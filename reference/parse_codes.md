# Parse NACC allowable codes

Parse an \`AllowableCodes\` string from a NACC data dictionary (e.g.
\`"0-99, 888=Not assessed, optional 995=Physical problem -4=Not
available"\`) into a table of coded values, flagging which codes denote
missing data.

## Usage

``` r
parse_codes(x, implied = -4)
```

## Arguments

- x:

  A single \`AllowableCodes\` string.

- implied:

  Code added as an implied missing value ("Not available") when not
  already listed. Use \`NULL\` for none.

## Value

A data frame with columns \`code\` (numeric), \`label\` (character),
\`missing\` (logical, a missing-value code), \`unknown\` (logical, the
label indicates unknown, not assessed or not applicable) and \`implied\`
(logical, added via \`implied\`). Attributes \`type\`
(\`"categorical"\`, \`"numeric"\` or \`NA\` when nothing was parsed) and
\`range\` (valid range or \`NULL\`).

## Details

Text before the first \`code = label\` pair describes the valid values
of a numeric variable (e.g. \`"0-99,"\`, \`"1-13, 50"\`, \`"1990 to
current year"\`). When that text is purely numeric, codes outside its
range are missing codes (888 and 995–998 above). When it is a
description in words, every listed code is a missing code (e.g. 8888 and
9999 for \`"2005 to present 8888 = Not applicable 9999 = Unknown"\`). A
range whose every value is a listed code (e.g. \`"1-2 1 = Yes 2 =
No"\`), or no leading text at all, indicates a categorical variable;
then only negative codes are missing. REDCap-style strings (\`"0, No \|
1, Yes"\`) are also parsed as categorical.

-4 ("Not available") is used throughout UDS but is not always listed, so
it is added as an implied missing code when absent and outside the valid
range.

## See also

\[nacc_na()\]

## Examples

``` r
parse_codes("0-15, 88=Not assessed, optional 95=Physical problem -4=Not available")
#>   code                  label missing unknown implied
#> 1   88 Not assessed, optional    TRUE    TRUE   FALSE
#> 2   95       Physical problem    TRUE    TRUE   FALSE
#> 3   -4          Not available    TRUE    TRUE   FALSE
parse_codes("1990 to current year 9999 = Unknown")
#>   code         label missing unknown implied
#> 1 9999       Unknown    TRUE    TRUE   FALSE
#> 2   -4 Not available    TRUE    TRUE    TRUE
parse_codes("1 = White 2 = Black or African American 99 = Unknown")
#>   code                     label missing unknown implied
#> 1    1                     White   FALSE   FALSE   FALSE
#> 2    2 Black or African American   FALSE   FALSE   FALSE
#> 3   99                   Unknown   FALSE    TRUE   FALSE
#> 4   -4             Not available    TRUE    TRUE    TRUE
```
