# phc_flair

NACCADRC ADSP PHC Imaging FLAIR dataset. FLAIR MRI Harmonization Data
File. The data is sourced from the file NACC_ADSP_PHC_FLAIR_2024.csv.

## Usage

``` r
data(phc_flair)
```

## Format

A data frame with 6853 rows and 8 variables:

- NACCID:

  Participant ID

- NACCVNUM:

  Visit Number

- CNR_WM:

  Contrast-to-noise ratio for total white matter

- SNR_WM:

  Signal-to-noise ratio for total white matter

- CNR_GM:

  Contrast-to-noise ratio for total gray matter

- SNR_GM:

  Signal-to-noise ratio for total gray matter

- Contrast_WM_GM:

  Measure of the contrast difference between white matter and gray
  matter in the MRI scan.

- PHC_WMHVOL_Harmonized:

  Total volume of white matter hyperintensities (WMH) in the brain,
  measured in cubic centimeters harmonized across studies using standard
  Combat method

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
