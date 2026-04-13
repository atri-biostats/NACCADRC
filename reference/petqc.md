# petqc

NACCADRC UDS, SCAN Imaging PET dataset. The data is sourced from the
file(s) investigator_clariti_petqc_naccDEV.csv, petqc_duplicates.csv,
investigator_scan_petqc_nacc73.csv.

## Usage

``` r
data(petqc)
```

## Format

A data frame with 8284 rows and 13 variables:

- SOURCE:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which participant was seen (100 –9999)

- SCAN_DATE:

- SCAN_TIME:

- RADIOTRACER:

- LONIUID:

  LONI Image ID (Prefix “I” followed by 8 numerals)

- SCANNER_MODEL:

- PASS_FAIL:

- FAIL_REASON:

- FAIL_REASON_OTHER:

- FAIL_STATUS:

- FUNDING_SOURCE:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
