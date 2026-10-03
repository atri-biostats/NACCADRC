# Explore chains 1/2's apparent K = 3 mode (and, for comparison, chains
# 3/4's) as its own hypothesis, rather than just keeping 2 of the 4
# already-run chains and treating that as "the" posterior.
#
# NOTE: lctjm_general.stan's parameterization has changed several times
# since this script was first written: (1) class-intercept sum-to-zero ->
# ordered per outcome (class_intercept_raw -> class_intercept_diffs), (2)
# the hippocampus-anchored slope ordering was briefly removed entirely in
# favor of ordering every outcome's slope uniformly (slope_base[J]/
# slope_diffs[J,K-1]), (3) that full-ordering change was reverted (slopes
# back to anchor_j/hipp_slope_base/hipp_slope_diffs/beta_s_others) after a
# refit showed it measurably worsened convergence, but intercepts stayed
# fully-ordered (class_intercept_diffs), (4) that fully-ordered-intercept
# scheme ALSO failed to converge at K = 3, so intercepts reverted further,
# back to a single-outcome hard-zero anchor (class_intercept_free) pointed
# at memory (intercept_anchor_j) rather than hippocampal atrophy (anchor_j),
# with age recentered at the 5th percentile of baseline age to relocate the
# resulting trajectory-coincidence point to cohort entry -- and (5) THAT
# scheme ALSO failed to converge at K = 3 (max_rhat 2.947, 4285 params above
# Rhat 1.01), so class-specific intercepts have now been removed entirely
# (class_intercept = "none" in the Stage 1 grid) rather than replaced with a
# sixth parameterization. See the implementation note at the top of
# lctjm_general.stan and the "Label identifiability" section of the .qmd
# for the full history. fits/full/stage1_age_K3.RDS needs to be a fit under
# the CURRENT Stage 1 configuration for this script's variable names AND
# the reference_spec/sd3 reconstruction below to line up with what was
# actually fit -- the reconstruction below now defaults to
# class_intercept = "none" to match. If you're instead going back to
# investigate an OLDER cached fit from the two-anchor ("specific") era
# (e.g. a copy saved before rerunning invalidate_stale_class_intercept_fits.R
# and Stage 1), change class_intercept back to "specific" below so sd3
# matches what that fit was actually run on; class_intercept_free is always
# declared and initializable either way; draw_to_init_list() and
# diagnose_chain_modes() don't need to change for this. Come back to this
# script if a fresh class_intercept = "none" K = 3 fit still splits into
# multiple modes and you want to characterize the regions more carefully.
#
# Why not just subset: chains 1 and 2 look similar in class occupancy, but
# their own lp_mean differs by ~163 and their hipp_slope_diffs differ by
# 3-5x -- not obviously the same stationary distribution. Chains 3/4 also
# have a BETTER (less negative) log-posterior than 1/2 by a similar margin,
# so if anything the data prefers that solution, not the one that "looks"
# more self-consistent from 2 chains. Subsetting to whichever pair looks
# tidiest, without checking either region independently, risks reporting
# the worse-supported mode.
#
# What this does instead: draws several starting points from chains 1/2's
# post-warmup draws (and, separately, chains 3/4's) and runs a FRESH set of
# chains from each region. If a region is a genuine, well-sampled local
# mode, the fresh chains initialized there should agree with each other
# (good Rhat/ESS, stable lp) even though they start from different specific
# draws within that region. If they don't, the "agreement" you saw between
# chains 1/2 in the original run was likely still-in-motion, not settled.
#
# This does NOT resolve whether K = 3 is well-identified overall -- if both
# regions turn out to be self-consistent, that itself is evidence of
# genuine, unresolved multi-modality at K = 3, which is a finding to report
# and think about (e.g., is a 3rd class actually supported here?), not a
# problem to quietly average or select away.

library(dplyr)
library(posterior)
library(cmdstanr)

fit_k3 <- readRDS(file.path("fits", "full", "stage1_age_K3.RDS"))

