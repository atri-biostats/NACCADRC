# uds_fcsf

NACCADRC UDS Biomarker dataset. CSF Biomarker Data. The data is sourced
from the file(s) investigator_fcsf_nacc74.csv.

## Usage

``` r
data(uds_fcsf)
```

## Format

A data frame with 3040 rows and 23 variables:

- NACCADC:

  ADC at which subject was seen (100-9999)

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- CSFABETA:

- CSFPTAU:

- CSFTTAU:

- CSFLPMO:

- CSFLPDY:

- CSFLPYR:

- CSFABMO:

- CSFABDY:

- CSFABYR:

- CSFABMD:

- CSFABMDX:

- CSFPTMO:

- CSFPTDY:

- CSFPTYR:

- CSFPTMD:

- CSFPTMDX:

- CSFTTMO:

- CSFTTDY:

- CSFTTYR:

- CSFTTMD:

- CSFTTMDX:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('biomarker-ee2-csf-ded')
browseVignettes('NACCADRC')
} # }
```
