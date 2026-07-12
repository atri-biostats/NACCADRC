# phc_t1_fs

NACCADRC ADSP PHC Imaging T1 dataset. All NACC T1 MRI data processed
through Freesurfer in PHC (Contains legacy/mixed protocol data, as well
as SCAN-compliant data on ADRC participants funded through any
mechanism, including P30 funds, CLARiTI funded, or other sources). The
data is sourced from the file(s) NACC_ADSP_PHC_T1_FS_2026.02.18.csv.

## Usage

``` r
data(phc_t1_fs)
```

## Format

A data frame with 5056 rows and 408 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_T1_FS:

  Age at each T1 visit

- ScanID:

  ID of T1 image

- LONIUID:

  LONI Image ID

- Scan_Date:

  Date of Scan

- ScannerBatchName:

  MRI scanner model/batch, usually provided by the manufacturer.

- ScannerManufacturer:

  Scanner Manufacturer

- FieldSgth:

  Strength of the magnetic field used in the MRI scanner, measured in
  Tesla.

- EstimatedTotalIntraCranialVol_combat:

  Total intracranial volume harmonized with combat

- Left_Lateral_Ventricle_combat:

  Left lateral ventricle volume harmonized with combat

- Left_Inf_Lat_Vent_combat:

  Left inferior lateral ventricle volume harmonized with combat

- Left_Cerebellum_White_Matter_combat:

  Left cerebellar white matter volume harmonized with combat

- Left_Cerebellum_Cortex_combat:

  Left cerebellar cortex volume harmonized with combat

- Left_Thalamus_Proper_combat:

  Left thalamus volume harmonized with combat

- Left_Caudate_combat:

  Left caudate volume harmonized with combat

- Left_Putamen_combat:

  Left putamen volume harmonized with combat

- Left_Pallidum_combat:

  Left pallidum volume harmonized with combat

- X3rd_Ventricle_combat:

  3rd ventricle volume harmonized with combat

- X4th_Ventricle_combat:

  4th ventricle volume harmonized with combat

- Brain_Stem_combat:

  Brainstem volume harmonized with combat

- Left_Hippocampus_combat:

  Left hippocampus volume harmonized with combat

- Left_Amygdala_combat:

  Left amygdala volume harmonized with combat

- CSF_combat:

  CSF volume harmonized with combat

- Left_Accumbens_area_combat:

  Left accumbens volume harmonized with combat

- Left_VentralDC_combat:

  Left ventral DC volume harmonized with combat

- Left_choroid_plexus_combat:

  Left choroid plexus volume harmonized with combat

- Right_Lateral_Ventricle_combat:

  Right lateral ventricle volume harmonized with combat

- Right_Inf_Lat_Vent_combat:

  Right inferior lateral ventricle volume harmonized with combat

- Right_Cerebellum_White_Matter_combat:

  Right cerebellar white matter volume harmonized with combat

- Right_Cerebellum_Cortex_combat:

  Right cerebellar cortex volume harmonized with combat

- Right_Thalamus_Proper_combat:

  Right thalamus volume harmonized with combat

- Right_Caudate_combat:

  Right caudate volume harmonized with combat

- Right_Putamen_combat:

  Right putamen volume harmonized with combat

- Right_Pallidum_combat:

  Right pallidum volume harmonized with combat

- Right_Hippocampus_combat:

  Right hippocampus volume harmonized with combat

- Right_Amygdala_combat:

  Right amygdala volume harmonized with combat

- Right_Accumbens_area_combat:

  Right accumbens volume harmonized with combat

- Right_VentralDC_combat:

  Right ventral DC volume harmonized with combat

- Right_choroid_plexus_combat:

  Right choroid plexus volume harmonized with combat

- WM_hypointensities_combat:

  White matter hypointensities harmonized with combat

- Optic_Chiasm_combat:

  Optic Chiasm volume harmonized with combat

- CC_Posterior_combat:

  Posterior corpus collosum volume harmonized with combat

- CC_Mid_Posterior_combat:

  Mid-posterior corpus collosum volume harmonized with combat

- CC_Central_combat:

  Central corpus collosum volume harmonized with combat

- CC_Mid_Anterior_combat:

  Mid-anterior corpus collosum volume harmonized with combat

- CC_Anterior_combat:

  Anterior corpus collosum volume harmonized with combat

- BrainSegVol_combat:

  Segmented brain volume harmonized with combat

- BrainSegVolNotVent_combat:

  Segmented brain volume excluding ventricles harmonized with combat

- BrainSegVolNotVentSurf_combat:

  Surface size of the segmented brain volume excluding ventricles
  harmonized with combat

- lhCortexVol_combat:

  Left cerebral cortex grey matter volume harmonized with combat

- rhCortexVol_combat:

  Right cerebral cortex grey matter volume harmonized with combat

