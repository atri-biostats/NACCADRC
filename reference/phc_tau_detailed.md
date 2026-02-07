# phc_tau_detailed

NACCADRC ADSP PHC Imaging PET dataset. PET Harmonization Tau Detailed
Data File. The data is sourced from the file
NACC_ADSP_PHC_Tau_Detailed_2024.csv.

## Usage

``` r
data(phc_tau_detailed)
```

## Format

A data frame with 497 rows and 184 variables:

- NACCID:

  Participant ID

- PHC_Age_Cognition:

  Participant's Age at nearest Cognitive Data Collection

- PHC_Age_PET:

  Participant's Age at PET Data Collection

- PHC_SCANDATE:

  Date of PET Scan

- PHC_TRACER:

  PET Radiotracer

- PHC_TRACER_SUVR_WARNING:

  Reminder of the incomparability of SUVRs from different tracers. Refer
  to ADSP PET Methods Document.

- PHC_ACQUISITION_START:

  Acquisition start-stop time post-injection (minutes)

- PHC_ACQUISITION_END:

  Acquisition start-stop time post-injection (minutes)

- PHC_ACQUISITION_TIME:

  Acquisition start-stop time post-injection (1 = 30-60 2 = 40-60 3 =
  40-70 4 = 45-75 5 = 45-90 6 = 50-70 7 = 60-90 8 = 70-90 9 = 70-110 10
  = 80-100 11 = 90-110 12 = 30-45 99 = outside of acceptable range)

- PHC_QC_IMAGE:

  Determination if scan passed or failed quality control– image quality
  (0 = Fail 1 = Pass 2 = Pending)

- PHC_QC_TIMING:

  Determination if scan passed or failed quality control– acquisition
  time (0 = Fail 1 = Pass 2 = Pending)

- PHC_QC_NOTES:

  Notes related to failed quality control. (1 = Abnormal image 2 =
  Technical problem 3 = Anatomic abnormality 4 = Bottom of brain cut 5 =
  Early finish 6 = Early start 7 = Front of brain cut 8 = High glucose 9
  = Late start 10 = Motion-induced attenuation artifact 11 = No
  attenuation or scatter correction 12 = Scan aborted early 13 = Severe
  motion 14 = Top of brain cut 15 = Wrong reconstruction parameters (16)
  Wrong voxel size 88 = Pass/Pending 99 = Other)

- PHC_COMPLIANT_ACQUISITION_START:

  Tracer compliant acquisition start time post-injection (minutes)

- PHC_COMPLIANT_ACQUISITION_END:

  Tracer compliant acquisition stop time post-injection (minutes)

- PHC_INJECTED_DOSE:

  Measure of injected radioligand dose (millicurie)

- PHC_DYNAMIC:

  Whether dynamic (multiple frames available) or static (1 = static 2 =
  dynamic)

- B12_SUVR:

  SUVR of B1/B2 normalized by NPDKA inferior cerebellum

- B3_SUVR:

  SUVR of B3 normalized by NPDKA inferior cerebellum

- B4_SUVR:

  SUVR of B4 normalized by NPDKA inferior cerebellum

- B5_SUVR:

  SUVR of B5 normalized by NPDKA inferior cerebellum

- B6_SUVR:

  SUVR of B6 normalized by NPDKA inferior cerebellum

- META_TEMPORAL_SUVR:

  Meta temporal SUVR normalized by inferior cerebellar grey matter.

- CTX_ENTORHINAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-entorhinal and ctx-rh-entorhinal
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- INFERIORCEREBELLUM_SUVR:

  Reference region - SUVR of NPDKA inferior cerebellar grey matter; See
  SCAN MRI-Free Tau PET methods document on LONI

- ERODED_SUBCORTICALWM_SUVR:

  Reference region - SUVR of NPDKA eroded subcortical white matter
  normalized by NPDKA inferior cerebellar grey matter; See SCAN MRI-Free
  Tau PET Methods document on LONI

