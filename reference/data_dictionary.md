# data_dictionary

NACCADRC ADSP PHC, UDS Data Dictionary dataset. The data is sourced from
the file(s) NACC_ADSP_PHC_Biomarker_DD_2024.xlsx,
NACC_ADSP_PHC_Cognition_DD_2024.xlsx, NACC_ADSP_PHC_DTI_DD_2024.xlsx,
NACC_ADSP_PHC_FLAIR_DD_2024.xlsx,
NACC_ADSP_PHC_Amyloid_Detailed_DD_2024.xlsx,
NACC_ADSP_PHC_Amyloid_Simple_DD_2024.xlsx,
NACC_ADSP_PHC_Tau_Detailed_DD_2024.xlsx,
NACC_ADSP_PHC_Tau_Simple_DD_2024.xlsx,
NACC_ADSP_PHC_T1_Freesurfer_DD_2024.xlsx,
NACC_ADSP_PHC_T1_MUSE_DD_2024.xlsx,
NACC_ADSP_PHC_Neuropath_DD_2024.xlsx,
NACC_ADSP_PHC_VascularRisk_DD_2024.xlsx, CLARiTI Data Freeze Clean Data
Dictionary for Test Freeze v2 01APR2026.xlsx, uds3-rdd.csv, rdd-np.csv,
rdd-gen.csv.

## Usage

``` r
data(data_dictionary)
```

## Format

A data frame with 16181 rows and 15 variables:

- DataName:
- VariableName:
- ShortDescriptor:
- Comment:
- AllowableCodes:
- Source:
- Data Freeze variable name:
- Data type:
- Data source:
- Variable Length:
- Description / derivation:
- Form:
- VariableType:
- DataType:
- Source variable:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