- CortexVol_combat:

  Total cerebral cortex grey matter volume harmonized with combat

- lhCerebralWhiteMatterVol_combat:

  Left cerebral cortex white matter volume harmonized with combat

- rhCerebralWhiteMatterVol_combat:

  Right cerebral cortex white matter volume harmonized with combat

- CerebralWhiteMatterVol_combat:

  Total cerebral cortex white matter volume harmonized with combat

- SubCortGrayVol_combat:

  Total volume of the subcortical grey matter harmonized with combat

- TotalGrayVol_combat:

  Total volume of all grey matter (cortical and subcortical) harmonized
  with combat

- SupraTentorialVol_combat:

  Total volume of brain (minus the cerebellum) harmonized with combat

- SupraTentorialVolNotVent_combat:

  Total volume of brain without ventricles (minus the cerebellum)
  harmonized with combat

- SupraTentorialVolNotVentVox_combat:

  Number of voxels of brain without ventricles (minus the cerebellum)
  harmonized with combat

- MaskVol_combat:

  Mask volume harmonized with combat

- BrainSegVol_to_eTIV_combat:

  Ratio of total brain segmentation volume to ICV harmonized with combat

- MaskVol_to_eTIV_combat:

  Ratio of mask segmentation volume to ICV harmonized with combat

- lh_bankssts_thickness_combat:

  Left banks of the superior temporal sulcus thickness harmonized with
  combat

- lh_caudalanteriorcingulate_thickness_combat:

  Left caudal anterior cingulate thickness harmonized with combat

- lh_caudalmiddlefrontal_thickness_combat:

  Left caudal middle frontal gyri thickness harmonized with combat

- lh_cuneus_thickness_combat:

  Left cuneus thickness harmonized with combat

- lh_entorhinal_thickness_combat:

  Left entorhinal cortex thickness harmonized with combat

- lh_fusiform_thickness_combat:

  Left fusiform gyri thickness harmonized with combat

- lh_inferiorparietal_thickness_combat:

  Left inferior parietal gyri thickness harmonized with combat

- lh_inferiortemporal_thickness_combat:

  Left inferior temporal gyri thickness harmonized with combat

- lh_isthmuscingulate_thickness_combat:

  Left isthmus cingulate thickness harmonized with combat

- lh_lateraloccipital_thickness_combat:

  Left lateral occipital gyri thickness harmonized with combat

- lh_lateralorbitofrontal_thickness_combat:

  Left lateral orbitofrontal gyri thickness harmonized with combat

- lh_lingual_thickness_combat:

  Left lingual gyri thickness harmonized with combat

- lh_medialorbitofrontal_thickness_combat:

  Left medial orbitofrontal thickness harmonized with combat

- lh_middletemporal_thickness_combat:

  Left middle temporal gyri thickness harmonized with combat

- lh_parahippocampal_thickness_combat:

  Left parahippocampal gyri thickness harmonized with combat

- lh_paracentral_thickness_combat:

  Left paracentral lobule thickness harmonized with combat

- lh_parsopercularis_thickness_combat:

  Left pars opercularis thickness harmonized with combat

- lh_parsorbitalis_thickness_combat:

  Left pars orbitalis thickness harmonized with combat

- lh_parstriangularis_thickness_combat:

  Left pars triangularis thickness harmonized with combat

- lh_pericalcarine_thickness_combat:

  Left pericalcarine gyri thickness harmonized with combat

- lh_postcentral_thickness_combat:

  Left postcentral gyri thickness harmonized with combat

- lh_posteriorcingulate_thickness_combat:

  Left posterior cingulate thickness harmonized with combat

- lh_precentral_thickness_combat:

  Left precentral gyri thickness harmonized with combat

- lh_precuneus_thickness_combat:

  Left precuneus thickness harmonized with combat

- lh_rostralanteriorcingulate_thickness_combat:

  Left rostral anterior cingulate thickness harmonized with combat

- lh_rostralmiddlefrontal_thickness_combat:

  Left rostral middle frontal gyri thickness harmonized with combat

- lh_superiorfrontal_thickness_combat:

  Left superior frontal gyri thickness harmonized with combat

- lh_superiorparietal_thickness_combat:

  Left superior parietal gyri thickness harmonized with combat

- lh_superiortemporal_thickness_combat:

  Left superior temporal gyri thickness harmonized with combat

- lh_supramarginal_thickness_combat:

  Left supramarginal gyri thickness harmonized with combat

- lh_frontalpole_thickness_combat:

  Left frontal pole thickness harmonized with combat

- lh_temporalpole_thickness_combat:

  Left temporal pole thickness harmonized with combat

- lh_transversetemporal_thickness_combat:

  Left transverse temporal pole thickness harmonized with combat