- BRAINSTEM_SUVR:

  brain-stem SUVR normalized by whole cerebellum; ROI volume is provided
  in MRI-Free NPDKA Appendix CSV on LONI

- CC_ANTERIOR_SUVR:

  cc-anterior SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CC_CENTRAL_SUVR:

  cc-central SUVR normalized by whole cerebellum; ROI volume is provided
  in MRI-Free NPDKA Appendix CSV on LONI

- CC_MID_ANTERIOR_SUVR:

  cc-mid-anterior SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CC_MID_POSTERIOR_SUVR:

  cc-mid-posterior SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CC_POSTERIOR_SUVR:

  cc-posterior SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CSF_SUVR:

  csf SUVR normalized by whole cerebellum; ROI volume is provided in
  MRI-Free NPDKA Appendix CSV on LONI

- VENTRICLE_3RD_SUVR:

  3rd-ventricle SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- VENTRICLE_4TH_SUVR:

  4th-ventricle SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- VENTRICLE_5TH_SUVR:

  5th-ventricle SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- WM_HYPOINTENSITIES_SUVR:

  wm-hypointensities SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- NON_WM_HYPOINTENSITIES_SUVR:

  non-wm-hypointensities SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_BANKSSTS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-bankssts and ctx-rh-bankssts
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_CAUDALANTERIORCINGULATE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-caudalanteriorcingulate and
  ctx-rh-caudalanteriorcingulate normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_CAUDALMIDDLEFRONTAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-caudalmiddlefrontal and
  ctx-rh-caudalmiddlefrontal normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_CUNEUS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-cuneus and ctx-rh-cuneus
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_FRONTALPOLE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-frontalpole and ctx-rh-frontalpole
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_FUSIFORM_SUVR:

  Volume-weighted mean SUVR of ctx-lh-fusiform and ctx-rh-fusiform
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_INFERIORPARIETAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-inferiorparietal and
  ctx-rh-inferiorparietal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_INFERIORTEMPORAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-inferiortemporal and
  ctx-rh-inferiortemporal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_INSULA_SUVR:

  Volume-weighted mean SUVR of ctx-lh-insula and ctx-rh-insula
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_ISTHMUSCINGULATE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-isthmuscingulate and
  ctx-rh-isthmuscingulate normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LATERALOCCIPITAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-lateraloccipital and
  ctx-rh-lateraloccipital normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LATERALORBITOFRONTAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-lateralorbitofrontal and
  ctx-rh-lateralorbitofrontal normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LINGUAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-lingual and ctx-rh-lingual
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_MEDIALORBITOFRONTAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-medialorbitofrontal and
  ctx-rh-medialorbitofrontal normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_MIDDLETEMPORAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-middletemporal and
  ctx-rh-middletemporal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PARACENTRAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-paracentral and ctx-rh-paracentral
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_PARAHIPPOCAMPAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-parahippocampal and
  ctx-rh-parahippocampal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PARSOPERCULARIS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-parsopercularis and
  ctx-rh-parsopercularis normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PARSORBITALIS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-parsorbitalis and
  ctx-rh-parsorbitalis normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PARSTRIANGULARIS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-parstriangularis and
  ctx-rh-parstriangularis normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PERICALCARINE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-pericalcarine and
  ctx-rh-pericalcarine normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_POSTCENTRAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-postcentral and ctx-rh-postcentral
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_POSTERIORCINGULATE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-posteriorcingulate and
  ctx-rh-posteriorcingulate normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_PRECENTRAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-precentral and ctx-rh-precentral
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_PRECUNEUS_SUVR:

  Volume-weighted mean SUVR of ctx-lh-precuneus and ctx-rh-precuneus
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CTX_ROSTRALANTERIORCINGULATE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-rostralanteriorcingulate and
  ctx-rh-rostralanteriorcingulate normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_ROSTRALMIDDLEFRONTAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-rostralmiddlefrontal and
  ctx-rh-rostralmiddlefrontal normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_SUPERIORFRONTAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-superiorfrontal and
  ctx-rh-superiorfrontal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_SUPERIORPARIETAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-superiorparietal and
  ctx-rh-superiorparietal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_SUPERIORTEMPORAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-superiortemporal and
  ctx-rh-superiortemporal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_SUPRAMARGINAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-supramarginal and
  ctx-rh-supramarginal normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_TEMPORALPOLE_SUVR:

  Volume-weighted mean SUVR of ctx-lh-temporalpole and
  ctx-rh-temporalpole normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_TRANSVERSETEMPORAL_SUVR:

  Volume-weighted mean SUVR of ctx-lh-transversetemporal and
  ctx-rh-transversetemporal normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- ACCUMBENS_AREA_SUVR:

  Volume-weighted mean SUVR of left-accumbens-area and
  right-accumbens-area normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- AMYGDALA_SUVR:

  Volume-weighted mean SUVR of left-amygdala and right-amygdala
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- CAUDATE_SUVR:

  Volume-weighted mean SUVR of left-caudate and right-caudate normalized
  by whole cerebellum; ROI volume is provided in MRI-Free NPDKA Appendix
  CSV on LONI

