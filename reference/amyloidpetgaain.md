# amyloidpetgaain

NACCADRC UDS, SCAN Imaging Amyloid PET dataset. The data is sourced from
the file(s) investigator_clariti_amyloidpetgaain_naccDEV.csv,
amyloidpetgaain_duplicates.csv,
investigator_scan_amyloidpetgaain_nacc73.csv,
investigator_scan_mp_amyloidpetgaain_nacc73.csv,
amyloidpetgaain_clariti_no_edc.csv.

## Usage

``` r
data(amyloidpetgaain)
```

## Format

A data frame with 5735 rows and 33 variables:

- SOURCE:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which participant was seen (100 –9999)

- LONIUID:

  LONI Image ID (Prefix “I” followed by 8 numerals)

- SCANDATE:

  Scan acquisition date (YYYY-MM-DD)

- PROCESSDATE:

  Date quantification pipeline was run (YYYY-MM-DD)

- TRACER:

  PET Radiotracer ((1) FDG (2) PIB (3) Florbetapir (4) Florbetaben (5)
  NAV4694 (6) Flortaucipir (7) MK6240 (8) PI2620 (9) GTP1 (10)
  Flutemetamol (99) Unknown)

- TRACER_SUVR_WARNING:

  USE CENTILOIDS (NOT SUVRs) TO COMPARE ACROSS TRACERS, DO NOT COMPARE
  ACROSS ACQUISITION WINDOWS

- ACQUISITION_TIME:

  Acquisition start-stop time post-injection (minutes) ((1) 30-60 (2)
  40-60 (3) 40-70 (4) 45-75 (5) 45-90 (6) 50-70 (7) 60-90 (8) 70-90 (9)
  70-110 (10) 80-100 (11) 90-110)

- IN_CLARITI_PROJECT:

- QC_STATUS:

- AMYLOID_STATUS:

  Amyloid positivity ((0) negative (1) positive)

- CENTILOIDS:

  Centiloids (CLs) values

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

  Reference region - SUVR of GAAIN cerebellum grey matter

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

  Visit Type ((BL) Baseline (FU) Followup)

- IN_SCAN_PROJECT:

  Is this record also in the SCAN project? ((0) No (1) Yes)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