- lh_insula_thickness_combat:

  Left insula thickness harmonized with combat

- lh_MeanThickness_thickness_combat:

  Left mean lobar thickness harmonized with combat

- rh_bankssts_thickness_combat:

  Right banks of the superior temporal sulcus thickness harmonized with
  combat

- rh_caudalanteriorcingulate_thickness_combat:

  Right caudal anterior cingulate thickness harmonized with combat

- rh_caudalmiddlefrontal_thickness_combat:

  Right caudal middle frontal gyri thickness harmonized with combat

- rh_cuneus_thickness_combat:

  Right cuneus thickness harmonized with combat

- rh_entorhinal_thickness_combat:

  Right entorhinal cortex thickness harmonized with combat

- rh_fusiform_thickness_combat:

  Right fusiform gyri thickness harmonized with combat

- rh_inferiorparietal_thickness_combat:

  Right inferior parietal gyri thickness harmonized with combat

- rh_inferiortemporal_thickness_combat:

  Right inferior temporal gyri thickness harmonized with combat

- rh_isthmuscingulate_thickness_combat:

  Right isthmus cingulate thickness harmonized with combat

- rh_lateraloccipital_thickness_combat:

  Right lateral occipital gyri thickness harmonized with combat

- rh_lateralorbitofrontal_thickness_combat:

  Right lateral orbitofrontal gyri thickness harmonized with combat

- rh_lingual_thickness_combat:

  Right lingual gyri thickness harmonized with combat

- rh_medialorbitofrontal_thickness_combat:

  Right medial orbitofrontal thickness harmonized with combat

- rh_middletemporal_thickness_combat:

  Right middle temporal gyri thickness harmonized with combat

- rh_parahippocampal_thickness_combat:

  Right parahippocampal gyri thickness harmonized with combat

- rh_paracentral_thickness_combat:

  Right paracentral lobule thickness harmonized with combat

- rh_parsopercularis_thickness_combat:

  Right pars opercularis thickness harmonized with combat

- rh_parsorbitalis_thickness_combat:

  Right pars orbitalis thickness harmonized with combat

- rh_parstriangularis_thickness_combat:

  Right pars triangularis thickness harmonized with combat

- rh_pericalcarine_thickness_combat:

  Right pericalcarine gyri thickness harmonized with combat

- rh_postcentral_thickness_combat:

  Right postcentral gyri thickness harmonized with combat

- rh_posteriorcingulate_thickness_combat:

  Right posterior cingulate thickness harmonized with combat

- rh_precentral_thickness_combat:

  Right precentral gyri thickness harmonized with combat

- rh_precuneus_thickness_combat:

  Right precuneus thickness harmonized with combat

- rh_rostralanteriorcingulate_thickness_combat:

  Right rostral anterior cingulate thickness harmonized with combat

- rh_rostralmiddlefrontal_thickness_combat:

  Right rostral middle frontal gyri thickness harmonized with combat

- rh_superiorfrontal_thickness_combat:

  Right superior frontal gyri thickness harmonized with combat

- rh_superiorparietal_thickness_combat:

  Right superior parietal gyri thickness harmonized with combat

- rh_superiortemporal_thickness_combat:

  Right superior temporal gyri thickness harmonized with combat

- rh_supramarginal_thickness_combat:

  Right supramarginal gyri thickness harmonized with combat

- rh_frontalpole_thickness_combat:

  Right frontal pole thickness harmonized with combat

- rh_temporalpole_thickness_combat:

  Right temporal pole thickness harmonized with combat

- rh_transversetemporal_thickness_combat:

  Right transverse temporal pole thickness harmonized with combat

- rh_insula_thickness_combat:

  Right insula thickness harmonized with combat

- rh_MeanThickness_thickness_combat:

  Right mean lobar thickness harmonized with combat

- lh_bankssts_volume_combat:

  Left banks of the superior temporal sulcus grey matter volume
  harmonized with combat

- lh_caudalanteriorcingulate_volume_combat:

  Left caudal anterior cingulate grey matter volume harmonized with
  combat

- lh_caudalmiddlefrontal_volume_combat:

  Left caudal middle frontal gyri grey matter volume harmonized with
  combat

- lh_cuneus_volume_combat:

  Left cuneus grey matter volume harmonized with combat

- lh_entorhinal_volume_combat:

  Left entorhinal cortex grey matter volume harmonized with combat

- lh_fusiform_volume_combat:

  Left fusiform gyri grey matter volume harmonized with combat

- lh_inferiorparietal_volume_combat:

  Left inferior parietal gyri grey matter volume harmonized with combat

- lh_inferiortemporal_volume_combat:

  Left inferior temporal gyri grey matter volume harmonized with combat

- lh_isthmuscingulate_volume_combat:

  Left isthmus cingulate grey matter volume harmonized with combat

