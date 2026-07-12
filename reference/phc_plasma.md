# phc_plasma

NACCADRC ADSP PHC Biomarker dataset. ADSP Phenotype Harmonization
Consortium Plasma. The data is sourced from the file(s)
NACC_ADSP_PHC_Plasma_2026.02.18.csv.

## Usage

``` r
data(phc_plasma)
```

## Format

A data frame with 3936 rows and 17 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_Biomarker_Plasma:

  Age at each biomarker visit

- Tissue:

  Name of tissue extracted for biomarker measurement

- Platform:

  Immunoassay platform used for biomarker measurement

- AB40_RAW:

  Raw AB40 biomarker levels

- PHC_AB40:

  Harmonized Z-Score for AB40 biomarker levels

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

- pTau217_RAW:

  Raw pTau217 biomarker levels

- PHC_pTau217:

  Harmonized Z-Score for pTau217 biomarker levels

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_Plasma_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
