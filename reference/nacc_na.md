# Replace NACC missing-value codes with NA

Uses the \`MissingCodes\` (and optionally \`UnknownCodes\`) columns of
\[data_dictionary\] to set coded missing values (e.g. -4, 88.8, 888,
995–998) to \`NA\`. Numeric columns have matching values set to \`NA\`;
factor columns have the matching levels set to \`NA\` and dropped.

## Usage

``` r
nacc_na(
  data,
  dataname = deparse(substitute(data)),
  unknown = FALSE,
  default = -4,
  dictionary = NULL
)
```

## Arguments

- data:

  A data frame from this package, e.g. \`uds_ftldlbd\`.

- dataname:

  Name of the dataset in \`data_dictionary\$DataName\`. Defaults to the
  name of the object passed as \`data\`.

- unknown:

  If \`TRUE\`, also set codes labeled unknown, not assessed or not
  applicable in categorical variables (e.g. 9 = Unknown, see
  \`UnknownCodes\`) to \`NA\`.

- default:

  Codes to treat as missing in whole-number columns that have no missing
  codes in the data dictionary. \`-4\` ("Not available") is used
  throughout UDS. Use \`NULL\` to leave these columns unchanged.

- dictionary:

  Data dictionary to use. Defaults to the package \`data_dictionary\`.

## Value

\`data\` with missing codes replaced by \`NA\`. The attribute
\`"nacc_na"\` is a data frame giving, for each modified column, the
codes replaced and the number of values set to \`NA\`.

## See also

\[parse_codes()\]

## Examples

``` r
if (FALSE) { # \dontrun{
data(uds_ftldlbd)
uds <- nacc_na(uds_ftldlbd)
attr(uds, "nacc_na")
} # }
```
