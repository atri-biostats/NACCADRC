# NACCADRC 75.20260930.1

* Updated to NACC release 75 (released 2026-09-30)
* Legacy (mixed protocol) MRI data (`investigator_mri_nacc*.csv`, `uds_mri`) dropped; `mrisbm` now contains SCAN/CLARiTI MRI data only
* SCAN MP PET data remain from NACC release 74 (not updated by NACC) and are still merged into `amyloidpetgaain`, `amyloidpetnpdka`, and `taupetnpdka`
* UDS column names are now uppercased on import, so lowercase `FRMDATE*` columns in `uds_ftldlbd` match the data dictionary
* `NACCNVST` is no longer included in `uds_ftldlbd` (removed by NACC)
* UDS data dictionaries (`uds4-rdd.csv`, `rdd-np.csv`) carried over from release 74
* New `parse_codes()` parses data dictionary `AllowableCodes` into valid ranges and coded values
* New `nacc_na()` replaces coded missing values (e.g. -4, 88.8, 888, 995--998, 9999) with `NA`
* `data_dictionary` gains `MissingCodes` and `UnknownCodes` columns, and is now documented
* Factor coding uses `parse_codes()`: many more categorical UDS variables (e.g. `PARK`) are now factors. Missing codes such as -4 are kept as factor levels (use `nacc_na()` to drop them) instead of silently becoming `NA`. Variables whose data contain values not listed in the dictionary are left numeric and listed in `reports/qc/factor_coding_skipped.csv`

# NACCADRC 73.20260410.1

* Updated to NACC release 73

# NACCADRC 72.20260323.1

* CLARiTI data added
* Imaging summary files merged across Mixed Protocol, SCAN, and CLARiTI (`amyloidpetgaain`, `amyloidpetnpdka`, `fdgpetnpdka`, `mriqc`, `mrisbm`, `petqc`, `taupetnpdka`)
* New summary bar plots and UpSet plots
* Added code folding

# NACCADRC 72.1.0

* Initial build
