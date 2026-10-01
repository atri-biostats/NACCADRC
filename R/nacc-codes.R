#' Parse NACC allowable codes
#'
#' Parse an `AllowableCodes` string from a NACC data dictionary (e.g.
#' `"0-99, 888=Not assessed, optional 995=Physical problem -4=Not available"`)
#' into a table of coded values, flagging which codes denote missing data.
#'
#' Text before the first `code = label` pair describes the valid values of a
#' numeric variable (e.g. `"0-99,"`, `"1-13, 50"`, `"1990 to current year"`).
#' When that text is purely numeric, codes outside its range are missing codes
#' (888 and 995--998 above). When it is a description in words, every listed
#' code is a missing code (e.g. 8888 and 9999 for `"2005 to present 8888 = Not
#' applicable 9999 = Unknown"`). A range whose every value is a listed code
#' (e.g. `"1-2 1 = Yes 2 = No"`), or no leading text at all, indicates a
#' categorical variable; then only negative codes are missing.
#' REDCap-style strings (`"0, No | 1, Yes"`) are also parsed as categorical.
#'
#' -4 ("Not available") is used throughout UDS but is not always listed, so it
#' is added as an implied missing code when absent and outside the valid range.
#'
#' @param x A single `AllowableCodes` string.
#' @param implied Code added as an implied missing value ("Not available")
#'   when not already listed. Use `NULL` for none.
#' @return A data frame with columns `code` (numeric), `label` (character),
#'   `missing` (logical, a missing-value code), `unknown` (logical, the label
#'   indicates unknown, not assessed or not applicable) and `implied` (logical,
#'   added via `implied`). Attributes `type` (`"categorical"`, `"numeric"` or
#'   `NA` when nothing was parsed) and `range` (valid range or `NULL`).
#' @seealso [nacc_na()]
#' @examples
#' parse_codes("0-15, 88=Not assessed, optional 95=Physical problem -4=Not available")
#' parse_codes("1990 to current year 9999 = Unknown")
#' parse_codes("1 = White 2 = Black or African American 99 = Unknown")
#' @export
parse_codes <- function(x, implied = -4) {
  out <- data.frame(code = numeric(0), label = character(0),
    missing = logical(0), unknown = logical(0), implied = logical(0))
  attr(out, "type") <- NA_character_
  if (length(x) != 1 || is.na(x) || !nzchar(trimws(x))) return(out)

  num <- "-?\\d+(?:\\.\\d+)?"
  s <- gsub("–|—|\u0096|\u0097", "-", x)
  s <- trimws(gsub("\\s+", " ", s))

  # "code = label" pairs; a code starts the string or follows a space/comma
  starts <- gregexpr(paste0("(?:^|(?<=[\\s,;]))(", num, ")\\s*=\\s*"), s,
    perl = TRUE)[[1]]
  codes <- NULL
  prefix <- ""
  if (starts[1] != -1) {
    lens <- attr(starts, "match.length")
    codes <- as.numeric(sub(paste0("^\\s*(", num, ").*$"), "\\1",
      substring(s, starts, starts + lens - 1)))
    ends <- c(starts[-1] - 1, nchar(s))
    labels <- trimws(substring(s, starts + lens, ends))
    # drop a trailing "NA = Not available" (already NA in the data)
    labels <- sub("\\s+NA\\s*=.*$", "", labels)
    labels <- trimws(sub("[,;]\\s*$", "", labels))
    prefix <- trimws(sub("[,;]\\s*$", "", substr(s, 1, starts[1] - 1)))
  } else if (grepl("|", s, fixed = TRUE) &&
      grepl(paste0("^", num, "\\s*,"), s, perl = TRUE)) {
    # REDCap style: "0, No | 1, Yes"
    pairs <- trimws(strsplit(s, "|", fixed = TRUE)[[1]])
    codes <- suppressWarnings(as.numeric(sub("^([^,]*),.*$", "\\1", pairs)))
    labels <- trimws(sub("^[^,]*,", "", pairs))
  }
  if (!length(codes)) return(out)
  keep <- !is.na(codes)
  out <- data.frame(code = codes[keep], label = labels[keep])

  # interpret leading text describing valid values
  rng <- NULL
  type <- "categorical"
  if (nzchar(prefix)) {
    words <- gsub("\\([^)]*\\)", "", prefix)
    if (grepl("[A-Za-z]", words)) {
      type <- "numeric"
      out$missing <- TRUE
    } else {
      vals <- gsub("(\\d)\\s*-\\s*(\\d)", "\\1 \\2", words)
      vals <- as.numeric(regmatches(vals, gregexpr(num, vals, perl = TRUE))[[1]])
      if (length(vals)) rng <- range(vals)
      out$missing <- if (is.null(rng)) out$code < 0 else
        out$code < rng[1] | out$code > rng[2]
      # categorical only if the listed codes enumerate the range ("1-2 1=Yes 2=No")
      enumerated <- !is.null(rng) && all(rng == round(rng)) &&
        diff(rng) <= 100 && all(seq(rng[1], rng[2]) %in% out$code)
      if (!enumerated) type <- "numeric"
    }
  } else {
    out$missing <- out$code < 0
  }
  out$unknown <- out$missing | grepl(
    "unknown|not assessed|not applicable|not available|missing|did not|refused|not done|don't know",
    out$label, ignore.case = TRUE)
  out$implied <- FALSE

  if (length(implied) && !implied %in% out$code &&
      (is.null(rng) || implied < rng[1] || implied > rng[2])) {
    out <- rbind(out, data.frame(code = implied, label = "Not available",
      missing = TRUE, unknown = TRUE, implied = TRUE))
  }
  attr(out, "type") <- type
  attr(out, "range") <- rng
  out
}