- lh_lateraloccipital_volume_combat:

  Left lateral occipital gyri grey matter volume harmonized with combat

- lh_lateralorbitofrontal_volume_combat:

  Left lateral orbitofrontal gyri grey matter volume harmonized with
  combat

- lh_lingual_volume_combat:

  Left lingual gyri grey matter volume harmonized with combat

- lh_medialorbitofrontal_volume_combat:

  Left medial orbitofrontal grey matter volume harmonized with combat

- lh_middletemporal_volume_combat:

  Left middle temporal gyri grey matter volume harmonized with combat

- lh_parahippocampal_volume_combat:

  Left parahippocampal gyri grey matter volume harmonized with combat

- lh_paracentral_volume_combat:

  Left paracentral lobule grey matter volume harmonized with combat

- lh_parsopercularis_volume_combat:

  Left pars opercularis grey matter volume harmonized with combat

- lh_parsorbitalis_volume_combat:

  Left pars orbitalis grey matter volume harmonized with combat

- lh_parstriangularis_volume_combat:

  Left pars triangularis grey matter volume harmonized with combat

- lh_pericalcarine_volume_combat:

  Left pericalcarine gyri grey matter volume harmonized with combat

- lh_postcentral_volume_combat:

  Left postcentral gyri grey matter volume harmonized with combat

- lh_posteriorcingulate_volume_combat:

  Left posterior cingulate grey matter volume harmonized with combat

- lh_precentral_volume_combat:

  Left precentral gyri grey matter volume harmonized with combat

- lh_precuneus_volume_combat:

  Left precuneus grey matter volume harmonized with combat

- lh_rostralanteriorcingulate_volume_combat:

  Left rostral anterior cingulate grey matter volume harmonized with
  combat

- lh_rostralmiddlefrontal_volume_combat:

  Left rostral middle frontal gyri grey matter volume harmonized with
  combat

- lh_superiorfrontal_volume_combat:

  Left superior frontal gyri grey matter volume harmonized with combat

- lh_superiorparietal_volume_combat:

  Left superior parietal gyri grey matter volume harmonized with combat

- lh_superiortemporal_volume_combat:

  Left superior temporal gyri grey matter volume harmonized with combat

- lh_supramarginal_volume_combat:

  Left supramarginal gyri grey matter volume harmonized with combat

- lh_frontalpole_volume_combat:

  Left frontal pole grey matter volume harmonized with combat

- lh_temporalpole_volume_combat:

  Left temporal pole grey matter volume harmonized with combat

- lh_transversetemporal_volume_combat:

  Left transverse temporal pole grey matter volume harmonized with
  combat

- lh_insula_volume_combat:

  Left insula grey matter volume harmonized with combat

- rh_bankssts_volume_combat:

  Right banks of the superior temporal sulcus grey matter volume
  harmonized with combat

- rh_caudalanteriorcingulate_volume_combat:

  Right caudal anterior cingulate grey matter volume harmonized with
  combat

- rh_caudalmiddlefrontal_volume_combat:

  Right caudal middle frontal gyri grey matter volume harmonized with
  combat

- rh_cuneus_volume_combat:

  Right cuneus grey matter volume harmonized with combat

- rh_entorhinal_volume_combat:

  Right entorhinal cortex grey matter volume harmonized with combat

- rh_fusiform_volume_combat:

  Right fusiform gyri grey matter volume harmonized with combat

- rh_inferiorparietal_volume_combat:

  Right inferior parietal gyri grey matter volume harmonized with combat

- rh_inferiortemporal_volume_combat:

  Right inferior temporal gyri grey matter volume harmonized with combat

- rh_isthmuscingulate_volume_combat:

  Right isthmus cingulate grey matter volume harmonized with combat

- rh_lateraloccipital_volume_combat:

  Right lateral occipital gyri grey matter volume harmonized with combat

- rh_lateralorbitofrontal_volume_combat:

  Right lateral orbitofrontal gyri grey matter volume harmonized with
  combat

- rh_lingual_volume_combat:

  Right lingual gyri grey matter volume harmonized with combat

- rh_medialorbitofrontal_volume_combat:

  Right medial orbitofrontal grey matter volume harmonized with combat

- rh_middletemporal_volume_combat:

  Right middle temporal gyri grey matter volume harmonized with combat

- rh_parahippocampal_volume_combat:

  Right parahippocampal gyri grey matter volume harmonized with combat

- rh_paracentral_volume_combat:

  Right paracentral lobule grey matter volume harmonized with combat

- rh_parsopercularis_volume_combat:

  Right pars opercularis grey matter volume harmonized with combat

- rh_parsorbitalis_volume_combat:

  Right pars orbitalis grey matter volume harmonized with combat