- CEREBELLUM_CORTEX_SUVR:

  Volume-weighted mean SUVR of left-cerebellum-cortex and
  right-cerebellum-cortex normalized by inferior cerebellar grey matter;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CEREBELLUM_WHITE_MATTER_SUVR:

  Volume-weighted mean SUVR of left-cerebellum-white-matter and
  right-cerebellum-white-matter normalized by inferior cerebellar grey
  matter; ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CEREBRAL_WHITE_MATTER_SUVR:

  Volume-weighted mean SUVR of left-cerebral-white-matter and
  right-cerebral-white-matter normalized by inferior cerebellar grey
  matter; ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CHOROID_PLEXUS_SUVR:

  Volume-weighted mean SUVR of left-choroid-plexus and
  right-choroid-plexus normalized by inferior cerebellar grey matter;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- HIPPOCAMPUS_SUVR:

  Volume-weighted mean SUVR of left-hippocampus and right-hippocampus
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- OPTIC_CHIASM_SUVR:

  optic-chiasm SUVR normalized by inferior cerebellar grey matter; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- INF_LAT_VENT_SUVR:

  Volume-weighted mean SUVR of left-inf-lat-vent and right-inf-lat-vent
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- LATERAL_VENTRICLE_SUVR:

  Volume-weighted mean SUVR of left-lateral-ventricle and
  right-lateral-ventricle normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- PALLIDUM_SUVR:

  Volume-weighted mean SUVR of left-pallidum and right-pallidum
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- PUTAMEN_SUVR:

  Volume-weighted mean SUVR of left-putamen and right-putamen normalized
  by whole cerebellum; ROI volume is provided in MRI-Free NPDKA Appendix
  CSV on LONI

- THALAMUS_PROPER_SUVR:

  Volume-weighted mean SUVR of left-thalamus-proper and
  right-thalamus-proper normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- VENTRALDC_SUVR:

  Volume-weighted mean SUVR of left-ventraldc and right-ventraldc
  normalized by whole cerebellum; ROI volume is provided in MRI-Free
  NPDKA Appendix CSV on LONI

- VESSEL_SUVR:

  Volume-weighted mean SUVR of left-vessel and right-vessel normalized
  by whole cerebellum; ROI volume is provided in MRI-Free NPDKA Appendix
  CSV on LONI

