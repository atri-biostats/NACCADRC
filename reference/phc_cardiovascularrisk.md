# phc_cardiovascularrisk

NACCADRC ADSP PHC Cardiovascular Risk dataset. ADSP Phenotype
Harmonization Consortium Cardiovascular Risk Factors. The data is
sourced from the file(s)
NACC_ADSP_PHC_CardiovascularRisk_2026.02.18.csv.

## Usage

``` r
data(phc_cardiovascularrisk)
```

## Format

A data frame with 48683 rows and 21 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_CardiovascularRisk:

  Age at Each Cardiovascular Visit

- PHC_BMI:

  Body Mass Index (BMI)

- PHC_Hypertension:

  History of Hypertension (0 = No history of hypertension 1 = History of
  hypertension)

- PHC_Diabetes:

  History of Diabetes (0 = No history of diabetes 1 = History of
  diabetes)

- PHC_Heart:

  History of Heart Disease (0 = No history of heart disease 1 = History
  of heart disease)

- PHC_Stroke:

  History of Stroke (0 = No history of stroke 1 = History of stroke)

- PHC_SBP:

  Systolic Blood Pressure (mmHg)

- PHC_DBP:

  Diastolic Blood Pressure (mmHg)

- PHC_BP_Med:

  Patient is on a blood pressure medication (0 = No 1 = Yes)

- PHC_Smoker:

  Current Cigarette Smoker (0 = No 1 = Yes)

- PHC_PC1_each:

  Principal Component 1 within each cohort

- PHC_PC2_each:

  Principal Component 2 within each cohort

- PHC_PC3_each:

  Principal Component 3 within each cohort

- PHC_PC4_each:

  Principal Component 4 within each cohort

- PHC_PC5_each:

  Principal Component 5 within each cohort

- PHC_PC1_all:

  Principal Component 1 for among all cohorts

- PHC_ASCVD_10y_FRS_Simple_Ageover30:

  Framingham Risk Score

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_CardiovascularRisk_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
