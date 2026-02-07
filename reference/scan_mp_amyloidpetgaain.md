# scan_mp_amyloidpetgaain

NACCADRC SCAN Imaging Amyloid PET dataset. The data is sourced from the
file investigator_scan_mp_amyloidpetgaain_nacc72.csv.

## Usage

``` r
data(scan_mp_amyloidpetgaain)
```

## Format

A data frame with 2235 rows and 27 variables:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which subject was seen (100 -9999)

- LONIUID:

- LONIUID_MULTI:

- SCANDATE:

- PROCESSDATE:

- TRACER:

- TRACER_SUVR_WARNING:

- ACQUISITION_START:

- ACQUISITION_END:

- ACQUISITION_TIME:

- QC_IMAGE:

- QC_TIMING:

- QC_NOTES:

- COMPLIANT_ACQUISITION_START:

- COMPLIANT_ACQUISITION_END:

- INJECTED_DOSE:

- DYNAMIC:

- SCAN_PROJECT:

- AMYLOID_STATUS:

- CENTILOIDS:

- CL_FAIL:

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

- NPDKA_ERODED_SUBCORTICALWM_GAAINWC_SUVR:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
