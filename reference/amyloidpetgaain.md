# amyloidpetgaain

NACCADRC UDS, SCAN, SCAN Imaging Amyloid PET dataset. The data is
sourced from the file(s)
investigator_clariti_amyloidpetgaain_naccFREEZE.csv,
investigator_scan_amyloidpetgaain_nacc72.csv,
investigator_scan_mp_amyloidpetgaain_nacc72.csv.

NACCADRC UDS, SCAN Imaging Amyloid PET dataset. The data is sourced from
the file(s) investigator_clariti_amyloidpetgaain_naccFREEZE.csv,
investigator_scan_amyloidpetgaain_nacc72.csv,
investigator_scan_mp_amyloidpetgaain_nacc72.csv.

## Usage

``` r
data(amyloidpetgaain)

data(amyloidpetgaain)
```

## Format

A data frame with 5481 rows and 31 variables:

- SOURCE:

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

- LONIUID_MULTI:

- ACQUISITION_START:

- ACQUISITION_END:

- QC_IMAGE:

- QC_TIMING:

- QC_NOTES:

- COMPLIANT_ACQUISITION_START:

- COMPLIANT_ACQUISITION_END:

- INJECTED_DOSE:

- DYNAMIC:

- SCAN_PROJECT:

- CL_FAIL:

- NPDKA_ERODED_SUBCORTICALWM_GAAINWC_SUVR:

- VISIT:

- IN_SCAN_PROJECT:

A data frame with 5481 rows and 31 variables:

- SOURCE:

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

- LONIUID_MULTI:

- ACQUISITION_START:

- ACQUISITION_END:

- QC_IMAGE:

- QC_TIMING:

- QC_NOTES:

- COMPLIANT_ACQUISITION_START:

- COMPLIANT_ACQUISITION_END:

- INJECTED_DOSE:

- DYNAMIC:

- SCAN_PROJECT:

- CL_FAIL:

- NPDKA_ERODED_SUBCORTICALWM_GAAINWC_SUVR:

- VISIT:

- IN_SCAN_PROJECT:

## Source

<https://www.naccdata.org/about-nacc-data/>.

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
