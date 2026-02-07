# phc_vascularrisk

NACCADRC ADSP PHC Vascular Risk dataset. Vascular Risk Harmonization
Data File. The data is sourced from the file
NACC_ADSP_PHC_VascularRisk_2024.csv.

## Usage

``` r
data(phc_vascularrisk)
```

## Format

A data frame with 41110 rows and 13 variables:

- NACCID:

  Participant ID

- NACCVNUM:

  Visit Number

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

- PHC_BP_Med:

  Patient is on a blood pressure medication (0 = No 1 = Yes)

- PHC_Smoker:

  Current Cigarette Smoker (0 = No 1 = Yes)

- PHC_ASCVD_10y_FRS_Simple_Ageover30:

  Framingham Risk Score

- PHC_PC1_All:

  Principal Component 1 for all Cohorts

- PHC_PC1_Each:

  Principal Component 1 within each Cohorts

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