- CTX_LH_BANKSSTS_SUVR:

  ctx-lh-bankssts SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_CAUDALANTERIORCINGULATE_SUVR:

  ctx-lh-caudalanteriorcingulate SUVR normalized by whole cerebellum;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_CAUDALMIDDLEFRONTAL_SUVR:

  ctx-lh-caudalmiddlefrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_CUNEUS_SUVR:

  ctx-lh-cuneus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_ENTORHINAL_SUVR:

  ctx-lh-entorhinal SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_FRONTALPOLE_SUVR:

  ctx-lh-frontalpole SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_FUSIFORM_SUVR:

  ctx-lh-fusiform SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_INFERIORPARIETAL_SUVR:

  ctx-lh-inferiorparietal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_INFERIORTEMPORAL_SUVR:

  ctx-lh-inferiortemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_INSULA_SUVR:

  ctx-lh-insula SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_ISTHMUSCINGULATE_SUVR:

  ctx-lh-isthmuscingulate SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_LATERALOCCIPITAL_SUVR:

  ctx-lh-lateraloccipital SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_LATERALORBITOFRONTAL_SUVR:

  ctx-lh-lateralorbitofrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_LINGUAL_SUVR:

  ctx-lh-lingual SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_MEDIALORBITOFRONTAL_SUVR:

  ctx-lh-medialorbitofrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_MIDDLETEMPORAL_SUVR:

  ctx-lh-middletemporal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PARACENTRAL_SUVR:

  ctx-lh-paracentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PARAHIPPOCAMPAL_SUVR:

  ctx-lh-parahippocampal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PARSOPERCULARIS_SUVR:

  ctx-lh-parsopercularis SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PARSORBITALIS_SUVR:

  ctx-lh-parsorbitalis SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PARSTRIANGULARIS_SUVR:

  ctx-lh-parstriangularis SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PERICALCARINE_SUVR:

  ctx-lh-pericalcarine SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_POSTCENTRAL_SUVR:

  ctx-lh-postcentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_POSTERIORCINGULATE_SUVR:

  ctx-lh-posteriorcingulate SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PRECENTRAL_SUVR:

  ctx-lh-precentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_PRECUNEUS_SUVR:

  ctx-lh-precuneus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_ROSTRALANTERIORCINGULATE_SUVR:

  ctx-lh-rostralanteriorcingulate SUVR normalized by whole cerebellum;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_ROSTRALMIDDLEFRONTAL_SUVR:

  ctx-lh-rostralmiddlefrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_SUPERIORFRONTAL_SUVR:

  ctx-lh-superiorfrontal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_SUPERIORPARIETAL_SUVR:

  ctx-lh-superiorparietal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_SUPERIORTEMPORAL_SUVR:

  ctx-lh-superiortemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_SUPRAMARGINAL_SUVR:

  ctx-lh-supramarginal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_TEMPORALPOLE_SUVR:

  ctx-lh-temporalpole SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_LH_TRANSVERSETEMPORAL_SUVR:

  ctx-lh-transversetemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_BANKSSTS_SUVR:

  ctx-rh-bankssts SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_CAUDALANTERIORCINGULATE_SUVR:

  ctx-rh-caudalanteriorcingulate SUVR normalized by whole cerebellum;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_CAUDALMIDDLEFRONTAL_SUVR:

  ctx-rh-caudalmiddlefrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_CUNEUS_SUVR:

  ctx-rh-cuneus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_ENTORHINAL_SUVR:

  ctx-rh-entorhinal SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_FRONTALPOLE_SUVR:

  ctx-rh-frontalpole SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_FUSIFORM_SUVR:

  ctx-rh-fusiform SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_INFERIORPARIETAL_SUVR:

  ctx-rh-inferiorparietal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_INFERIORTEMPORAL_SUVR:

  ctx-rh-inferiortemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_INSULA_SUVR:

  ctx-rh-insula SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_ISTHMUSCINGULATE_SUVR:

  ctx-rh-isthmuscingulate SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_LATERALOCCIPITAL_SUVR:

  ctx-rh-lateraloccipital SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_LATERALORBITOFRONTAL_SUVR:

  ctx-rh-lateralorbitofrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_LINGUAL_SUVR:

  ctx-rh-lingual SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_MEDIALORBITOFRONTAL_SUVR:

  ctx-rh-medialorbitofrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_MIDDLETEMPORAL_SUVR:

  ctx-rh-middletemporal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PARACENTRAL_SUVR:

  ctx-rh-paracentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PARAHIPPOCAMPAL_SUVR:

  ctx-rh-parahippocampal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PARSOPERCULARIS_SUVR:

  ctx-rh-parsopercularis SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PARSORBITALIS_SUVR:

  ctx-rh-parsorbitalis SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PARSTRIANGULARIS_SUVR:

  ctx-rh-parstriangularis SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PERICALCARINE_SUVR:

  ctx-rh-pericalcarine SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_POSTCENTRAL_SUVR:

  ctx-rh-postcentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_POSTERIORCINGULATE_SUVR:

  ctx-rh-posteriorcingulate SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PRECENTRAL_SUVR:

  ctx-rh-precentral SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_PRECUNEUS_SUVR:

  ctx-rh-precuneus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_ROSTRALANTERIORCINGULATE_SUVR:

  ctx-rh-rostralanteriorcingulate SUVR normalized by whole cerebellum;
  ROI volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_ROSTRALMIDDLEFRONTAL_SUVR:

  ctx-rh-rostralmiddlefrontal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_SUPERIORFRONTAL_SUVR:

  ctx-rh-superiorfrontal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_SUPERIORPARIETAL_SUVR:

  ctx-rh-superiorparietal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_SUPERIORTEMPORAL_SUVR:

  ctx-rh-superiortemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_SUPRAMARGINAL_SUVR:

  ctx-rh-supramarginal SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_TEMPORALPOLE_SUVR:

  ctx-rh-temporalpole SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- CTX_RH_TRANSVERSETEMPORAL_SUVR:

  ctx-rh-transversetemporal SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_ACCUMBENS_AREA_SUVR:

  left-accumbens-area SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_AMYGDALA_SUVR:

  left-amygdala SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_CAUDATE_SUVR:

  left-caudate SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_CEREBELLUM_CORTEX_SUVR:

  left-cerebellum-cortex SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_CEREBELLUM_WHITE_MATTER_SUVR:

  left-cerebellum-white-matter SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_CEREBRAL_WHITE_MATTER_SUVR:

  left-cerebral-white-matter SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_CHOROID_PLEXUS_SUVR:

  left-choroid-plexus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_HIPPOCAMPUS_SUVR:

  left-hippocampus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_INF_LAT_VENT_SUVR:

  left-inf-lat-vent SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_LATERAL_VENTRICLE_SUVR:

  left-lateral-ventricle SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_PALLIDUM_SUVR:

  left-pallidum SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_PUTAMEN_SUVR:

  left-putamen SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_THALAMUS_PROPER_SUVR:

  left-thalamus-proper SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_VENTRALDC_SUVR:

  left-ventraldc SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- LEFT_VESSEL_SUVR:

  left-vessel SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_ACCUMBENS_AREA_SUVR:

  right-accumbens-area SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_AMYGDALA_SUVR:

  right-amygdala SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_CAUDATE_SUVR:

  right-caudate SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_CEREBELLUM_CORTEX_SUVR:

  right-cerebellum-cortex SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_CEREBELLUM_WHITE_MATTER_SUVR:

  right-cerebellum-white-matter SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_CEREBRAL_WHITE_MATTER_SUVR:

  right-cerebral-white-matter SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_CHOROID_PLEXUS_SUVR:

  right-choroid-plexus SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_HIPPOCAMPUS_SUVR:

  right-hippocampus SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_INF_LAT_VENT_SUVR:

  right-inf-lat-vent SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_LATERAL_VENTRICLE_SUVR:

  right-lateral-ventricle SUVR normalized by whole cerebellum; ROI
  volume is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_PALLIDUM_SUVR:

  right-pallidum SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_PUTAMEN_SUVR:

  right-putamen SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_THALAMUS_PROPER_SUVR:

  right-thalamus-proper SUVR normalized by whole cerebellum; ROI volume
  is provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_VENTRALDC_SUVR:

  right-ventraldc SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

- RIGHT_VESSEL_SUVR:

  right-vessel SUVR normalized by whole cerebellum; ROI volume is
  provided in MRI-Free NPDKA Appendix CSV on LONI

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
