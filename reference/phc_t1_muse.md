# phc_t1_muse

NACCADRC ADSP PHC Imaging T1 dataset. NAAll NACC T1 MRI data processed
through MUSE in PHC (Contains all legacy/mixed protocol data, as well as
SCAN-compliant data on ADRC participants funded through any mechanism,
including P30 funds, CLARiTI funded, or other sources). The data is
sourced from the file(s) NACC_ADSP_PHC_T1_MUSE_2026.02.18.csv.

## Usage

``` r
data(phc_t1_muse)
```

## Format

A data frame with 11736 rows and 529 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- SUBJID:

  ADSP Subject ID

- NACCVNUM:

  Visit Number

- PHC_Visit:

  Harmonized Visit Number

- PHC_Age_T1_MUSE:

  Participant's Age at T1 Data Collection

- SCANDATE:

  Date of PET Scan

- SITE:

  Location of scan

- isTrainMUSEHarmonization:

  Indicates whether used as training data for internal harmonization
  within ADSP studies (0 = Not in training set 1 = In training set)

- ScannerBatchName:

  MRI scanner model/batch, usually provided by the manufacturer.

- PHC_DLICV:

  Deep Learning Intra Cranial Harmonized Volume

- PHC_SPARE_AD:

  SPARE Alzheimer's Disease Score

- PHC_SPARE_BA:

  SPARE Brain Age Score

