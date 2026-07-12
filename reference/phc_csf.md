# phc_csf

NACCADRC ADSP PHC Biomarker dataset. ADSP Phenotype Harmonization
Consortium CSF. The data is sourced from the file(s)
NACC_ADSP_PHC_CSF_2026.02.18.csv.

## Usage

``` r
data(phc_csf)
```

## Format

A data frame with 2528 rows and 15 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_Biomarker_CSF:

  Age at each biomarker visit

- Platform:

  Immunoassay platform used for biomarker measurement

- AB42_RAW:

  Raw AB42 biomarker levels

- PHC_AB42:

  Harmonized Z-Score for AB42 biomarker levels

- Tau_RAW:

  Raw Tau biomarker levels

- PHC_Tau:

  Harmonized Z-Score for Tau biomarker levels

- pTau181_RAW:

  Raw pTau181 biomarker levels

- PHC_pTau181:

  Harmonized Z-Score for pTau181 biomarker levels

- AB42pTau181_Class:

  AB42+/- and pTau181+/- class as identified from CSF biomarker levels

- PHC_SCeNS_AB42_Score:

  SymmetricCentipolar Normalized Score calculated from AB42 Z-score

- PHC_SCeNS_pTau181_Score:

  SymmetricCentipolar Normalized Score calculated from pTau181 Z-score

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_CSF_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
