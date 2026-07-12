# petqc

NACCADRC SCAN/CLARiTI Imaging PET dataset. SCAN FDG PET data processed
through SCAN PET Core (Contains SCAN-compliant data on ADRC participants
funded through any mechanism, including P30 funds, CLARiTI funded, or
other sources). The data is sourced from the file(s)
investigator_scan_clariti_petqc_nacc74.csv.

## Usage

``` r
data(petqc)
```

## Format

A data frame with 8759 rows and 14 variables:

- PROJECT:

- NACCADC:

  ADC at which subject was seen (100-9999)

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SCANDATE:

  Date of PET Scan

- SCANTIME:

- RADIOTRACER:

- LONIUID:

  LONI Image ID

- SCANNERMODEL:

- PASSFAIL:

- FAILREASON:

- FAILREASONOTHER:

- FAILSTATUS:

- FUNDINGSOURCE:

- QCUPDATESTAMP:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('SCAN-PET-Imaging-RDD')
browseVignettes('NACCADRC')
} # }
```
