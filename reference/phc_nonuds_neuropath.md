# phc_nonuds_neuropath

NACCADRC ADSP PHC Neuropath dataset. ADSP Phenotype Harmonization
Consortium Neuropath. The data is sourced from the file(s)
NACC-nonUDS_ADSP_PHC_Neuropath_2026.02.18.csv.

## Usage

``` r
data(phc_nonuds_neuropath)
```

## Format

A data frame with 12464 rows and 39 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- PHC_AgeDeath:

  Age at Death

- PHC_Sex:

  Sex (1 = Male 2 = Female)

- PHC_Race:

  NIH Racial Categories (1 = American Indian or Alaska Native 2 = Asian
  3 = Black or African American 4 = Native Hawaiian or Other Pacific
  Islander 5 = White 6 = Other, Unknown, or More than one race)

- PHC_Ethnicity:

  Hispanic or Latino or Not Hispanic or Latino (1 = Hispanic or Latino 2
  = Not Hispanic or Latino NA = Not available)

- PHC_Education:

  Years of Education

- PHC_BRAINWT:

  Brain Weight in grams

- PHC_INT:

  Interval between last exam and death (months)

- PHC_PMI:

  Post-mortem interval (hours)

- PHC_AMY_THAL:

  Thal Phase (0 = None 1 = Phase 1 2 = Phase 2 3 = Phase 3 4 = Phase 4 5
  = Phase 5 NA = Not available)

- PHC_AMY_A:

  A Score (0 = None 1 = Thal Phase 1 or 2 2 = Thal Phase 3 3 = Thal
  Phase 4 or 5 NA = Not available)

- PHC_AMY_CERAD:

  CERAD (0 = None 1 = Sparse/Possible 2 = Moderate/Probable 3 =
  Definite/Frequent NA = Not available)

- PHC_AMY_ANY:

  Any Amyloid Presence (0 = None 1 = Some Amyloid NA = Not available)

- PHC_BRAA:

  Braak Stage (0 = None 1 = BRAAK Stage I 2 = BRAAK Stage II 3 = BRAAK
  Stage III 4 = BRAAK Stage IV 5 = BRAAK Stage V 6 = BRAAK Stage VI NA =
  Not available)

- PHC_B_SCORE:

  B score (0 = None 1 = BRAAK Stage I-II 2 = BRAAK Stage III-IV 3 =
  BRAAK Stage V-VI NA = Not available)

- PHC_ADNC:

  ADNC severity score (0 = Not AD 1 = Low 2 = Intermediate 3 = High NA =
  Not available)

- PHC_REAG:

  NIA-REAGAN criteria for AD (0 = None 1 = Low Likelihood 2 =
  Intermediate Likelihood 3 = High Likelihood NA = Not available)

- PHC_LEWY_FULL:

- PHC_LEWY_GRP:

- PHC_LEWY_ANY:

  PD Braak (dichotomous) (0 = None 1 = Brainstem, transitional, diffuse,
  olfactory bulb, or region unspecified NA = Not available)

- PHC_INFA:

  Infarcts and lacunes (0 = No 1 = Yes NA = Not available)

- PHC_HEMOR:

  Hemorrhages (0 = No 1 = Yes NA = Not available)

- PHC_MICR:

  Microinfarcts (0 = No 1 = Yes NA = Not available)

- PHC_WMRCAL:

  White matter rarifaction (cerebral arteriosclerotic
  leukoencephalopthy) (0 = No 1 = Yes NA = Not available)

- PHC_WMR:

  White matter rarifaction (0 = None 1 = Mild 2 = Moderate 3 = Severe NA
  = Not available)

- PHC_WBVD:

  Whole brain vascular disease (0 = No 1 = Yes NA = Not available)

- PHC_HS_L:

  Hippocampal sclerosis (with laterality) (0 = None 1 = Unilateral 2 =
  Bilateral 3 = Present, Location UK NA = Not available)

- PHC_HS_S:

  Hippocampal sclerosis (simplified) (0 = No 1 = Yes NA = Not available)

- PHC_TDP43:

  TDP Whole Brain (Presence) (0 = No 1 = Yes (positive in amygdala/
  hippocampus/etorhinal/neocortex) NA = Not available/Positive in
  Brainstem or Spinal Cord)

- PHC_TDP_3:

  TDP - 3 Component (0 = None 1 = Amygdala 2 = Hippocampus or Etorhinal
  3 = Neocortex NA = Not available)

- PHC_TDP_5:

  TDP Stage; Assumes that TDP progresses from
  brainstem\>amygdala\>hippocampus\>inferior temporal cortex\>neocortex
  (0 = None 1 = Brainstem/Spinal Cord 2 = Amygdala 3 = Hippocampus 4 =
  Entorhinal 5 = Neocortex NA = Not available)

- PHC_CVD_S:

  Cerebrovascular Disease (simplified) (0 = None 1 = Presence NA = Not
  available)

- PHC_CVD_ATH:

  Atherosclerosis (0 = None 1 = Mild 2 = Moderate 3 = Severe NA = Not
  available)

- PHC_CVD_ATH_ANY:

  Atherosclerosis (dichotomous) (0 = None 1 = Mild, Moderate, or Severe
  NA = Not available)

- PHC_CVD_ART:

  Arteriolosclerosis (0 = None 1 = Mild 2 = Moderate 3 = Severe NA = Not
  available)

- PHC_CVD_ART_ANY:

  Arteriolosclerosis (dichotomous) (0 = None 1 = Mild, Moderate, or
  Severe NA = Not available)

- PHC_CVD_CAA:

  Cerebral Amyloid Angiopathy (CAA) (0 = None 1 = Mild 2 = Moderate 3 =
  Severe NA = Not available)

- PHC_CVD_CAA_ANY:

  Cerebral Amyloid Angiopathy (CAA) (dichotomous) (0 = None 1 = Mild,
  Moderate, or Severe NA = Not available)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC-nonUDS_ADSP_PHC_Neuropath_ReadME_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
