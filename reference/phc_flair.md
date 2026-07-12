# phc_flair

NACCADRC ADSP PHC Imaging FLAIR dataset. All NACC FLAIR data processed
through PHC (Contains legacy/mixed protocol data, as well as
SCAN-compliant data on ADRC participants funded through any mechanism,
including P30 funds, CLARiTI funded, or other sources). The data is
sourced from the file(s) NACC_ADSP_PHC_FLAIR_2026.02.18.csv.

## Usage

``` r
data(phc_flair)
```

## Format

A data frame with 13104 rows and 24 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_FLAIR:

  Age at each FLAIR visit

- Internal_scanID:

  Image scan ID

- Analysis_Year:

  Year data was analyzed

- Data_Source:

  Source of the downloaded data

- Analysis_Status:

  Status of analysis change for data

- Scan_Date:

  Date of Scan

- EchoTime:

  Echo Time

- RepetitionTime:

  Repetition Time

- FlipAngle:

  Flip Angle

- FieldStrength:

  Magnetic Field Strength

- Manufacturer:

  MRI Manufacturer

- Model:

  MRI Manufacturer Model Name

- Image_Dimensions_vox:

  Dimensions of the acquired FLAIR image

- SliceThickness:

  Resolution in the z direction

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
vignette('NACC_ADSP_PHC_FLAIR_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
