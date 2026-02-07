# scan_petqc

NACCADRC SCAN Imaging PET dataset. The data is sourced from the file
investigator_scan_petqc_nacc72.csv.

## Usage

``` r
data(scan_petqc)
```

## Format

A data frame with 7129 rows and 12 variables:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which subject was seen (100 -9999)

- SCAN_DATE:

- SCAN_TIME:

- RADIOTRACER:

- LONIUID:

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
