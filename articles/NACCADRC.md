# NACCADRC

## Overview

`NACCADRC` is an R data package ([R Core Team 2025](#ref-R); [Donohue et
al. 2026](#ref-donohue2026alzheimer)) containing data and R code for the
**National Alzheimer’s Coordinating Center (NACC)** ([Beekly et al.
2007](#ref-beekly2007national)) Alzheimer’s Disease Research Centers
(ADRC) data. `NACCADRC` is a bundle of data, analysis code examples, and
documentation. Data, including the R package are available from the
[NACC](https://www.naccdata.org/).

`NACCADRC` includes data from:

- [**The Uniform Data Set
  (UDS)**](https://www.naccdata.org/collect-and-submit-nacc-data/forms/udsv4-forms-and-documentation/)
  ([Beekly et al. 2007](#ref-beekly2007national))
  - Dataset names that start with `uds_`.
- [**Standardized, Centralized AD/ADRD Neuroimaging
  (SCAN)**](https://scan.naccdata.org) (U24 AG067418 PIs William Jagust,
  MD and Clifford Jack, MD)
  - Dataset names that start with `scan_`.
- [**Alzheimer’s Disease Sequencing Project–Phenotype Harmonization
  Consortium
  (ADSP-PHC)**](https://adsp.niagads.org/funded-programs/phenotype-harmonization/)
  (U24 AG074855, PI Timothy J. Hohman, PhD). The ADSP-PHC focuses on
  post hoc harmonization of genetic ADRD datasets and is currently
  evaluating the ability to combine imaging phenotypes across studies
  implementing different acquisition protocols
  - Dataset names that start with `phc_`.
- [**Consortium for Clarity in ADRD Research Through Imaging
  (CLARiTI)**](https://clariti.naccdata.org) (U01 AG082350, PI Sterling
  Johnson, PhD). CLARiTI is a nationwide research initiative focused on
  standardized PET and MRI imaging across ADRC sites.
  - Dataset names that start with `clariti_`.

Note some datasets that combine data from different sources have the
prefix dropped (e.g. `amyloidpetgaain`, `amyloidpetnpdka`,
`fdgpetnpdka`, `mriqc`, `mrisbm`, `petqc`, and `taupetnpdka`)

### ADRC program components

(adapted from ([Mormino et al. 2025](#ref-mormino2025consortium)))

- [**Alzheimer’s Disease Research Centers
  (ADRCs):**](https://www.nia.nih.gov/health/clinical-trials-and-studies/find-alzheimers-disease-research-center)
  Individual centers throughout the United States, funded via a project
  grant by the National Institute on Aging (NIA). Each ADRC enrolls a
  Clinical Core cohort relevant for AD and related dementias (ADRD).
  Inclusion is determined based on center expertise.
- [**National Alzheimer’s Coordinating Center
  (NACC):**](https://www.naccdata.org) NACC is the centralized data
  repository for the ADRC program, and additionally provides
  infrastructure for collaboration and communication across sites. NACC
  is directed by Drs. Walter Kukull and Sarah Biber at the University of
  Washington.
- [**National Centralized Repository for Alzheimer’s Disease and Related
  Dementias (NCRAD):**](https://ncrad.iu.edu) NCRAD supports the ADRCs
  with a fluid biorepository, genome-wide panels, and standard blood
  collection procedures. NCRAD is directed by Dr. Tatiana Foroud at
  Indiana University.
- [**Standardized, Centralized AD/ADRD Neuroimaging
  (SCAN):**](https://scan.naccdata.org) SCAN implements multi-site
  workflows for standardized acquisition and analysis of PET and MRI
  data across ADRC sites. The SCAN PET Core is led by Bill Jagust at
  University of California Berkeley and the SCAN MRI Core is led by
  Clifford Jack at Mayo.
- [**The Laboratory of Neuroimaging (LONI):**](https://loni.usc.edu)
  LONI acts as the repository for PET and MRI image data collected with
  SCAN standardized protocols across the ADRC sites. LONI is directed by
  Dr. Arthur Toga at the University of Southern California.
- **[The Consortium for Clarity in ADRD Research Through Imaging
  (CLARiTI)](https://clariti.naccdata.org)** (U01 AG082350) ([Mormino et
  al. 2025](#ref-mormino2025consortium)) This initiative aims to
  strengthen the Alzheimer’s Disease Research Center (ADRC) program by
  providing standardized, comprehensive in vivo biomarker data to
  improve understanding of mixed pathologies in Alzheimer’s disease and
  related dementias (ADRD). Building on existing ADRC infrastructure,
  CLARiTI incorporates standardized imaging and plasma collection to
  characterize mixed pathologies and applies community‑engaged research
  methods to enhance diversity in ADRD research..

## Installation

To install the package locally, run

``` r

install.packages("path/to/NACCADRC_73.20260410.1.tar.gz", repos = NULL, type = "source")
```

## Package usage and key meta data

Code

``` r

# Load the NACCADRC package
library(NACCADRC)

# Loads specific data sets into the R environment
data(data_release_date, data_dictionary, file_manifest)
```

### Package source data release date

The NACCADRC package contains a data stamped date of which the raw data
was downloaded to build the package. For instance, the current package
contains data that downloaded from the [NACC](https://www.naccdata.org/)
as of 2026-07-03.

Code

``` r

# Data source downloaded date
data_release_date
#> [1] "2026-07-03"
```

### Data dictionary

The separate data dictionaries provide by NACC have been merged into one
data dictionary file (`data_dictionary`):

Code

``` r

head(data_dictionary, 6)
#>       DataName VariableName   Form          VariableType
#>         <char>       <char> <char>                <char>
#> 1: clariti_edc       NACCID     np NACC Derived Variable
#> 2: clariti_edc      NACCADC     np NACC Derived Variable
#> 3: clariti_edc     SCREENDT   <NA>                  <NA>
#> 4: clariti_edc      CNSTDT1   <NA>                  <NA>
#> 5: clariti_edc      CNSTDT2   <NA>                  <NA>
#> 6: clariti_edc     BDPREVDT   <NA>                  <NA>
#>                                                                                                                                                                                                                                                                ShortDescriptor
#>                                                                                                                                                                                                                                                                         <char>
#> 1:                                                                                                                                                                                                                                                                  Subject ID
#> 2:                                                                                                                                                                                                                                               ADC at which subject was seen
#> 3:                                                                                                                                                                                                                                                       0a. Date of Screening
#> 4:                                                                                                                                                                                                                       2. CLARiTI Study Consent Signature Date (MM-DD-YYYY):
#> 5: <div class="rich-text-field-label"><p>6. Additional CLARiTI Study Consent signed date and time (MM-DD-YYYY): <br><span style="color: #ba372a;">*Any subsequent changes to the data will need to be made directly into the NACC REDCap CLARiTI EDC Project.</span></p></div>
#> 6:                                                                                                                                                                                                                             1a2. Date of most recent blood draw collection:
#>                     DataType                           AllowableCodes               Dictionary   form version data_type EDC \r\nVariable / Field Name
#>                       <char>                                   <char>                   <char> <char>  <char>    <char>                        <char>
#> 1: Character cross-sectional  Prefix ""NACC"" followed by six numbers               rdd-np.csv   <NA>    <NA>      <NA>                          <NA>
#> 2:   Numeric cross-sectional                                 100-9999               rdd-np.csv   <NA>    <NA>      <NA>                          <NA>
#> 3:                      <NA>                                     <NA> edc-data-dictionary.xlsx   <NA>    <NA>      <NA>                      screendt
#> 4:                      <NA>                                     <NA> edc-data-dictionary.xlsx   <NA>    <NA>      <NA>                       cnstdt1
#> 5:                      <NA>                                     <NA> edc-data-dictionary.xlsx   <NA>    <NA>      <NA>                       cnstdt2
#> 6:                      <NA>                                     <NA> edc-data-dictionary.xlsx   <NA>    <NA>      <NA>                      bdprevdt
#>                                    Form Name Field Type Text Validation Type OR Show Slider Number Text Validation Min Text Validation Max
#>                                       <char>     <char>                                     <char>              <char>              <char>
#> 1:                                      <NA>       <NA>                                       <NA>                <NA>                <NA>
#> 2:                                      <NA>       <NA>                                       <NA>                <NA>                <NA>
#> 3:  b1_clariti_screening_and_eligibility_crf       text                                   date_mdy               45169               today
#> 4: b2_clariti_participant_consent_status_crf       text                                   date_mdy          [screendt]               today
#> 5: b2_clariti_participant_consent_status_crf       text                                   date_mdy           [cnstdt1]               today
#> 6: c1_clariti_adcfb_biosample_collection_crf       text                                   date_mdy                <NA>               today
#>    Branching Logic (Show field only if...) Required Field?                         Field Annotation Critical Field for Spring Analysis
#>                                     <char>          <char>                                   <char>                             <char>
#> 1:                                    <NA>            <NA>                                     <NA>                               <NA>
#> 2:                                    <NA>            <NA>                                     <NA>                               <NA>
#> 3:                                    <NA>               y @HIDEBUTTON\r\n@PLACEHOLDER='MM/DD/YYYY'                                  y
#> 4:                            [cnstyn]='1'               y                                     <NA>                                  y
#> 5:                [loc_addl_cons(1)] = '1'               y                              @HIDEBUTTON                                  y
#> 6:                         [bdcondnrs]='8'            <NA> @HIDEBUTTON\r\n@PLACEHOLDER='MM/DD/YYYY'                                  y
#>    Overlap with UDS? Overlap with LONI? Include in Data Freeze?
#>               <char>             <char>                  <char>
#> 1:              <NA>               <NA>                    <NA>
#> 2:              <NA>               <NA>                    <NA>
#> 3:              <NA>               <NA>                       y
#> 4:                 n                  n                       y
#> 5:                 n               <NA>                       y
#> 6:              <NA>               <NA>                       y
#>                                                                                                                      Missingness Handling Comment
#>                                                                                                                                    <char>  <char>
#> 1:                                                                                                                                   <NA>    <NA>
#> 2:                                                                                                                                   <NA>    <NA>
#> 3:                                                                                                                     If missing then -4    <NA>
#> 4:                                                                                                                     If missing then -4    <NA>
#> 5: For missing:\r\n-If [loc_addl_cons(1)] = '1', then value should be -4\r\n-If [loc_addl_cons(1)] = '0 or null', then value should be -4    <NA>
#> 6:                                                                      If missing:\r\n- bdconyn=1 then -4\r\n- bdconyn=0 then 88/88/8888    <NA>
```

### File manifest

A complete file manifest of all the source files used to build the
package is also stored in the package (`file_manifest`):

Code

``` r

reactable(file_manifest)
```

Beekly, Duane L, Erin M Ramos, William W Lee, Woodrow D Deitrich, Mary E
Jacka, Joylee Wu, Janene L Hubbard, et al. 2007. “The National
Alzheimer’s Coordinating Center (NACC) database: the uniform data set.”
*Alzheimer Disease & Associated Disorders* 21 (3): 249–58.

Donohue, Michael C, Kedir Hussen, Oliver Langford, Richard Gallardo,
Gustavo Jimenez-Maggiora, Paul S Aisen, and Alzheimer’s Disease
Neuroimaging Initiative. 2026. “Alzheimer’s clinical research data via R
packages: The alzverse.” *Alzheimer’s & Dementia* 22 (2): e71152.
<https://doi.org/10.1002/alz.71152>.

Mormino, Elizabeth C, Sarah A Biber, Annalise Rahman-Filipiak,
Konstantinos Arfanakis, Lindsay Clark, Jeffrey L Dage, John A Detre, et
al. 2025. “The Consortium for Clarity in ADRD Research Through Imaging
(CLARiTI).” *Alzheimer’s & Dementia* 21 (1): e14383.

R Core Team. 2025. *R: A Language and Environment for Statistical
Computing*. Vienna, Austria: R Foundation for Statistical Computing.
<https://www.R-project.org/>.