- rh_parstriangularis_volume_combat:

  Right pars triangularis grey matter volume harmonized with combat

- rh_pericalcarine_volume_combat:

  Right pericalcarine gyri grey matter volume harmonized with combat

- rh_postcentral_volume_combat:

  Right postcentral gyri grey matter volume harmonized with combat

- rh_posteriorcingulate_volume_combat:

  Right posterior cingulate grey matter volume harmonized with combat

- rh_precentral_volume_combat:

  Right precentral gyri grey matter volume harmonized with combat

- rh_precuneus_volume_combat:

  Right precuneus grey matter volume harmonized with combat

- rh_rostralanteriorcingulate_volume_combat:

  Right rostral anterior cingulate grey matter volume harmonized with
  combat

- rh_rostralmiddlefrontal_volume_combat:

  Right rostral middle frontal gyri grey matter volume harmonized with
  combat

- rh_superiorfrontal_volume_combat:

  Right superior frontal gyri grey matter volume harmonized with combat

- rh_superiorparietal_volume_combat:

  Right superior parietal gyri grey matter volume harmonized with combat

- rh_superiortemporal_volume_combat:

  Right superior temporal gyri grey matter volume harmonized with combat

- rh_supramarginal_volume_combat:

  Right supramarginal gyri grey matter volume harmonized with combat

- rh_frontalpole_volume_combat:

  Right frontal pole grey matter volume harmonized with combat

- rh_temporalpole_volume_combat:

  Right temporal pole grey matter volume harmonized with combat

- rh_transversetemporal_volume_combat:

  Right transverse temporal pole grey matter volume harmonized with
  combat

- rh_insula_volume_combat:

  Right insula grey matter volume harmonized with combat

- EstimatedTotalIntraCranialVol:

  Total intracranial volume raw metric

- Left_Lateral_Ventricle:

  Left lateral ventricle volume raw metric

- Left_Inf_Lat_Vent:

  Left inferior lateral ventricle volume raw metric

- Left_Cerebellum_White_Matter:

  Left cerebellar white matter volume raw metric

- Left_Cerebellum_Cortex:

  Left cerebellar cortex volume raw metric

- Left_Thalamus_Proper:

  Left thalamus volume raw metric

- Left_Caudate:

  Left caudate volume raw metric

- Left_Putamen:

  Left putamen volume raw metric

- Left_Pallidum:

  Left pallidum volume raw metric

- X3rd_Ventricle:

  3rd ventricle volume raw metric

- X4th_Ventricle:

  4th ventricle volume raw metric

- Brain_Stem:

  Brainstem volume raw metric

- Left_Hippocampus:

  Left hippocampus volume raw metric

- Left_Amygdala:

  Left amygdala volume raw metric

- CSF:

  CSF volume raw metric

- Left_Accumbens_area:

  Left accumbens volume raw metric

- Left_VentralDC:

  Left ventral DC volume raw metric

- Left_vessel:

- Left_choroid_plexus:

  Left choroid plexus volume raw metric

- Right_Lateral_Ventricle:

  Right lateral ventricle volume raw metric

- Right_Inf_Lat_Vent:

  Right inferior lateral ventricle volume raw metric

- Right_Cerebellum_White_Matter:

  Right cerebellar white matter volume raw metric

- Right_Cerebellum_Cortex:

  Right cerebellar cortex volume raw metric

- Right_Thalamus_Proper:

  Right thalamus volume raw metric

- Right_Caudate:

  Right caudate volume raw metric

- Right_Putamen:

  Right putamen volume raw metric

- Right_Pallidum:

  Right pallidum volume raw metric

- Right_Hippocampus:

  Right hippocampus volume raw metric

- Right_Amygdala:

  Right amygdala volume raw metric

- Right_Accumbens_area:

  Right accumbens volume raw metric

- Right_VentralDC:

  Right ventral DC volume raw metric

- Right_vessel:

- Right_choroid_plexus:

  Right choroid plexus volume raw metric

- 5th_Ventricle:

- WM_hypointensities:

  White matter hypointensities raw metric

- Left_WM_hypointensities:

  Left white matter hypointensities raw metric

- Right_WM_hypointensities:

  Right white matter hypointensities raw metric

- non_WM_hypointensities:

  non-White matter hypointensities raw metric

- Left_non_WM_hypointensities:

  Left non-White matter hypointensities raw metric

- Right_non_WM_hypointensities:

  Right non-White matter hypointensities raw metric

- Optic_Chiasm:

  Optic Chiasm volume raw metric

- CC_Posterior:

  Posterior corpus collosum volume raw metric

- CC_Mid_Posterior:

  Mid-posterior corpus collosum volume raw metric

- CC_Central:

  Central corpus collosum volume raw metric

- CC_Mid_Anterior:

  Mid-anterior corpus collosum volume raw metric

