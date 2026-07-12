# phc_tau_simple

NACCADRC ADSP PHC Imaging PET dataset. ADSP Phenotype Harmonization
Consortium Tau Simple. The data is sourced from the file(s)
NACC_ADSP_PHC_Tau_Simple_2026.02.18.csv.

## Usage

``` r
data(phc_tau_simple)
```

## Format

A data frame with 2245 rows and 26 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_PET_Tau:

  Participant's Age at PET Data Collection

- LONIUID:

  LONI Image ID

- LONIUID_multi:

  LONI Image IDs (multiple listed)

- SCANDATE:

  Date of PET Scan

- PROCESSDATE:

  Date scan was processed

- PHC_TRACER:

  PET Radiotracer

- PHC_ACQUISITION_START:

  Acquisition start-stop time post-injection (minutes)

- PHC_ACQUISITION_END:

  Acquisition start-stop time post-injection (minutes)

- PHC_ACQUISITION_TIME:

  Acquisition start-stop time post-injection (1 = 30-60 2 = 40-60 3 =
  40-70 4 = 45-75 5 = 45-90 6 = 50-70 7 = 60-90 8 = 70-90 9 = 70-110 10
  = 80-100 11 = 90-110 12 = 30-45 99 = outside of acceptable range)

- PHC_QC_IMAGE:

  Determination if scan passed or failed quality control– image quality
  (0 = Fail 1 = Pass 2 = Pending)

- PHC_QC_TIMING:

  Determination if scan passed or failed quality control– acquisition
  time (0 = Fail 1 = Pass 2 = Pending)

- PHC_QC_NOTES:

  Notes related to failed quality control. (1 = Abnormal image 2 =
  Technical problem 3 = Anatomic abnormality 4 = Bottom of brain cut 5 =
  Early finish 6 = Early start 7 = Front of brain cut 8 = High glucose 9
  = Late start 10 = Motion-induced attenuation artifact 11 = No
  attenuation or scatter correction 12 = Scan aborted early 13 = Severe
  motion 14 = Top of brain cut 15 = Wrong reconstruction parameters (16)
  Wrong voxel size 88 = Pass/Pending 99 = Other)

- PHC_COMPLIANT_ACQUISITION_START:

  Tracer compliant acquisition start time post-injection (minutes)

- PHC_COMPLIANT_ACQUISITION_END:

  Tracer compliant acquisition stop time post-injection (minutes)

- PHC_INJECTED_DOSE:

  Measure of injected radioligand dose (millicurie)

- PHC_DYNAMIC:

  Whether dynamic (multiple frames available) or static (1 = static 2 =
  dynamic)

- PHC_B12pos:

  Threshold-based tau-positivity in B1/B2region (0 = negative 1 =
  positive)

- PHC_B3pos:

  Threshold-based tau-positivity in B3 region (0 = negative 1 =
  positive)

- PHC_B4pos:

  Threshold-based tau-positivity in B4 region (0 = negative 1 =
  positive)

- PHC_B5pos:

  Threshold-based tau-positivity in B5 region (0 = negative 1 =
  positive)

- PHC_B6pos:

  Threshold-based tau-positivity in B6 region (0 = negative 1 =
  positive)

- PHC_HIBRAAKpos:

  Hierarchical Braak positivity and stage (0 = Braak stage 0 1_2 =
  positive in Braak stage 1 or 2 3 = positive in Braak stages 1-3 4 =
  positive in Braak stages 1-4 5 = positive in Braak stages 1-5 6 =
  positive in Braak stages 1-6 Discordant = positivity is not consistent
  or may skip stages)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_PET_ReadMe_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
