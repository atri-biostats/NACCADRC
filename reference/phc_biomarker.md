# phc_biomarker

NACCADRC ADSP PHC Biomarker dataset. Fluid Biomarker Harmonization Data
File. The data is sourced from the file
NACC_ADSP_PHC_Biomarker_2024.csv.

## Usage

``` r
data(phc_biomarker)
```

## Format

A data frame with 2094 rows and 12 variables:

- NACCID:

  Participant ID

- NACCVNUM:

  Visit Number

- AB42_RAW:

  Raw AB42 Biomarker Levels

- PHC_AB42:

  Harmonized Z-Score for AB42 Biomarker Levels

- Tau_RAW:

  Raw Tau Biomarker Levels

- PHC_Tau:

  Harmonized Z-Score for Tau Biomarker Levels

- pTau_RAW:

  Raw pTau Biomarker Levels

- PHC_pTau:

  Harmonized Z-Score for pTau Biomarker Levels

- AT_class:

  A+/- and T+/- class as identified from CSF biomarker levels

- PHC_SCeNS_AB42_Score:

  SymmetricCentipolar Normalized Score calculated from Ab 42 Z-score

- PHC_SCeNS_pTau_Score:

  SymmetricCentipolar Normalized Score calculated from pTau Z-score

- Platform:

  Immunoassay platform used for biomarker measurement

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