- CC_Anterior:

  Anterior corpus collosum volume raw metric

- BrainSegVol:

  Segmented brain volume raw metric

- BrainSegVolNotVent:

  Segmented brain volume excluding ventricles raw metric

- BrainSegVolNotVentSurf:

  Surface size of the segmented brain volume excluding ventricles raw
  metric

- lhCortexVol:

  Left cerebral cortex grey matter volume raw metric

- rhCortexVol:

  Right cerebral cortex grey matter volume raw metric

- CortexVol:

  Total cerebral cortex grey matter volume raw metric

- lhCerebralWhiteMatterVol:

  Left cerebral cortex white matter volume raw metric

- rhCerebralWhiteMatterVol:

  Right cerebral cortex white matter volume raw metric

- CerebralWhiteMatterVol:

  Total cerebral cortex white matter volume raw metric

- SubCortGrayVol:

  Total volume of the subcortical grey matter raw metric

- TotalGrayVol:

  Total volume of all grey matter (cortical and subcortical) raw metric

- SupraTentorialVol:

  Total volume of brain (minus the cerebellum) raw metric

- SupraTentorialVolNotVent:

  Total volume of brain without ventricles (minus the cerebellum) raw
  metric

- SupraTentorialVolNotVentVox:

  Number of voxels of brain without ventricles (minus the cerebellum)
  raw metric

- MaskVol:

  Mask volume raw metric

- BrainSegVol_to_eTIV:

  Ratio of total brain segmentation volume to ICV raw metric

- MaskVol_to_eTIV:

  Ratio of mask segmentation volume to ICV raw metric

- lhSurfaceHoles:

  Left surface hole volume raw metric

- rhSurfaceHoles:

  Right surface hole volume raw metric

- SurfaceHoles:

  Total surface hole volume raw metric

- lh_bankssts_thickness:

  Left banks of the superior temporal sulcus thickness raw metric

- lh_caudalanteriorcingulate_thickness:

  Left caudal anterior cingulate thickness raw metric

- lh_caudalmiddlefrontal_thickness:

  Left caudal middle frontal gyri thickness raw metric

- lh_cuneus_thickness:

  Left cuneus thickness raw metric

- lh_entorhinal_thickness:

  Left entorhinal cortex thickness raw metric

- lh_fusiform_thickness:

  Left fusiform gyri thickness raw metric

- lh_inferiorparietal_thickness:

  Left inferior parietal gyri thickness raw metric

- lh_inferiortemporal_thickness:

  Left inferior temporal gyri thickness raw metric

- lh_isthmuscingulate_thickness:

  Left isthmus cingulate thickness raw metric

- lh_lateraloccipital_thickness:

  Left lateral occipital gyri thickness raw metric

- lh_lateralorbitofrontal_thickness:

  Left lateral orbitofrontal gyri thickness raw metric

- lh_lingual_thickness:

  Left lingual gyri thickness raw metric

- lh_medialorbitofrontal_thickness:

  Left medial orbitofrontal thickness raw metric

- lh_middletemporal_thickness:

  Left middle temporal gyri thickness raw metric

- lh_parahippocampal_thickness:

  Left parahippocampal gyri thickness raw metric

- lh_paracentral_thickness:

  Left paracentral lobule thickness raw metric

- lh_parsopercularis_thickness:

  Left pars opercularis thickness raw metric

- lh_parsorbitalis_thickness:

  Left pars orbitalis thickness raw metric

- lh_parstriangularis_thickness:

  Left pars triangularis thickness raw metric

- lh_pericalcarine_thickness:

  Left pericalcarine gyri thickness raw metric

- lh_postcentral_thickness:

  Left postcentral gyri thickness raw metric

- lh_posteriorcingulate_thickness:

  Left posterior cingulate thickness raw metric

- lh_precentral_thickness:

  Left precentral gyri thickness raw metric

- lh_precuneus_thickness:

  Left precuneus thickness raw metric

- lh_rostralanteriorcingulate_thickness:

  Left rostral anterior cingulate thickness raw metric

- lh_rostralmiddlefrontal_thickness:

  Left rostral middle frontal gyri thickness raw metric

- lh_superiorfrontal_thickness:

  Left superior frontal gyri thickness raw metric

- lh_superiorparietal_thickness:

  Left superior parietal gyri thickness raw metric

- lh_superiortemporal_thickness:

  Left superior temporal gyri thickness raw metric

- lh_supramarginal_thickness:

  Left supramarginal gyri thickness raw metric

- lh_frontalpole_thickness:

  Left frontal pole thickness raw metric

- lh_temporalpole_thickness:

  Left temporal pole thickness raw metric

- lh_transversetemporal_thickness:

  Left transverse temporal pole thickness raw metric

- lh_insula_thickness:

  Left insula thickness raw metric

