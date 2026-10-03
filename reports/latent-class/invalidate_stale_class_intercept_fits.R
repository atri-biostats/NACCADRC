# Run this ONCE before resuming Stage 1/2 after an lctjm_general.stan /
# make_stan_data() identifiability or covariate change. The specific
# pattern below has been updated each time such a change landed (most
# recently: reverting to a two-anchor scheme -- anchor_j orders the slope,
# intercept_anchor_j hard-zeros the intercept, now different outcomes --
# AND recentering age at the 5th percentile of baseline age instead of the
# mean; see the implementation note in lctjm_general.stan and the comment
# in helper-time-covariates for why both changed together).
#
# Why: fit_or_load()'s cache is keyed purely on model_id / filename, not on
# the Stan source or the R-side data construction, so any model previously
# fit under an OLD identification scheme or an OLD covariate definition is
# still sitting in fits/full/ and fits/scorecards/ under the exact same
# filename the NEW code will look for -- and would be silently loaded as if
# it were already up to date. Models fit with class_specific_intercept == 0
# ("classint-none") never touch class_intercept at all, so identification-
# scheme changes don't affect them -- but the age-recentering change below
# is different: it changes the `time` DATA passed into every age-scale
# model, K1 included, regardless of class_specific_intercept.
#
# stage1_*_K1 (ltjm_general.stan) has no class_intercept concept and was
# excluded here for every earlier identifiability-only change -- that
# exclusion was correct for those changes, but is WRONG for this one.
# build_time_covariates()'s age-scale branch (the only branch touched) now
# centers at the 5th percentile of baseline age instead of the mean, and
# make_stan_data() calls it for K = 1 too, so any cached stage1_age_K1 fit
# was computed on the OLD `time` values and needs to be refit -- not
# because ltjm_general.stan's math is wrong for it (K1 has no
# identifiability constraint tied to where t = 0 is, so this is a lossless
# reparameterization there), but because (a) the model-comparison table
# should have every K fit under literally the same stan_data construction,
# and (b) init_k2_from_k1() pulls beta0/beta_s/etc. medians straight out of
# the cached K1 fit to warm-start K2 -- a stale K1 fit means feeding K2 a
# warm start computed for the wrong time origin. stage1_obstime_K1 is
# UNTOUCHED by this change (the obstime branch of build_time_covariates()
# wasn't edited) and is correctly left alone below.
#
# This moves (does not delete) anything stale into fits/_stale_preswitch/,
# preserving the full/ vs scorecards/ split, so nothing is lost if you want
# to double check before cleaning up for real.

stale_dir_full       <- file.path("fits", "_stale_preswitch", "full")
stale_dir_scorecards <- file.path("fits", "_stale_preswitch", "scorecards")
dir.create(stale_dir_full, recursive = TRUE, showWarnings = FALSE)
dir.create(stale_dir_scorecards, recursive = TRUE, showWarnings = FALSE)

is_stale <- function(model_id) {
  grepl("classint-specific", model_id) ||
    grepl("^stage1_(age|obstime)_K[2-4]$", model_id) ||
    grepl("^stage1_age_K1$", model_id)  # age-recentering hits K1 too; obstime_K1 is fine
}

move_stale <- function(dir, stale_dir) {
  files <- list.files(dir, pattern = "\\.RDS$", full.names = TRUE)
  ids <- tools::file_path_sans_ext(basename(files))
  stale <- files[vapply(ids, is_stale, logical(1))]
  if (length(stale) > 0) {
    file.rename(stale, file.path(stale_dir, basename(stale)))
  }
  stale
}

moved_full       <- move_stale(file.path("fits", "full"), stale_dir_full)
moved_scorecards <- move_stale(file.path("fits", "scorecards"), stale_dir_scorecards)

message("Moved ", length(moved_full), " file(s) out of fits/full/:")
print(basename(moved_full))

message("Moved ", length(moved_scorecards), " file(s) out of fits/scorecards/:")
print(basename(moved_scorecards))

message(
  "\nUnaffected (left in place): any 'classint-none' Stage 2 model (no ",
  "class_intercept concept), and stage1_obstime_K1 (build_time_covariates()'s ",
  "obstime branch wasn't touched by the age-recentering change).\n",
  "Re-running Stage 1 / build_family_anchor() / Stage 2 will now refit ",
  "everything that was just moved, under the current two-anchor ",
  "identification scheme and the recentered age axis."
)
