# NACCADRC

`NACCADRC` is an R data package (R Core Team 2025; Donohue et al. 2026)
containing data and R code for the **National Alzheimer’s Coordinating
Center (NACC)** (Beekly et al. 2007) Alzheimer’s Disease Research
Centers (ADRC) data. `NACCADRC` is a bundle of data, analysis code
examples, and documentation. Data, including the R package are available
from the [NACC](https://www.naccdata.org/).

## Installation

To install the package locally, run
`install.packages("path/to/NACCADRC_73.20260410.1.tar.gz", repos = NULL, type = "source")`.

## Usage

Learn more about `NACCADRC` at
[`Get Started`](https://atri-biostats.github.io/NACCADRC/articles/NACCADRC.html)
page

## NACC Data

### Notes about NACC data:

Please refer to the [NACC Researcher’s
Guide](https://www.naccdata.org/the-nacc-researchers-guide/) to learn
about how the data are structured.

### Data dictionaries and other documentation:

NACC files include variables from the following data sets. Some of the
variables have only been collected during certain versions of the data
collection instruments. Please review these documents and take note of
any changes to variables across versions.

- **[Researchers Data Dictionary - Uniform Data Set
  (UDS)](https://www.naccdata.org/collect-and-submit-nacc-data/forms/udsv3-forms-and-documentation)**
  - Note the neuropsychological batteries have changed between versions
    of the UDS. Please take a look at the RDD-UDS and the [crosswalk
    study](https://www.naccdata.org/research-resources/crosswalk-study)
    that provides information about the battery changes across UDS
    versions.
  - Additionally, note the neuropsychological test instructions,
    worksheets, and stimuli are all in password-protected documents. If
    you need to access these documents, the password is: `nacc8down`
  - Calculations for several derived variables have been revised. See
    the [Data Freeze (README)
    document](https://www.naccdata.org/the-nacc-researchers-guide/) for
    more information.
- **[Researchers Data Dictionary - Genetics (includes
  APOE)](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#rdd-gen)**
  \* **[Researchers Data Dictionary - Neuropathology Data
  Set](https://www.naccdata.org/collect-and-submit-nacc-data/forms/np-forms-and-documentation)**
  \* **[Researchers Data Dictionary -
  Imaging](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#rdd-mri)**
  (for mixed protocol (non-SCAN compliant) MR and PET scans)
- **[Researchers Data Dictionary - SCAN
  MRI](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#rdd-scan-mri)**
- **[Researchers Data Dictionary - SCAN
  PET](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#rdd-scan-pet)**
- **[Researchers Data Dictionary - Mixed-Protocol
  PET](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#rdd-mixed-pet)**
- **Data Element Dictionary - LBD Module** ([Initial
  Visit](https://www.naccdata.org/collect-and-submit-nacc-data/forms/lewy-body-dementia-module-v3#ivp))
  ([Follow-Up
  Visit](https://www.naccdata.org/collect-and-submit-nacc-data/forms/lewy-body-dementia-module-v3#fvp))
- **Data Element Dictionary - FTLD Module** ([Initial
  Visit](https://www.naccdata.org/collect-and-submit-nacc-data/forms/ftld-module-v3#ivp))
  ([Follow Up
  Visit](https://www.naccdata.org/collect-and-submit-nacc-data/forms/ftld-module-v3#fvp))
- **[Data Element Dictionary - CSF Biomarker
  Data](https://www.naccdata.org/collect-and-submit-nacc-data/forms/biomarker-and-imaging-data-set#ded-csf)**
  \* *Note:* We strongly caution use of CSF data for all analyses;
  ranges for amyloid beta and tau are scaled differently for each brand
  of kit used by various Centers.
- As a resource to investigators, NACC provides CSV files of all
  RDD-UDS, RDD-Neuropathology and RDD-Genetics variables and coding,
  linked in the respective sections under [“Download Your Data Set:
  About Data
  Downloads”](https://www.naccdata.org/the-nacc-researchers-guide/) in
  the Researcher’s Guide.
- For additional documentation on each data type, please refer to the
  [Forms and Documentation
  section](https://www.naccdata.org/collect-and-submit-nacc-data/forms)
  of the NACC website.

### Data use reminders:

- Submit ANY abstracts and publications using these data to NACC via the
  [Publish with NACC
  Data](https://www.naccdata.org/publish-with-nacc-data/) page and
  review the [Checklist for
  Authors](https://www.naccdata.org/publish-with-nacc-data/). If you use
  the `NACCADRC` R data package, please also cite (Donohue et al. 2026).
- The data in the `NACCADRC` R data package is non-commercial data. If
  your project goals shift to commercial goals, notify
  `consnacc@uw.edu`.

## Funding

Work on this `R` package was funded by CLARiTI (NIH U01 AG082350). The
NACC database is funded by NIA/NIH Grant U24 AG072122. SCAN was funded
by NIA/NIH U24 AG067418. See
[naccdata.org](https://www.naccdata.org/publish-with-nacc-data) for more
information.

## References

Beekly, Duane L, Erin M Ramos, William W Lee, et al. 2007. “The National
Alzheimer’s Coordinating Center (NACC) database: the uniform data set.”
*Alzheimer Disease & Associated Disorders* 21 (3): 249–58.

Donohue, Michael C, Kedir Hussen, Oliver Langford, et al. 2026.
“Alzheimer’s clinical research data via R packages: The alzverse.”
*Alzheimer’s & Dementia* 22 (2): e71152.
<https://doi.org/10.1002/alz.71152>.

R Core Team. 2025. *R: A Language and Environment for Statistical
Computing*. R Foundation for Statistical Computing.
<https://www.R-project.org/>.