- lh_MeanThickness_thickness:

  Left mean lobar thickness raw metric

- rh_bankssts_thickness:

  Right banks of the superior temporal sulcus thickness raw metric

- rh_caudalanteriorcingulate_thickness:

  Right caudal anterior cingulate thickness raw metric

- rh_caudalmiddlefrontal_thickness:

  Right caudal middle frontal gyri thickness raw metric

- rh_cuneus_thickness:

  Right cuneus thickness raw metric

- rh_entorhinal_thickness:

  Right entorhinal cortex thickness raw metric

- rh_fusiform_thickness:

  Right fusiform gyri thickness raw metric

- rh_inferiorparietal_thickness:

  Right inferior parietal gyri thickness raw metric

- rh_inferiortemporal_thickness:

  Right inferior temporal gyri thickness raw metric

- rh_isthmuscingulate_thickness:

  Right isthmus cingulate thickness raw metric

- rh_lateraloccipital_thickness:

  Right lateral occipital gyri thickness raw metric

- rh_lateralorbitofrontal_thickness:

  Right lateral orbitofrontal gyri thickness raw metric

- rh_lingual_thickness:

  Right lingual gyri thickness raw metric

- rh_medialorbitofrontal_thickness:

  Right medial orbitofrontal thickness raw metric

- rh_middletemporal_thickness:

  Right middle temporal gyri thickness raw metric

- rh_parahippocampal_thickness:

  Right parahippocampal gyri thickness raw metric

- rh_paracentral_thickness:

  Right paracentral lobule thickness raw metric

- rh_parsopercularis_thickness:

  Right pars opercularis thickness raw metric

- rh_parsorbitalis_thickness:

  Right pars orbitalis thickness raw metric

- rh_parstriangularis_thickness:

  Right pars triangularis thickness raw metric

- rh_pericalcarine_thickness:

  Right pericalcarine gyri thickness raw metric

- rh_postcentral_thickness:

  Right postcentral gyri thickness raw metric

- rh_posteriorcingulate_thickness:

  Right posterior cingulate thickness raw metric

- rh_precentral_thickness:

  Right precentral gyri thickness raw metric

- rh_precuneus_thickness:

  Right precuneus thickness raw metric

- rh_rostralanteriorcingulate_thickness:

  Right rostral anterior cingulate thickness raw metric

- rh_rostralmiddlefrontal_thickness:

  Right rostral middle frontal gyri thickness raw metric

- rh_superiorfrontal_thickness:

  Right superior frontal gyri thickness raw metric

- rh_superiorparietal_thickness:

  Right superior parietal gyri thickness raw metric

- rh_superiortemporal_thickness:

  Right superior temporal gyri thickness raw metric

- rh_supramarginal_thickness:

  Right supramarginal gyri thickness raw metric

- rh_frontalpole_thickness:

  Right frontal pole thickness raw metric

- rh_temporalpole_thickness:

  Right temporal pole thickness raw metric

- rh_transversetemporal_thickness:

  Right transverse temporal pole thickness raw metric

- rh_insula_thickness:

  Right insula thickness raw metric

- rh_MeanThickness_thickness:

  Right mean lobar thickness raw metric

- lh_bankssts_volume:

  Left banks of the superior temporal sulcus grey matter volume raw
  metric

- lh_caudalanteriorcingulate_volume:

  Left caudal anterior cingulate grey matter volume raw metric

- lh_caudalmiddlefrontal_volume:

  Left caudal middle frontal gyri grey matter volume raw metric

- lh_cuneus_volume:

  Left cuneus grey matter volume raw metric

- lh_entorhinal_volume:

  Left entorhinal cortex grey matter volume raw metric

- lh_fusiform_volume:

  Left fusiform gyri grey matter volume raw metric

- lh_inferiorparietal_volume:

  Left inferior parietal gyri grey matter volume raw metric

- lh_inferiortemporal_volume:

  Left inferior temporal gyri grey matter volume raw metric

- lh_isthmuscingulate_volume:

  Left isthmus cingulate grey matter volume raw metric

- lh_lateraloccipital_volume:

  Left lateral occipital gyri grey matter volume raw metric

- lh_lateralorbitofrontal_volume:

  Left lateral orbitofrontal gyri grey matter volume raw metric

- lh_lingual_volume:

  Left lingual gyri grey matter volume raw metric

- lh_medialorbitofrontal_volume:

  Left medial orbitofrontal grey matter volume raw metric

- lh_middletemporal_volume:

  Left middle temporal gyri grey matter volume raw metric

- lh_parahippocampal_volume:

  Left parahippocampal gyri grey matter volume raw metric

- lh_paracentral_volume:

  Left paracentral lobule grey matter volume raw metric

- lh_parsopercularis_volume:

  Left pars opercularis grey matter volume raw metric

