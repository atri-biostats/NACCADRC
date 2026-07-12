# phc_demographics_diagnosis

NACCADRC ADSP PHC Demographics dataset. ADSP Phenotype Harmonization
Consortium Demographics-Diagnosis. The data is sourced from the file(s)
NACC_ADSP_PHC_Demographics_Diagnosis_2026.02.18.csv.

## Usage

``` r
data(phc_demographics_diagnosis)
```

## Format

A data frame with 201318 rows and 11 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_Diagnosis:

  Age at each available diagnosis

- PHC_Sex:

  Sex (1 = Male 2 = Female)

- PHC_Education:

  Years of Education

- PHC_Race:

  NIH Racial Categories (1 = American Indian or Alaska Native 2 = Asian
  3 = Black or African American 4 = Native Hawaiian or Other Pacific
  Islander 5 = White 6 = Other, Unknown, or More than one race)

- PHC_Ethnicity:

  Hispanic or Latino or Not Hispanic or Latino (1 = Hispanic or Latino 2
  = Not Hispanic or Latino NA = Not available)

- PHC_Diagnosis:

  Status of Alzheimer's Diagnosis (1 = No Cognitive Impairment 2 = Mild
  Cognitive Impairment 3 = Alzheimer's Dementia 4 = non-AD Dementia 5 =
  Other Cognitive Diagnosis)

- PHC_Latest_Diagnosis:

  Participant's last available PHC_Diagnosis (1 = No Cognitive
  Impairment 2 = Mild Cognitive Impairment 3 = Alzheimer's Dementia 4 =
  non-AD Dementia 5 = Other Cognitive Diagnosis)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_Demographics_Diagnosis_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