#' Replace NACC missing-value codes with NA
#'
#' Uses the `MissingCodes` (and optionally `UnknownCodes`) columns of
#' [data_dictionary] to set coded missing values (e.g. -4, 88.8, 888, 995--998)
#' to `NA`. Numeric columns have matching values set to `NA`; factor columns
#' have the matching levels set to `NA` and dropped.
#'
#' @param data A data frame from this package, e.g. `uds_ftldlbd`.
#' @param dataname Name of the dataset in `data_dictionary$DataName`. Defaults
#'   to the name of the object passed as `data`.
#' @param unknown If `TRUE`, also set codes labeled unknown, not assessed or
#'   not applicable in categorical variables (e.g. 9 = Unknown, see
#'   `UnknownCodes`) to `NA`.
#' @param default Codes to treat as missing in whole-number columns that have
#'   no missing codes in the data dictionary. `-4` ("Not available") is used
#'   throughout UDS. Use `NULL` to leave these columns unchanged.
#' @param dictionary Data dictionary to use. Defaults to the package
#'   `data_dictionary`.
#' @return `data` with missing codes replaced by `NA`. The attribute
#'   `"nacc_na"` is a data frame giving, for each modified column, the codes
#'   replaced and the number of values set to `NA`.
#' @seealso [parse_codes()]
#' @examples
#' \dontrun{
#' data(uds_ftldlbd)
#' uds <- nacc_na(uds_ftldlbd)
#' attr(uds, "nacc_na")
#' }
#' @export
nacc_na <- function(data, dataname = deparse(substitute(data)),
  unknown = FALSE, default = -4, dictionary = NULL) {
  if (is.null(dictionary)) {
    e <- new.env()
    utils::data("data_dictionary", package = "NACCADRC", envir = e)
    dictionary <- e$data_dictionary
  }
  dictionary <- as.data.frame(dictionary)
  if (dataname %in% dictionary$DataName) {
    dictionary <- dictionary[dictionary$DataName == dataname, ]
  } else {
    warning("'", dataname, "' not found in data_dictionary$DataName; ",
      "using the first dictionary entry for each variable")
  }
  dictionary <- dictionary[!duplicated(dictionary$VariableName), ]

  to_codes <- function(s) {
    if (is.null(s) || is.na(s) || !nzchar(s)) return(numeric(0))
    as.numeric(strsplit(s, ";\\s*")[[1]])
  }

  report <- NULL
  for (cc in colnames(data)) {
    x <- data[[cc]]
    i <- match(cc, dictionary$VariableName)
    codes <- if (is.na(i)) numeric(0) else to_codes(dictionary$MissingCodes[i])
    if (unknown && !is.na(i))
      codes <- union(codes, to_codes(dictionary$UnknownCodes[i]))
    if (!length(codes)) {
      # undocumented codes: only whole-number columns get the default codes
      if (is.null(default) || !is.numeric(x) ||
          !all(x == round(x), na.rm = TRUE)) next
      codes <- default
    }

    if (is.factor(x)) {
      parsed <- parse_codes(dictionary$AllowableCodes[i])
      labs <- parsed$label[parsed$code %in% codes]
      hit <- x %in% labs
      if (any(hit)) {
        x <- structure(factor(x, levels = setdiff(levels(x), labs)),
          label = attr(x, "label"))
      }
    } else if (is.numeric(x)) {
      hit <- x %in% codes
      x[hit] <- NA
    } else next

    if (any(hit)) {
      data[[cc]] <- x
      report <- rbind(report, data.frame(VariableName = cc,
        Codes = paste(sort(unique(codes)), collapse = "; "), N = sum(hit)))
    }
  }
  attr(data, "nacc_na") <- report
  data
}
