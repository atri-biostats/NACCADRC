# Changelog

## NACCADRC 75.20260930.1

- Updated to NACC release 75 (released 2026-09-30)
- Legacy (mixed protocol) MRI data (`investigator_mri_nacc75.csv`,
  `uds_mri`) unchanged from release 74; still combined into `mrisbm` as
  `PROJECT = "SCAN MP"`
- SCAN MP PET data remain from NACC release 74 (not updated by NACC) and
  are still merged into `amyloidpetgaain`, `amyloidpetnpdka`, and
  `taupetnpdka`
- UDS column names are now uppercased on import, so lowercase `FRMDATE*`
  columns in `uds_ftldlbd` match the data dictionary
- `NACCNVST` is no longer included in `uds_ftldlbd` (removed by NACC)
- UDS data dictionaries (`uds4-rdd.csv`, `rdd-np.csv`) carried over from
  release 74
- New
  [`parse_codes()`](https://atri-biostats.github.io/NACCADRC/reference/parse_codes.md)
  parses data dictionary `AllowableCodes` into valid ranges and coded
  values
- New
  [`nacc_na()`](https://atri-biostats.github.io/NACCADRC/reference/nacc_na.md)
  replaces coded missing values (e.g. -4, 88.8, 888, 995–998, 9999) with
  `NA`
- `data_dictionary` gains `MissingCodes` and `UnknownCodes` columns, and
  is now documented
- Combined PET datasets (`amyloidpetgaain`, `amyloidpetnpdka`,
  `taupetnpdka`): SCAN MP columns are renamed to the SCAN/CLARiTI names,
  which have no underscores (e.g. `AMYLOID_STATUS` is now
  `AMYLOIDSTATUS`, `META_TEMPORAL_SUVR` is now `METATEMPORALSUVR`).
  Previously each measure was split across two columns, one filled only
  for SCAN MP rows, so code using `AMYLOID_STATUS` saw only SCAN MP
  scans
- `uds_ftldlbd` gains `BIRTHDATE` (from `BIRTHYR` and `BIRTHMO`, day set
  to 15)
- `EDUC` = 99 (unknown) is no longer set to `NA` at build, consistent
  with other variables; use
  [`nacc_na()`](https://atri-biostats.github.io/NACCADRC/reference/nacc_na.md)
- Dataset columns carry a `label` attribute from the data dictionary
  `ShortDescriptor` (used by
  [`View()`](https://rdrr.io/r/utils/View.html), gtsummary, etc.)
- Basic summaries vignette: LBD etiology uses `NACCLBDS` (UDS v1-v4)
  instead of `PARK` (UDS v3 only); CLARiTI imaging panels ordered
  amyloid, tau, hippocampus; legacy mixed protocol MRI now contributes
  hippocampal volume (`HIPPOVOL`) and ICV (`NACCICV`; SCAN/CLARiTI ICV
  from `ESTIMATEDTOTALINTRACRANIALVOL`); hippocampal volume units
  corrected to cm3; UDS v4 “No cognitive impairment, only behavioral
  impairment” kept as “Behavioral impairment only” (previously recoded
  to `NA`); longitudinal plots drop participants with unknown initial
  diagnosis and report how many in the caption; new CLARiTI spaghetti
  plots with time 0 at the CLARiTI visit (first consent date); new
  SCAN-only UpSet plot. Data preparation and plotting code moved to
  `vignettes/_basic-summaries-data.qmd`, shared with the CLARiTI
  PowerPoint slides (`reports/clariti-nacc-slides.qmd`)
- Factor coding uses
  [`parse_codes()`](https://atri-biostats.github.io/NACCADRC/reference/parse_codes.md):
  many more categorical UDS variables (e.g. `PARK`) are now factors.
  Missing codes such as -4 are kept as factor levels (use
  [`nacc_na()`](https://atri-biostats.github.io/NACCADRC/reference/nacc_na.md)
  to drop them) instead of silently becoming `NA`. Variables whose data
  contain values not listed in the dictionary are left numeric and
  listed in `reports/qc/factor_coding_skipped.csv`

## NACCADRC 73.20260410.1

- Updated to NACC release 73

## NACCADRC 72.20260323.1

- CLARiTI data added
- Imaging summary files merged across Mixed Protocol, SCAN, and CLARiTI
  (`amyloidpetgaain`, `amyloidpetnpdka`, `fdgpetnpdka`, `mriqc`,
  `mrisbm`, `petqc`, `taupetnpdka`)
- New summary bar plots and UpSet plots
- Added code folding

## NACCADRC 72.1.0

- Initial build
