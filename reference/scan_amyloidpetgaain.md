# scan_amyloidpetgaain

NACCADRC SCAN Imaging Amyloid PET dataset. The data is sourced from the
file investigator_scan_amyloidpetgaain_nacc72.csv.

## Usage

``` r
data(scan_amyloidpetgaain)
```

## Format

A data frame with 2994 rows and 15 variables:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which subject was seen (100 -9999)

- LONIUID:

- SCANDATE:

- PROCESSDATE:

- TRACER:

- TRACER_SUVR_WARNING:

- ACQUISITION_TIME:

- AMYLOID_STATUS:

- CENTILOIDS:

- GAAIN_SUMMARY_SUVR:

  GAAIN summary cortical SUVR normalized by GAAIN whole cerebellum

- GAAIN_WHOLECEREBELLUM_SUVR:

  Reference region - SUVR of GAAIN whole cerebellum normalized by GAAIN
  whole cerebellum

- GAAIN_COMPOSITE_REF_SUVR:

  Reference region - SUVR of composite ref region (volume-weighted mean
  of GAAIN whole cerebellum, GAAIN brainstem and NPDKA eroded WM)
  normalized by GAAIN whole cerebellum

- GAAIN_CEREBELLUM_CORTEX:

- NPDKA_ERODED_SUBCORTICALWM_SUVR:

  Reference region - SUVR of NPDKA eroded subcortical white matter
  normalized by NPDKA whole cerebellum; See SCAN MRI-Free Amyloid PET
  Methods document on LONI

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