- lh_parsorbitalis_volume:

  Left pars orbitalis grey matter volume raw metric

- lh_parstriangularis_volume:

  Left pars triangularis grey matter volume raw metric

- lh_pericalcarine_volume:

  Left pericalcarine gyri grey matter volume raw metric

- lh_postcentral_volume:

  Left postcentral gyri grey matter volume raw metric

- lh_posteriorcingulate_volume:

  Left posterior cingulate grey matter volume raw metric

- lh_precentral_volume:

  Left precentral gyri grey matter volume raw metric

- lh_precuneus_volume:

  Left precuneus grey matter volume raw metric

- lh_rostralanteriorcingulate_volume:

  Left rostral anterior cingulate grey matter volume raw metric

- lh_rostralmiddlefrontal_volume:

  Left rostral middle frontal gyri grey matter volume raw metric

- lh_superiorfrontal_volume:

  Left superior frontal gyri grey matter volume raw metric

- lh_superiorparietal_volume:

  Left superior parietal gyri grey matter volume raw metric

- lh_superiortemporal_volume:

  Left superior temporal gyri grey matter volume raw metric

- lh_supramarginal_volume:

  Left supramarginal gyri grey matter volume raw metric

- lh_frontalpole_volume:

  Left frontal pole grey matter volume raw metric

- lh_temporalpole_volume:

  Left temporal pole grey matter volume raw metric

- lh_transversetemporal_volume:

  Left transverse temporal pole grey matter volume raw metric

- lh_insula_volume:

  Left insula grey matter volume raw metric

- rh_bankssts_volume:

  Right banks of the superior temporal sulcus grey matter volume raw
  metric

- rh_caudalanteriorcingulate_volume:

  Right caudal anterior cingulate grey matter volume raw metric

- rh_caudalmiddlefrontal_volume:

  Right caudal middle frontal gyri grey matter volume raw metric

- rh_cuneus_volume:

  Right cuneus grey matter volume raw metric

- rh_entorhinal_volume:

  Right entorhinal cortex grey matter volume raw metric

- rh_fusiform_volume:

  Right fusiform gyri grey matter volume raw metric

- rh_inferiorparietal_volume:

  Right inferior parietal gyri grey matter volume raw metric

- rh_inferiortemporal_volume:

  Right inferior temporal gyri grey matter volume raw metric

- rh_isthmuscingulate_volume:

  Right isthmus cingulate grey matter volume raw metric

- rh_lateraloccipital_volume:

  Right lateral occipital gyri grey matter volume raw metric

- rh_lateralorbitofrontal_volume:

  Right lateral orbitofrontal gyri grey matter volume raw metric

- rh_lingual_volume:

  Right lingual gyri grey matter volume raw metric

- rh_medialorbitofrontal_volume:

  Right medial orbitofrontal grey matter volume raw metric

- rh_middletemporal_volume:

  Right middle temporal gyri grey matter volume raw metric

- rh_parahippocampal_volume:

  Right parahippocampal gyri grey matter volume raw metric

- rh_paracentral_volume:

  Right paracentral lobule grey matter volume raw metric

- rh_parsopercularis_volume:

  Right pars opercularis grey matter volume raw metric

- rh_parsorbitalis_volume:

  Right pars orbitalis grey matter volume raw metric

- rh_parstriangularis_volume:

  Right pars triangularis grey matter volume raw metric

- rh_pericalcarine_volume:

  Right pericalcarine gyri grey matter volume raw metric

- rh_postcentral_volume:

  Right postcentral gyri grey matter volume raw metric

- rh_posteriorcingulate_volume:

  Right posterior cingulate grey matter volume raw metric

- rh_precentral_volume:

  Right precentral gyri grey matter volume raw metric

- rh_precuneus_volume:

  Right precuneus grey matter volume raw metric

- rh_rostralanteriorcingulate_volume:

  Right rostral anterior cingulate grey matter volume raw metric

- rh_rostralmiddlefrontal_volume:

  Right rostral middle frontal gyri grey matter volume raw metric

- rh_superiorfrontal_volume:

  Right superior frontal gyri grey matter volume raw metric

- rh_superiorparietal_volume:

  Right superior parietal gyri grey matter volume raw metric

- rh_superiortemporal_volume:

  Right superior temporal gyri grey matter volume raw metric

- rh_supramarginal_volume:

  Right supramarginal gyri grey matter volume raw metric

- rh_frontalpole_volume:

  Right frontal pole grey matter volume raw metric

- rh_temporalpole_volume:

  Right temporal pole grey matter volume raw metric

- rh_transversetemporal_volume:

  Right transverse temporal pole grey matter volume raw metric

- rh_insula_volume:

  Right insula grey matter volume raw metric

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_T1_ReadMe_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
