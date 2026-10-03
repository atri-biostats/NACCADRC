# Diagnose whether a candidate model's huge Rhat / single-digit ESS reflect
# chains stuck in different, internally-coherent modes ("mode trapping")
# rather than a lingering bug in the class-intercept constraint.
#
# Self-contained: reads an already-saved *full* fit (fits/full/*.RDS,
# available because Stage 1 uses keep_full = TRUE), so it costs no compute
# and needs no refit -- run this first, before spending hours re-fitting
# under the dispersed-init patch in the .qmd's helper-inits chunk.
#
# Background: the K1-K4 diagnostics table showed K1/K2 converging
# reasonably (max_feff_rhat 1.06 / 1.04) while K3/K4 did not (2.79 / 2.88,
# with 5000+ parameters above Rhat 1.01), despite the SAME class-intercept
# mean-centering fix applying to K2, K3, and K4 alike -- if that constraint
# itself were broken, K2 should show it too. Zero divergent transitions at
# any K, combined with enormous Rhat and ESS in the single digits, is the
# textbook signature of chains trapped in different local optima: sampling
# is smooth *within* each chain's own basin (no divergences) but the basins
# disagree with each other (terrible between-chain agreement). This script
# checks that story directly on a model already fit.

library(dplyr)
library(posterior)
library(tidyr)
library(tibble)

diagnose_chain_modes <- function(fit, K) {
  cat(sprintf("\n=========== K = %d ===========\n", K))

  # --- Per-chain log-posterior and anchor-slope separation -------------
  # NOTE: lctjm_general.stan is back to an anchor-only ordering scheme
  # (hipp_slope_base/hipp_slope_diffs for anchor_j, free beta_s_others for
  # everyone else) after a full-outcome-ordering experiment measurably
  # worsened convergence -- see the implementation note at the top of that
  # file. This diagnostic looks at the anchor's own separation, which is
  # what actually identifies the class labels here.
  draws_df <- fit$draws(variables = c("lp__", "hipp_slope_base", "hipp_slope_diffs")) %>%
    as_draws_df()

  chain_summary <- draws_df %>%
    group_by(.chain) %>%
    summarise(
      lp_mean = mean(lp__),
      lp_median = median(lp__),
      hipp_slope_base_median = median(hipp_slope_base),
      across(starts_with("hipp_slope_diffs"), median, .names = "{.col}_med"),
      .groups = "drop"
    )

  cat("\n-- Per-chain log-posterior & anchor-slope separation --\n")
  print(chain_summary, n = Inf, width = Inf)
  cat(
    "\nIf lp_mean/lp_median differ by more than a handful of points across\n",
    "chains, those chains are sitting at genuinely different heights in the\n",
    "posterior (different modes), not just mixing slowly within one mode.\n",
    "If the hipp_slope_diffs medians differ sharply by chain (e.g. one chain\n",
    "has classes several points apart, another has them ~0.01-0.02 apart),\n",
    "the chains disagree about how separated the classes even are -- the\n",
    "weak-separation story.\n",
    sep = ""
  )

  # --- Per-chain class occupancy (from class_assign, N-length, cheap) --
  class_assign_mat <- fit$draws(variables = "class_assign", format = "draws_matrix")
  chain_id <- as_draws_df(fit$draws(variables = "lp__"))$.chain

  occupancy <- tibble(chain = chain_id, as_tibble(class_assign_mat)) %>%
    pivot_longer(-chain, names_to = "subject", values_to = "class") %>%
    count(chain, class) %>%
    group_by(chain) %>%
    mutate(share = round(n / sum(n), 3)) %>%
    ungroup() %>%
    select(chain, class, share) %>%
    pivot_wider(names_from = class, values_from = share, values_fill = 0, names_prefix = "class_")

  cat("\n-- Per-chain class occupancy (share of subjects modally assigned) --\n")
  print(occupancy, n = Inf, width = Inf)
  cat(
    "\nIf one chain puts ~0% of subjects in a class that another chain fills\n",
    "substantially, that's an empty-class / mode-disagreement signature:\n",
    "different chains have settled on different numbers of *effectively\n",
    "used* classes -- evidence that K may not be well supported at the\n",
    "current separation prior, independent of any initialization fix.\n",
    sep = ""
  )

  # --- Worst individual parameters, to sanity-check max_feff_rhat ------
  bad_rhat <- fit$summary(variables = c("beta_s", "gamma", "class_intercept",
    "sigma_y", "sigma_delta")) %>%
    filter(rhat > 1.5) %>%
    arrange(desc(rhat))

  cat(sprintf("\n-- %d class-structure parameters with Rhat > 1.5 --\n", nrow(bad_rhat)))
  if (nrow(bad_rhat) > 0) print(head(bad_rhat, 20), n = 20, width = Inf)

  invisible(list(chain_summary = chain_summary, occupancy = occupancy, bad_rhat = bad_rhat))
}

# --- Usage -------------------------------------------------------------
# Run interactively from the project directory that holds fits/full/.
# Adjust the filenames below if reference_spec differs from "age".
#
# fit_k2 <- readRDS(file.path("fits", "full", "stage1_age_K2.RDS"))
# diagnose_chain_modes(fit_k2, K = 2)
#
# fit_k3 <- readRDS(file.path("fits", "full", "stage1_age_K3.RDS"))
# diagnose_chain_modes(fit_k3, K = 3)
#
# fit_k4 <- readRDS(file.path("fits", "full", "stage1_age_K4.RDS"))
# diagnose_chain_modes(fit_k4, K = 4)
#
# What to look for:
#  - K2 as a "mild" baseline for comparison (it partially converges already).
#  - K3/K4: if chains split into 2+ clearly distinct lp_mean levels and/or
#    distinct hipp_slope_diffs magnitudes and/or distinct class occupancy
#    patterns, that CONFIRMS mode trapping -- proceed to re-fit with the
#    dispersed inits in the .qmd's helper-inits chunk (after re-running
#    invalidate_stale_class_intercept_fits.R, which already matches
#    stage1_*_K[2-4] and will move the stale cached fits/scorecards out of
#    the way).
#  - If chains instead look diffusely disagreeing with no clear cluster
#    structure, that's more consistent with plain slow mixing on a flat
#    ridge (still likely helped by dispersed inits + more warmup, but less
#    clearly "distinct modes").
