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
NACC_ADSP_PHC_VascularRisk_DD_2024.xlsx, uds3-rdd.csv, rdd-np.csv,
rdd-gen.csv.

## Usage

``` r
data(data_dictionary)
```

## Format

A data frame with 15704 rows and 9 variables:

- DataName:
- VariableName:
- ShortDescriptor:
- Comment:
- AllowableCodes:
- Source:
- Form:
- VariableType:
- DataType:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