- H_MUSE_Volume_4:

  3rd Ventricle (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_11:

  4th Ventricle (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_23:

  Right Accumbens Area Harmonized Volume

- H_MUSE_Volume_30:

  Left Accumbens Area Harmonized Volume

- H_MUSE_Volume_31:

  Right Amygdala Harmonized Volume

- H_MUSE_Volume_32:

  Left Amygdala Harmonized Volume

- H_MUSE_Volume_35:

  Brain Stem (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_36:

  Right Caudate Harmonized Volume

- H_MUSE_Volume_37:

  Left Caudate Harmonized Volume

- H_MUSE_Volume_38:

  Right Cerebellum Exterior Harmonized Volume

- H_MUSE_Volume_39:

  Left Cerebellum Exterior Harmonized Volume

- H_MUSE_Volume_40:

  Right Cerebellum White Matter Harmonized Volume

- H_MUSE_Volume_41:

  Left Cerebellum White Matter Harmonized Volume

- H_MUSE_Volume_47:

  Right Hippocampus Harmonized Volume

- H_MUSE_Volume_48:

  Left Hippocampus Harmonized Volume

- H_MUSE_Volume_49:

  Right Inf Lat Vent Harmonized Volume

- H_MUSE_Volume_50:

  Left Inf Lat Vent Harmonized Volume

- H_MUSE_Volume_51:

  Right Lateral Ventricle Harmonized Volume

- H_MUSE_Volume_52:

  Left Lateral Ventricle Harmonized Volume

- H_MUSE_Volume_55:

  Right Pallidum Harmonized Volume

- H_MUSE_Volume_56:

  Left Pallidum Harmonized Volume

- H_MUSE_Volume_57:

  Right Putamen Harmonized Volume

- H_MUSE_Volume_58:

  Left Putamen Harmonized Volume

- H_MUSE_Volume_59:

  Right Thalamus Proper Harmonized Volume

- H_MUSE_Volume_60:

  Left Thalamus Proper Harmonized Volume

- H_MUSE_Volume_61:

  Right Ventral DC Harmonized Volume

- H_MUSE_Volume_62:

  Left Ventral DC Harmonized Volume

- H_MUSE_Volume_71:

  Cerebellar Vermal Lobules I-V (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_72:

  Cerebellar Vermal Lobules VI-VII (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_73:

  Cerebellar Vermal Lobules VIII-X (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_75:

  Left Basal Forebrain Harmonized Volume

- H_MUSE_Volume_76:

  Right Basal Forebrain Harmonized Volume

- H_MUSE_Volume_81:

  Frontal lobe WM right Harmonized Volume

- H_MUSE_Volume_82:

  Frontal lobe WM left Harmonized Volume

- H_MUSE_Volume_83:

  Occipital lobe WM right Harmonized Volume

- H_MUSE_Volume_84:

  Occipital lobe WM left Harmonized Volume

- H_MUSE_Volume_85:

  Parietal lobe WM right Harmonized Volume

- H_MUSE_Volume_86:

  Parietal lobe WM left Harmonized Volume

- H_MUSE_Volume_87:

  Temporal lobe WM right Harmonized Volume

- H_MUSE_Volume_88:

  Temporal lobe WM left Harmonized Volume

- H_MUSE_Volume_89:

  Fornix right Harmonized Volume

- H_MUSE_Volume_90:

  Fornix left Harmonized Volume

- H_MUSE_Volume_91:

  Anterior limb of internal capsule right Harmonized Volume

- H_MUSE_Volume_92:

  Anterior limb of internal capsule left Harmonized Volume

- H_MUSE_Volume_93:

  Posterior limb of internal capsule inc. cerebral peduncle right
  Harmonized Volume

- H_MUSE_Volume_94:

  Posterior limb of internal capsule inc. cerebral peduncle left
  Harmonized Volume

- H_MUSE_Volume_95:

  Corpus callosum (B Hemisphere) Harmonized Volume

- H_MUSE_Volume_100:

  Right ACgG - anterior cingulate gyrus Harmonized Volume

- H_MUSE_Volume_101:

  Left ACgG - anterior cingulate gyrus Harmonized Volume

- H_MUSE_Volume_102:

  Right AIns - anterior insula Harmonized Volume

- H_MUSE_Volume_103:

  Left AIns - anterior insula Harmonized Volume

- H_MUSE_Volume_104:

  Right AOrG - anterior orbital gyrus Harmonized Volume

- H_MUSE_Volume_105:

  Left AOrG - anterior orbital gyrus Harmonized Volume

- H_MUSE_Volume_106:

  Right AnG - angular gyrus Harmonized Volume

- H_MUSE_Volume_107:

  Left AnG - angular gyrus Harmonized Volume

- H_MUSE_Volume_108:

  Right Calc - calcarine cortex Harmonized Volume

- H_MUSE_Volume_109:

  Left Calc - calcarine cortex Harmonized Volume

- H_MUSE_Volume_112:

  Right CO - central operculum Harmonized Volume

- H_MUSE_Volume_113:

  Left CO - central operculum Harmonized Volume

- H_MUSE_Volume_114:

  Right Cun - cuneus Harmonized Volume

- H_MUSE_Volume_115:

  Left Cun - cuneus Harmonized Volume

- H_MUSE_Volume_116:

  Right Ent - entorhinal area Harmonized Volume

- H_MUSE_Volume_117:

  Left Ent - entorhinal area Harmonized Volume

- H_MUSE_Volume_118:

  Right FO - frontal operculum Harmonized Volume

- H_MUSE_Volume_119:

  Left FO - frontal operculum Harmonized Volume

- H_MUSE_Volume_120:

  Right FRP - frontal pole Harmonized Volume

- H_MUSE_Volume_121:

  Left FRP - frontal pole Harmonized Volume

- H_MUSE_Volume_122:

  Right FuG - fusiform gyrus Harmonized Volume

- H_MUSE_Volume_123:

  Left FuG - fusiform gyrus Harmonized Volume

- H_MUSE_Volume_124:

  Right GRe - gyrus rectus Harmonized Volume

- H_MUSE_Volume_125:

  Left GRe - gyrus rectus Harmonized Volume

- H_MUSE_Volume_128:

  Right IOG - inferior occipital gyrus Harmonized Volume

- H_MUSE_Volume_129:

  Left IOG - inferior occipital gyrus Harmonized Volume

- H_MUSE_Volume_132:

  Right ITG - inferior temporal gyrus Harmonized Volume

- H_MUSE_Volume_133:

  Left ITG - inferior temporal gyrus Harmonized Volume

- H_MUSE_Volume_134:

  Right LiG - lingual gyrus Harmonized Volume

- H_MUSE_Volume_135:

  Left LiG - lingual gyrus Harmonized Volume

- H_MUSE_Volume_136:

  Right LOrG - lateral orbital gyrus Harmonized Volume

- H_MUSE_Volume_137:

  Left LOrG - lateral orbital gyrus Harmonized Volume

- H_MUSE_Volume_138:

  Right MCgG - middle cingulate gyrus Harmonized Volume

- H_MUSE_Volume_139:

  Left MCgG - middle cingulate gyrus Harmonized Volume

- H_MUSE_Volume_140:

  Right MFC - medial frontal cortex Harmonized Volume

- H_MUSE_Volume_141:

  Left MFC - medial frontal cortex Harmonized Volume

- H_MUSE_Volume_142:

  Right MFG - middle frontal gyrus Harmonized Volume

- H_MUSE_Volume_143:

  Left MFG - middle frontal gyrus Harmonized Volume

- H_MUSE_Volume_144:

  Right MOG - middle occipital gyrus Harmonized Volume

- H_MUSE_Volume_145:

  Left MOG - middle occipital gyrus Harmonized Volume

- H_MUSE_Volume_146:

  Right MOrG - medial orbital gyrus Harmonized Volume

- H_MUSE_Volume_147:

  Left MOrG - medial orbital gyrus Harmonized Volume

- H_MUSE_Volume_148:

  Right MPoG - postcentral gyrus medial segment Harmonized Volume

- H_MUSE_Volume_149:

  Left MPoG - postcentral gyrus medial segment Harmonized Volume

- H_MUSE_Volume_150:

  Right MPrG - precentral gyrus medial segment Harmonized Volume

- H_MUSE_Volume_151:

  Left MPrG - precentral gyrus medial segment Harmonized Volume

- H_MUSE_Volume_152:

  Right MSFG - superior frontal gyrus medial segment Harmonized Volume

- H_MUSE_Volume_153:

  Left MSFG - superior frontal gyrus medial segment Harmonized Volume

- H_MUSE_Volume_154:

  Right MTG - middle temporal gyrus Harmonized Volume

- H_MUSE_Volume_155:

  Left MTG - middle temporal gyrus Harmonized Volume

- H_MUSE_Volume_156:

  Right OCP - occipital pole Harmonized Volume

- H_MUSE_Volume_157:

  Left OCP - occipital pole Harmonized Volume

- H_MUSE_Volume_160:

  Right OFuG - occipital fusiform gyrus Harmonized Volume

- H_MUSE_Volume_161:

  Left OFuG - occipital fusiform gyrus Harmonized Volume

- H_MUSE_Volume_162:

  Right OpIFG opercular part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_163:

  Left OpIFG opercular part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_164:

  Right OrIFG orbital part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_165:

  Left OrIFG orbital part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_166:

  Right PCgG - posterior cingulate gyrus Harmonized Volume

- H_MUSE_Volume_167:

  Left PCgG - posterior cingulate gyrus Harmonized Volume

- H_MUSE_Volume_168:

  Right PCu - precuneus Harmonized Volume

- H_MUSE_Volume_169:

  Left PCu - precuneus Harmonized Volume

- H_MUSE_Volume_170:

  Right PHG - parahippocampal gyrus Harmonized Volume

- H_MUSE_Volume_171:

  Left PHG - parahippocampal gyrus Harmonized Volume

- H_MUSE_Volume_172:

  Right PIns - posterior insula Harmonized Volume

- H_MUSE_Volume_173:

  Left PIns - posterior insula Harmonized Volume

- H_MUSE_Volume_174:

  Right PO - parietal operculum Harmonized Volume

- H_MUSE_Volume_175:

  Left PO - parietal operculum Harmonized Volume

- H_MUSE_Volume_176:

  Right PoG - postcentral gyrus Harmonized Volume

- H_MUSE_Volume_177:

  Left PoG - postcentral gyrus Harmonized Volume

- H_MUSE_Volume_178:

  Right POrG - posterior orbital gyrus Harmonized Volume

- H_MUSE_Volume_179:

  Left POrG - posterior orbital gyrus Harmonized Volume

- H_MUSE_Volume_180:

  Right PP - planum polare Harmonized Volume

- H_MUSE_Volume_181:

  Left PP - planum polare Harmonized Volume

- H_MUSE_Volume_182:

  Right PrG - precentral gyrus Harmonized Volume

- H_MUSE_Volume_183:

  Left PrG - precentral gyrus Harmonized Volume

- H_MUSE_Volume_184:

  Right PT - planum temporale Harmonized Volume

- H_MUSE_Volume_185:

  Left PT - planum temporale Harmonized Volume

- H_MUSE_Volume_186:

  Right SCA - subcallosal area Harmonized Volume

- H_MUSE_Volume_187:

  Left SCA - subcallosal area Harmonized Volume

- H_MUSE_Volume_190:

  Right SFG - superior frontal gyrus Harmonized Volume

- H_MUSE_Volume_191:

  Left SFG - superior frontal gyrus Harmonized Volume

- H_MUSE_Volume_192:

  Right SMC - supplementary motor cortex Harmonized Volume

- H_MUSE_Volume_193:

  Left SMC - supplementary motor cortex Harmonized Volume

- H_MUSE_Volume_194:

  Right SMG - supramarginal gyrus Harmonized Volume

- H_MUSE_Volume_195:

  Left SMG - supramarginal gyrus Harmonized Volume

- H_MUSE_Volume_196:

  Right SOG - superior occipital gyrus Harmonized Volume

- H_MUSE_Volume_197:

  Left SOG - superior occipital gyrus Harmonized Volume

- H_MUSE_Volume_198:

  Right SPL - superior parietal lobule Harmonized Volume

- H_MUSE_Volume_199:

  Left SPL - superior parietal lobule Harmonized Volume

- H_MUSE_Volume_200:

  Right STG - superior temporal gyrus Harmonized Volume

- H_MUSE_Volume_201:

  Left STG - superior temporal gyrus Harmonized Volume

- H_MUSE_Volume_202:

  Right TMP - temporal pole Harmonized Volume

- H_MUSE_Volume_203:

  Left TMP - temporal pole Harmonized Volume

- H_MUSE_Volume_204:

  Right TrIFG triangular part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_205:

  Left TrIFG triangular part of the inferior frontal gyrus Harmonized
  Volume

- H_MUSE_Volume_206:

  Right TTG - transverse temporal gyrus Harmonized Volume

- H_MUSE_Volume_207:

  Left TTG - transverse temporal gyrus Harmonized Volume

- H_MUSE_Volume_301:

  Frontal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_302:

  Frontal Insular Gray Matter Harmonized Volume

- H_MUSE_Volume_303:

  Frontal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_304:

  Frontal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_305:

  Frontal Opercular Gray Matter Harmonized Volume

- H_MUSE_Volume_306:

  Limbic Cingulate Gray Matter Harmonized Volume

- H_MUSE_Volume_307:

  Limbic Medialtemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_308:

  Occipital Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_309:

  Occipital Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_310:

  Occipital Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_311:

  Parietal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_312:

  Parietal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_313:

  Temporal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_314:

  Temporal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_315:

  Temporal Supratemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_316:

  Left Frontal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_317:

  Left Frontal Insular Gray Matter Harmonized Volume

- H_MUSE_Volume_318:

  Left Frontal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_319:

  Left Frontal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_320:

  Left Frontal Opercular Gray Matter Harmonized Volume

- H_MUSE_Volume_321:

  Left Limbic Cingulate Gray Matter Harmonized Volume

- H_MUSE_Volume_322:

  Left Limbic Medialtemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_323:

  Left Occipital Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_324:

  Left Occipital Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_325:

  Left Occipital Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_326:

  Left Parietal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_327:

  Left Parietal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_328:

  Left Temporal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_329:

  Left Temporal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_330:

  Left Temporal Supratemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_331:

  Right Frontal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_332:

  Right Frontal Insular Gray Matter Harmonized Volume

- H_MUSE_Volume_333:

  Right Frontal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_334:

  Right Frontal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_335:

  Right Frontal Opercular Gray Matter Harmonized Volume

- H_MUSE_Volume_336:

  Right Limbic Cingulate Gray Matter Harmonized Volume

- H_MUSE_Volume_337:

  Right Limbic Medialtemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_338:

  Right Occipital Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_339:

  Right Occipital Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_340:

  Right Occipital Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_341:

  Right Parietal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_342:

  Right Parietal Medial Gray Matter Harmonized Volume

- H_MUSE_Volume_343:

  Right Temporal Inferior Gray Matter Harmonized Volume

- H_MUSE_Volume_344:

  Right Temporal Lateral Gray Matter Harmonized Volume

- H_MUSE_Volume_345:

  Right Temporal Supratemporal Gray Matter Harmonized Volume

- H_MUSE_Volume_401:

  Basal Ganglia Harmonized Volume

- H_MUSE_Volume_402:

  Deep Gray Matter Harmonized Volume

- H_MUSE_Volume_403:

  Deep White Matter Harmonized Volume

- H_MUSE_Volume_404:

  Frontal Gray Matter Harmonized Volume

- H_MUSE_Volume_405:

  Frontal White Matter Harmonized Volume

- H_MUSE_Volume_406:

  Limbic Gray Matter Harmonized Volume

- H_MUSE_Volume_407:

  Occipital Gray Matter Harmonized Volume

- H_MUSE_Volume_408:

  Occipital White Matter Harmonized Volume

- H_MUSE_Volume_409:

  Parietal Gray Matter Harmonized Volume

- H_MUSE_Volume_410:

  Parietal White Harmonized Volume

- H_MUSE_Volume_411:

  Temporal Gray Matter Harmonized Volume

- H_MUSE_Volume_412:

  Temporal White Matter Harmonized Volume

- H_MUSE_Volume_413:

  Left Basal Ganglia Harmonized Volume

- H_MUSE_Volume_414:

  Left Deep Gray Matter Harmonized Volume

- H_MUSE_Volume_415:

  Left Deep White Matter Harmonized Volume

- H_MUSE_Volume_416:

  Left Frontal Gray Matter Harmonized Volume

- H_MUSE_Volume_417:

  Left Frontal White Matter Harmonized Volume

- H_MUSE_Volume_418:

  Left Limbic Gray Matter Harmonized Volume

- H_MUSE_Volume_419:

  Left Occipital Gray Matter Harmonized Volume

- H_MUSE_Volume_420:

  Left Occipital White Matter Harmonized Volume

- H_MUSE_Volume_421:

  Left Parietal Gray Matter Harmonized Volume

- H_MUSE_Volume_422:

  Left Parietal White Matter Harmonized Volume

- H_MUSE_Volume_423:

  Left Temporal Gray Matter Harmonized Volume

- H_MUSE_Volume_424:

  Left Temporal White Matter Harmonized Volume

- H_MUSE_Volume_425:

  Right Basal Ganglia Harmonized Volume

- H_MUSE_Volume_426:

  Right Deep Gray Matter Harmonized Volume

- H_MUSE_Volume_427:

  Right Deep White Matter Harmonized Volume

- H_MUSE_Volume_428:

  Right Frontal Gray Matter Harmonized Volume

- H_MUSE_Volume_429:

  Right Frontal White Matter Harmonized Volume

- H_MUSE_Volume_430:

  Right Limbic Gray Matter Harmonized Volume

- H_MUSE_Volume_431:

  Right Occipital Gray Matter Harmonized Volume

- H_MUSE_Volume_432:

  Right Occipital White Matter Harmonized Volume

- H_MUSE_Volume_433:

  Right Parietal Gray Matter Harmonized Volume

- H_MUSE_Volume_434:

  Right Parietal White Matter Harmonized Volume

- H_MUSE_Volume_435:

  Right Temporal Gray Matter Harmonized Volume

- H_MUSE_Volume_436:

  Right Temporal White Matter Harmonized Volume

- H_MUSE_Volume_501:

  Corpus Callosum Harmonized Volume

- H_MUSE_Volume_502:

  Cerebellum Harmonized Volume

- H_MUSE_Volume_503:

  Deep White Matter Gray Matter Harmonized Volume

- H_MUSE_Volume_504:

  Fronal Harmonized Volume

- H_MUSE_Volume_505:

  Limbic Harmonized Volume

- H_MUSE_Volume_506:

  Occipital Harmonized Volume

- H_MUSE_Volume_507:

  Parietal Harmonized Volume

- H_MUSE_Volume_508:

  Temporal Harmonized Volume

- H_MUSE_Volume_509:

  Ventricle Harmonized Volume

- H_MUSE_Volume_510:

  Left Cerebellum Harmonized Volume

- H_MUSE_Volume_511:

  Left Deep White Matter Gray Matter Harmonized Volume

- H_MUSE_Volume_512:

  Left Frontal Harmonized Volume

- H_MUSE_Volume_513:

  Left Limbic Harmonized Volume

- H_MUSE_Volume_514:

  Left Occipital Harmonized Volume

- H_MUSE_Volume_515:

  Left Parietal Harmonized Volume

- H_MUSE_Volume_516:

  Left Temporal Harmonized Volume

- H_MUSE_Volume_517:

  Left Ventricle Harmonized Volume

- H_MUSE_Volume_518:

  Right Cerebellum Harmonized Volume

- H_MUSE_Volume_519:

  Right Deep White Matter Gray Matter Harmonized Volume

- H_MUSE_Volume_520:

  Right Frontal Harmonized Volume

- H_MUSE_Volume_521:

  Right Limbic Harmonized Volume

- H_MUSE_Volume_522:

  Right Occipital Harmonized Volume

- H_MUSE_Volume_523:

  Right Parietal Harmonized Volume

- H_MUSE_Volume_524:

  Right Temporal Harmonized Volume

- H_MUSE_Volume_525:

  Right Ventricle Harmonized Volume

- H_MUSE_Volume_601:

  Gray Matter Harmonized Volume

- H_MUSE_Volume_604:

  White Matter Harmonized Volume

- H_MUSE_Volume_606:

  Left Gray Matter Harmonized Volume

- H_MUSE_Volume_607:

  Left White Matter Harmonized Volume

- H_MUSE_Volume_613:

  Right Gray Matter Harmonized Volume

- H_MUSE_Volume_614:

  Right White Matter Harmonized Volume

- H_MUSE_Volume_701:

  Total Brain Harmonized Volume

- MUSE_Volume_4:

  3rd Ventricle (B Hemisphere) Volume

- MUSE_Volume_11:

  4th Ventricle (B Hemisphere) Volume

- MUSE_Volume_23:

  Right Accumbens Area Volume

- MUSE_Volume_30:

  Left Accumbens Area Volume

- MUSE_Volume_31:

  Right Amygdala Volume

- MUSE_Volume_32:

  Left Amygdala Volume

- MUSE_Volume_35:

  Brain Stem (B Hemisphere) Volume

- MUSE_Volume_36:

  Right Caudate Volume

- MUSE_Volume_37:

  Left Caudate Volume

- MUSE_Volume_38:

  Right Cerebellum Exterior Volume

- MUSE_Volume_39:

  Left Cerebellum Exterior Volume

- MUSE_Volume_40:

  Right Cerebellum White Matter Volume

- MUSE_Volume_41:

  Left Cerebellum White Matter Volume

- MUSE_Volume_47:

  Right Hippocampus Volume

- MUSE_Volume_48:

  Left Hippocampus Volume

- MUSE_Volume_49:

  Right Inf Lat Vent Volume

- MUSE_Volume_50:

  Left Inf Lat Vent Volume

- MUSE_Volume_51:

  Right Lateral Ventricle Volume

- MUSE_Volume_52:

  Left Lateral Ventricle Volume

- MUSE_Volume_55:

  Right Pallidum Volume

- MUSE_Volume_56:

  Left Pallidum Volume

- MUSE_Volume_57:

  Right Putamen Volume

- MUSE_Volume_58:

  Left Putamen Volume

- MUSE_Volume_59:

  Right Thalamus Proper Volume

- MUSE_Volume_60:

  Left Thalamus Proper Volume

- MUSE_Volume_61:

  Right Ventral DC Volume

- MUSE_Volume_62:

  Left Ventral DC Volume

- MUSE_Volume_71:

  Cerebellar Vermal Lobules I-V (B Hemisphere) Volume

- MUSE_Volume_72:

  Cerebellar Vermal Lobules VI-VII (B Hemisphere) Volume

- MUSE_Volume_73:

  Cerebellar Vermal Lobules VIII-X (B Hemisphere) Volume

- MUSE_Volume_75:

  Left Basal Forebrain Volume

- MUSE_Volume_76:

  Right Basal Forebrain Volume

- MUSE_Volume_81:

  Frontal lobe WM right Volume

- MUSE_Volume_82:

  Frontal lobe WM left Volume

- MUSE_Volume_83:

  Occipital lobe WM right Volume

- MUSE_Volume_84:

  Occipital lobe WM left Volume

- MUSE_Volume_85:

  Parietal lobe WM right Volume

- MUSE_Volume_86:

  Parietal lobe WM left Volume

- MUSE_Volume_87:

  Temporal lobe WM right Volume

- MUSE_Volume_88:

  Temporal lobe WM left Volume

- MUSE_Volume_89:

  Fornix right Volume

- MUSE_Volume_90:

  Fornix left Volume

- MUSE_Volume_91:

  Anterior limb of internal capsule right Volume

- MUSE_Volume_92:

  Anterior limb of internal capsule left Volume

- MUSE_Volume_93:

  Posterior limb of internal capsule inc. cerebral peduncle right Volume

- MUSE_Volume_94:

  Posterior limb of internal capsule inc. cerebral peduncle left Volume

- MUSE_Volume_95:

  Corpus callosum (B Hemisphere) Volume

- MUSE_Volume_100:

  Right ACgG - anterior cingulate gyrus Volume

- MUSE_Volume_101:

  Left ACgG - anterior cingulate gyrus Volume

- MUSE_Volume_102:

  Right AIns - anterior insula Volume

- MUSE_Volume_103:

  Left AIns - anterior insula Volume

- MUSE_Volume_104:

  Right AOrG - anterior orbital gyrus Volume

- MUSE_Volume_105:

  Left AOrG - anterior orbital gyrus Volume

- MUSE_Volume_106:

  Right AnG - angular gyrus Volume

- MUSE_Volume_107:

  Left AnG - angular gyrus Volume

- MUSE_Volume_108:

  Right Calc - calcarine cortex Volume

- MUSE_Volume_109:

  Left Calc - calcarine cortex Volume

- MUSE_Volume_112:

  Right CO - central operculum Volume

- MUSE_Volume_113:

  Left CO - central operculum Volume

- MUSE_Volume_114:

  Right Cun - cuneus Volume

- MUSE_Volume_115:

  Left Cun - cuneus Volume

- MUSE_Volume_116:

  Right Ent - entorhinal area Volume

- MUSE_Volume_117:

  Left Ent - entorhinal area Volume

- MUSE_Volume_118:

  Right FO - frontal operculum Volume

- MUSE_Volume_119:

  Left FO - frontal operculum Volume

- MUSE_Volume_120:

  Right FRP - frontal pole Volume

- MUSE_Volume_121:

  Left FRP - frontal pole Volume

- MUSE_Volume_122:

  Right FuG - fusiform gyrus Volume

- MUSE_Volume_123:

  Left FuG - fusiform gyrus Volume

- MUSE_Volume_124:

  Right GRe - gyrus rectus Volume

- MUSE_Volume_125:

  Left GRe - gyrus rectus Volume

- MUSE_Volume_128:

  Right IOG - inferior occipital gyrus Volume

- MUSE_Volume_129:

  Left IOG - inferior occipital gyrus Volume

- MUSE_Volume_132:

  Right ITG - inferior temporal gyrus Volume

- MUSE_Volume_133:

  Left ITG - inferior temporal gyrus Volume

- MUSE_Volume_134:

  Right LiG - lingual gyrus Volume

- MUSE_Volume_135:

  Left LiG - lingual gyrus Volume

- MUSE_Volume_136:

  Right LOrG - lateral orbital gyrus Volume

- MUSE_Volume_137:

  Left LOrG - lateral orbital gyrus Volume

- MUSE_Volume_138:

  Right MCgG - middle cingulate gyrus Volume

- MUSE_Volume_139:

  Left MCgG - middle cingulate gyrus Volume

- MUSE_Volume_140:

  Right MFC - medial frontal cortex Volume

- MUSE_Volume_141:

  Left MFC - medial frontal cortex Volume

- MUSE_Volume_142:

  Right MFG - middle frontal gyrus Volume

- MUSE_Volume_143:

  Left MFG - middle frontal gyrus Volume

- MUSE_Volume_144:

  Right MOG - middle occipital gyrus Volume

- MUSE_Volume_145:

  Left MOG - middle occipital gyrus Volume

- MUSE_Volume_146:

  Right MOrG - medial orbital gyrus Volume

- MUSE_Volume_147:

  Left MOrG - medial orbital gyrus Volume

- MUSE_Volume_148:

  Right MPoG - postcentral gyrus medial segment Volume

- MUSE_Volume_149:

  Left MPoG - postcentral gyrus medial segment Volume

- MUSE_Volume_150:

  Right MPrG - precentral gyrus medial segment Volume

- MUSE_Volume_151:

  Left MPrG - precentral gyrus medial segment Volume

- MUSE_Volume_152:

  Right MSFG - superior frontal gyrus medial segment Volume

- MUSE_Volume_153:

  Left MSFG - superior frontal gyrus medial segment Volume

- MUSE_Volume_154:

  Right MTG - middle temporal gyrus Volume

- MUSE_Volume_155:

  Left MTG - middle temporal gyrus Volume

- MUSE_Volume_156:

  Right OCP - occipital pole Volume

- MUSE_Volume_157:

  Left OCP - occipital pole Volume

- MUSE_Volume_160:

  Right OFuG - occipital fusiform gyrus Volume

- MUSE_Volume_161:

  Left OFuG - occipital fusiform gyrus Volume

- MUSE_Volume_162:

  Right OpIFG opercular part of the inferior frontal gyrus Volume

- MUSE_Volume_163:

  Left OpIFG opercular part of the inferior frontal gyrus Volume

- MUSE_Volume_164:

  Right OrIFG orbital part of the inferior frontal gyrus Volume

- MUSE_Volume_165:

  Left OrIFG orbital part of the inferior frontal gyrus Volume

- MUSE_Volume_166:

  Right PCgG - posterior cingulate gyrus Volume

- MUSE_Volume_167:

  Left PCgG - posterior cingulate gyrus Volume

- MUSE_Volume_168:

  Right PCu - precuneus Volume

- MUSE_Volume_169:

  Left PCu - precuneus Volume

- MUSE_Volume_170:

  Right PHG - parahippocampal gyrus Volume

- MUSE_Volume_171:

  Left PHG - parahippocampal gyrus Volume

- MUSE_Volume_172:

  Right PIns - posterior insula Volume

- MUSE_Volume_173:

  Left PIns - posterior insula Volume

- MUSE_Volume_174:

  Right PO - parietal operculum Volume

- MUSE_Volume_175:

  Left PO - parietal operculum Volume

- MUSE_Volume_176:

  Right PoG - postcentral gyrus Volume

- MUSE_Volume_177:

  Left PoG - postcentral gyrus Volume

- MUSE_Volume_178:

  Right POrG - posterior orbital gyrus Volume

- MUSE_Volume_179:

  Left POrG - posterior orbital gyrus Volume

- MUSE_Volume_180:

  Right PP - planum polare Volume

- MUSE_Volume_181:

  Left PP - planum polare Volume

- MUSE_Volume_182:

  Right PrG - precentral gyrus Volume

- MUSE_Volume_183:

  Left PrG - precentral gyrus Volume

- MUSE_Volume_184:

  Right PT - planum temporale Volume

- MUSE_Volume_185:

  Left PT - planum temporale Volume

- MUSE_Volume_186:

  Right SCA - subcallosal area Volume

- MUSE_Volume_187:

  Left SCA - subcallosal area Volume

- MUSE_Volume_190:

  Right SFG - superior frontal gyrus Volume

- MUSE_Volume_191:

  Left SFG - superior frontal gyrus Volume

- MUSE_Volume_192:

  Right SMC - supplementary motor cortex Volume

- MUSE_Volume_193:

  Left SMC - supplementary motor cortex Volume

- MUSE_Volume_194:

  Right SMG - supramarginal gyrus Volume

- MUSE_Volume_195:

  Left SMG - supramarginal gyrus Volume

- MUSE_Volume_196:

  Right SOG - superior occipital gyrus Volume

- MUSE_Volume_197:

  Left SOG - superior occipital gyrus Volume

- MUSE_Volume_198:

  Right SPL - superior parietal lobule Volume

- MUSE_Volume_199:

  Left SPL - superior parietal lobule Volume

- MUSE_Volume_200:

  Right STG - superior temporal gyrus Volume

- MUSE_Volume_201:

  Left STG - superior temporal gyrus Volume

- MUSE_Volume_202:

  Right TMP - temporal pole Volume

- MUSE_Volume_203:

  Left TMP - temporal pole Volume

- MUSE_Volume_204:

  Right TrIFG triangular part of the inferior frontal gyrus Volume

- MUSE_Volume_205:

  Left TrIFG triangular part of the inferior frontal gyrus Volume

- MUSE_Volume_206:

  Right TTG - transverse temporal gyrus Volume

- MUSE_Volume_207:

  Left TTG - transverse temporal gyrus Volume

- MUSE_Volume_301:

  Frontal Inferior Gray Matter Volume

- MUSE_Volume_302:

  Frontal Insular Gray Matter Volume

- MUSE_Volume_303:

  Frontal Lateral Gray Matter Volume

- MUSE_Volume_304:

  Frontal Medial Gray Matter Volume

- MUSE_Volume_305:

  Frontal Opercular Gray Matter Volume

- MUSE_Volume_306:

  Limbic Cingulate Gray Matter Volume

- MUSE_Volume_307:

  Limbic Medialtemporal Gray Matter Volume

- MUSE_Volume_308:

  Occipital Inferior Gray Matter Volume

- MUSE_Volume_309:

  Occipital Lateral Gray Matter Volume

- MUSE_Volume_310:

  Occipital Medial Gray Matter Volume

- MUSE_Volume_311:

  Parietal Lateral Gray Matter Volume

- MUSE_Volume_312:

  Parietal Medial Gray Matter Volume

- MUSE_Volume_313:

  Temporal Inferior Gray Matter Volume

- MUSE_Volume_314:

  Temporal Lateral Gray Matter Volume

- MUSE_Volume_315:

  Temporal Supratemporal Gray Matter Volume

- MUSE_Volume_316:

  Left Frontal Inferior Gray Matter Volume

- MUSE_Volume_317:

  Left Frontal Insular Gray Matter Volume

- MUSE_Volume_318:

  Left Frontal Lateral Gray Matter Volume

- MUSE_Volume_319:

  Left Frontal Medial Gray Matter Volume

- MUSE_Volume_320:

  Left Frontal Opercular Gray Matter Volume

- MUSE_Volume_321:

  Left Limbic Cingulate Gray Matter Volume

- MUSE_Volume_322:

  Left Limbic Medialtemporal Gray Matter Volume

- MUSE_Volume_323:

  Left Occipital Inferior Gray Matter Volume

- MUSE_Volume_324:

  Left Occipital Lateral Gray Matter Volume

- MUSE_Volume_325:

  Left Occipital Medial Gray Matter Volume

- MUSE_Volume_326:

  Left Parietal Lateral Gray Matter Volume

- MUSE_Volume_327:

  Left Parietal Medial Gray Matter Volume

- MUSE_Volume_328:

  Left Temporal Inferior Gray Matter Volume

- MUSE_Volume_329:

  Left Temporal Lateral Gray Matter Volume

- MUSE_Volume_330:

  Left Temporal Supratemporal Gray Matter Volume

- MUSE_Volume_331:

  Right Frontal Inferior Gray Matter Volume

- MUSE_Volume_332:

  Right Frontal Insular Gray Matter Volume

- MUSE_Volume_333:

  Right Frontal Lateral Gray Matter Volume

- MUSE_Volume_334:

  Right Frontal Medial Gray Matter Volume

- MUSE_Volume_335:

  Right Frontal Opercular Gray Matter Volume

- MUSE_Volume_336:

  Right Limbic Cingulate Gray Matter Volume

- MUSE_Volume_337:

  Right Limbic Medialtemporal Gray Matter Volume

- MUSE_Volume_338:

  Right Occipital Inferior Gray Matter Volume

- MUSE_Volume_339:

  Right Occipital Lateral Gray Matter Volume

- MUSE_Volume_340:

  Right Occipital Medial Gray Matter Volume

- MUSE_Volume_341:

  Right Parietal Lateral Gray Matter Volume

- MUSE_Volume_342:

  Right Parietal Medial Gray Matter Volume

- MUSE_Volume_343:

  Right Temporal Inferior Gray Matter Volume

- MUSE_Volume_344:

  Right Temporal Lateral Gray Matter Volume

- MUSE_Volume_345:

  Right Temporal Supratemporal Gray Matter Volume

- MUSE_Volume_401:

  Basal Ganglia Volume

- MUSE_Volume_402:

  Deep Gray Matter Volume

- MUSE_Volume_403:

  Deep White Matter Volume

- MUSE_Volume_404:

  Frontal Gray Matter Volume

- MUSE_Volume_405:

  Frontal White Matter Volume

- MUSE_Volume_406:

  Limbic Gray Matter Volume

- MUSE_Volume_407:

  Occipital Gray Matter Volume

- MUSE_Volume_408:

  Occipital White Matter Volume

- MUSE_Volume_409:

  Parietal Gray Matter Volume

- MUSE_Volume_410:

  Parietal White Volume

- MUSE_Volume_411:

  Temporal Gray Matter Volume

- MUSE_Volume_412:

  Temporal White Matter Volume

- MUSE_Volume_413:

  Left Basal Ganglia Volume

- MUSE_Volume_414:

  Left Deep Gray Matter Volume

- MUSE_Volume_415:

  Left Deep White Matter Volume

- MUSE_Volume_416:

  Left Frontal Gray Matter Volume

- MUSE_Volume_417:

  Left Frontal White Matter Volume

- MUSE_Volume_418:

  Left Limbic Gray Matter Volume

- MUSE_Volume_419:

  Left Occipital Gray Matter Volume

- MUSE_Volume_420:

  Left Occipital White Matter Volume

- MUSE_Volume_421:

  Left Parietal Gray Matter Volume

- MUSE_Volume_422:

  Left Parietal White Matter Volume

- MUSE_Volume_423:

  Left Temporal Gray Matter Volume

- MUSE_Volume_424:

  Left Temporal White Matter Volume

- MUSE_Volume_425:

  Right Basal Ganglia Volume

- MUSE_Volume_426:

  Right Deep Gray Matter Volume

- MUSE_Volume_427:

  Right Deep White Matter Volume

- MUSE_Volume_428:

  Right Frontal Gray Matter Volume

- MUSE_Volume_429:

  Right Frontal White Matter Volume

- MUSE_Volume_430:

  Right Limbic Gray Matter Volume

- MUSE_Volume_431:

  Right Occipital Gray Matter Volume

- MUSE_Volume_432:

  Right Occipital White Matter Volume

- MUSE_Volume_433:

  Right Parietal Gray Matter Volume

- MUSE_Volume_434:

  Right Parietal White Matter Volume

- MUSE_Volume_435:

  Right Temporal Gray Matter Volume

- MUSE_Volume_436:

  Right Temporal White Matter Volume

- MUSE_Volume_501:

  Corpus Callosum Volume

- MUSE_Volume_502:

  Cerebellum Volume

- MUSE_Volume_503:

  Deep White Matter Gray Matter Volume

- MUSE_Volume_504:

  Fronal Volume

- MUSE_Volume_505:

  Limbic Volume

- MUSE_Volume_506:

  Occipital Volume

- MUSE_Volume_507:

  Parietal Volume

- MUSE_Volume_508:

  Temporal Volume

- MUSE_Volume_509:

  Ventricle Volume

- MUSE_Volume_510:

  Left Cerebellum Volume

- MUSE_Volume_511:

  Left Deep White Matter Gray Matter Volume

- MUSE_Volume_512:

  Left Frontal Volume

- MUSE_Volume_513:

  Left Limbic Volume

- MUSE_Volume_514:

  Left Occipital Volume

- MUSE_Volume_515:

  Left Parietal Volume

- MUSE_Volume_516:

  Left Temporal Volume

- MUSE_Volume_517:

  Left Ventricle Volume

- MUSE_Volume_518:

  Right Cerebellum Volume

- MUSE_Volume_519:

  Right Deep White Matter Gray Matter Volume

- MUSE_Volume_520:

  Right Frontal Volume

- MUSE_Volume_521:

  Right Limbic Volume

- MUSE_Volume_522:

  Right Occipital Volume

- MUSE_Volume_523:

  Right Parietal Volume

- MUSE_Volume_524:

  Right Temporal Volume

- MUSE_Volume_525:

  Right Ventricle Volume

- MUSE_Volume_601:

  Gray Matter Volume

- MUSE_Volume_604:

  White Matter Volume

- MUSE_Volume_606:

  Left Gray Matter Volume

- MUSE_Volume_607:

  Left White Matter Volume

- MUSE_Volume_613:

  Right Gray Matter Volume

- MUSE_Volume_614:

  Right White Matter Volume

- MUSE_Volume_701:

  Total Brain Volume

- MUSE_Volume_702:

  Intracranial Volume (ICV)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NACC_ADSP_PHC_T1_ReadMe_2026.02.18')
browseVignettes('NACCADRC')
} # }
```