# Pull a specific (chain, iteration) draw out as a literal set of Stan
# initial values, in exactly the shapes lctjm_general.stan's parameters
# block expects.
draw_to_init_list <- function(fit, chain_id, iteration, J, P_pi) {
  df <- fit$draws(
    variables = c("beta0_free", "beta0_common", "beta_slopes", "sigma_y",
      "delta_raw", "sigma_delta", "hipp_slope_base", "hipp_slope_diffs",
      "beta_s_others", "gamma", "class_intercept_free"),
    format = "draws_df"
  ) %>%
    filter(.chain == chain_id, .iteration == iteration)

  stopifnot(nrow(df) == 1)

  draw_val <- function(prefix) {
    cols <- grep(paste0("^", prefix, "(\\[|$)"), names(df), value = TRUE)
    as.numeric(df[1, cols])
  }

  list(
    beta0_free           = draw_val("beta0_free"),
    beta0_common         = draw_val("beta0_common"),
    beta_slopes          = matrix(draw_val("beta_slopes"), ncol = J),
    sigma_y              = draw_val("sigma_y"),
    delta_raw            = draw_val("delta_raw"),
    sigma_delta          = draw_val("sigma_delta"),
    hipp_slope_base      = draw_val("hipp_slope_base"),
    hipp_slope_diffs     = draw_val("hipp_slope_diffs"),
    beta_s_others        = matrix(draw_val("beta_s_others"), nrow = J - 1),
    gamma                = matrix(draw_val("gamma"), nrow = P_pi),
    # class_intercept_free covers every outcome EXCEPT intercept_anchor_j
    # (J - 1 rows, K - 1 columns) -- see the NOTE at the top of this file.
    class_intercept_free = matrix(draw_val("class_intercept_free"), nrow = J - 1)
  )
}

# 4 fresh starting points sampled from a given pair of source chains'
# post-warmup draws.
init_from_region <- function(fit, source_chains, n_chains, J, P_pi, seed) {
  set.seed(seed)
  n_iter <- posterior::niterations(fit$draws())
  chains  <- sample(source_chains, n_chains, replace = TRUE)
  iters   <- sample(seq_len(n_iter), n_chains, replace = TRUE)
  Map(function(ch, it) draw_to_init_list(fit, ch, it, J = J, P_pi = P_pi),
    chains, iters)
}

# --- Rebuild the exact stan_data used for the K3 fit --------------------
# (Not saved on the fit object itself -- regenerate with the same call
# stage1-fit used, so this run is directly comparable.)
# class_intercept = "none" matches the current Stage 1 grid (see the NOTE
# above); set it back to "specific" only if you're deliberately inspecting
# an older cached fit from before class-specific intercepts were removed.
reference_spec <- list(time_scale = "age", intercept = "specific", weighting = "unweighted")
sd3 <- make_stan_data(ddl, ddl_qz, K = 3, time_scale = reference_spec$time_scale,
  intercept = reference_spec$intercept, weighting = reference_spec$weighting,
  class_intercept = "none", anchor_j = anchor_j,
  intercept_anchor_j = intercept_anchor_j)

mod3 <- cmdstan_model("lctjm_general.stan")

# --- Region A: chains 1 & 2 ("similar-looking" pair) ---------------------
fit_region_12 <- mod3$sample(
  data = sd3,
  init = init_from_region(fit_k3, source_chains = c(1, 2), n_chains = 4,
    J = J, P_pi = sd3$P_pi, seed = 101),
  chains = 4, parallel_chains = 4,
  iter_warmup = 2000, iter_sampling = 1500,
  adapt_delta = 0.90, seed = 101, refresh = 50
)

# --- Region B: chains 3 & 4 (the better-fitting pair) ---------------------
fit_region_34 <- mod3$sample(
  data = sd3,
  init = init_from_region(fit_k3, source_chains = c(3, 4), n_chains = 4,
    J = J, P_pi = sd3$P_pi, seed = 202),
  chains = 4, parallel_chains = 4,
  iter_warmup = 2000, iter_sampling = 1500,
  adapt_delta = 0.90, seed = 202, refresh = 50
)

# --- Compare -------------------------------------------------------------
# source() diagnose_mode_trapping.R first for diagnose_chain_modes().
cat("\n\n############ Region A (from chains 1/2) ############\n")
diagnose_chain_modes(fit_region_12, K = 3)

cat("\n\n############ Region B (from chains 3/4) ############\n")
diagnose_chain_modes(fit_region_34, K = 3)

# What to look for:
#  - Within each region: do the 4 fresh chains now agree with each other
#    (small lp spread, consistent hipp_slope_diffs, consistent occupancy)?
#    If yes, that region is a real, self-consistent mode -- not an artifact
#    of 2 chains not having finished separating.
#  - Across regions: compare mean lp between fit_region_12 and
#    fit_region_34. If B is reliably higher (as the original run
#    suggested), that's the better-supported solution, and any writeup
#    using region A should say explicitly it's reporting a secondary,
#    lower-posterior-density solution, not "the" K = 3 fit.
#  - If EITHER region fails to cohere on its own (still splits further),
#    that's evidence the instability goes deeper than a two-mode split --
#    worth revisiting whether K = 3 is well supported at all.
