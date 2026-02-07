# phc_t1_muse

NACCADRC ADSP PHC Imaging T1 dataset. The data is sourced from the file
NACC_ADSP_PHC_T1_MUSE_2024.xlsx.

## Usage

``` r
data(phc_t1_muse)
```

## Format

A data frame with 9506 rows and 266 variables:

- NACCID:

  Participant ID

- NACCVNUM:

  Visit Number

- PHC_isTrainMUSEHarmonization1:

  Indicates whether used as training data for first round internal
  harmonization within ADSP studies (0 = Not in training set 1 = In
  training set)

- PHC_DLICV:

  Deep Learning Intra Cranial Volume

- PHC_isTrainMUSEHarmonization2:

  Indicates whether used as training data for second round harmonization
  (harmonize to ISTAGING) (0 = Not in training set 1 = In training set)

- PHC_ScannerBatchName:

  Site and Scanner Batch Name

- H_MUSE_Volume_4:

  3rd Ventricle

- H_MUSE_Volume_11:

  4th Ventricle

- H_MUSE_Volume_23:

  Right Accumbens Area

- H_MUSE_Volume_30:

  Left Accumbens Area

- H_MUSE_Volume_31:

  Right Amygdala

- H_MUSE_Volume_32:

  Left Amygdala

- H_MUSE_Volume_35:

  Brain Stem

- H_MUSE_Volume_36:

  Right Caudate

- H_MUSE_Volume_37:

  Left Caudate

- H_MUSE_Volume_38:

  Right Cerebellum Exterior

- H_MUSE_Volume_39:

  Left Cerebellum Exterior

- H_MUSE_Volume_40:

  Right Cerebellum White Matter (WM)

- H_MUSE_Volume_41:

  Left Cerebellum White Matter (WM)

- H_MUSE_Volume_47:

  Right Hippocampus

- H_MUSE_Volume_48:

  Left Hippocampus

- H_MUSE_Volume_49:

  Right Inferior Lateral Ventricle

- H_MUSE_Volume_50:

  Left Inferior Lateral Ventricle

- H_MUSE_Volume_51:

  Right Lateral Ventricle

- H_MUSE_Volume_52:

  Left Lateral Ventricle

- H_MUSE_Volume_55:

  Right Pallidum

- H_MUSE_Volume_56:

  Left Pallidum

- H_MUSE_Volume_57:

  Right Putamen

- H_MUSE_Volume_58:

  Left Putamen

- H_MUSE_Volume_59:

  Right Thalamus Proper

- H_MUSE_Volume_60:

  Left Thalamus Proper

- H_MUSE_Volume_61:

  Right Ventral DC

- H_MUSE_Volume_62:

  Left Ventral DC

- H_MUSE_Volume_71:

  Cerebellar Vermal Lobules I-V

- H_MUSE_Volume_72:

  Cerebellar Vermal Lobules VI-VII

- H_MUSE_Volume_73:

  Cerebellar Vermal Lobules VIII-X

- H_MUSE_Volume_75:

  Left Basal Forebrain

- H_MUSE_Volume_76:

  Right Basal Forebrain

- H_MUSE_Volume_81:

  Frontal lobe WM Right

- H_MUSE_Volume_82:

  Frontal lobe WM Left

- H_MUSE_Volume_83:

  Occipital lobe WM Right

- H_MUSE_Volume_84:

  Occipital lobe WM Left

- H_MUSE_Volume_85:

  Parietal lobe WM Right

- H_MUSE_Volume_86:

  Parietal lobe WM Left

- H_MUSE_Volume_87:

  Temporal lobe WM Right

- H_MUSE_Volume_88:

  Temporal lobe WM Left

- H_MUSE_Volume_89:

  Fornix right

- H_MUSE_Volume_90:

  Fornix left

- H_MUSE_Volume_91:

  Anterior limb of internal capsule right

- H_MUSE_Volume_92:

  Anterior limb of internal capsule left

- H_MUSE_Volume_93:

  Posterior limb of internal capsule including cerebral peduncle right

- H_MUSE_Volume_94:

  Posterior limb of internal capsule including cerebral peduncle left

- H_MUSE_Volume_95:

  Corpus callosum

- H_MUSE_Volume_100:

  Right ACgG anterior cingulate gyrus

- H_MUSE_Volume_101:

  Left ACgG anterior cingulate gyrus

- H_MUSE_Volume_102:

  Right AIns anterior insula

- H_MUSE_Volume_103:

  Left AIns anterior insula

- H_MUSE_Volume_104:

  Right AOrG anterior orbital gyrus

- H_MUSE_Volume_105:

  Left AOrG anterior orbital gyrus

- H_MUSE_Volume_106:

  Right AnG angular gyrus

- H_MUSE_Volume_107:

  Left AnG angular gyrus

- H_MUSE_Volume_108:

  Right Calc calcarine cortex

- H_MUSE_Volume_109:

  Left Calc calcarine cortex

- H_MUSE_Volume_112:

  Right CO central operculum

- H_MUSE_Volume_113:

  Left CO central operculum

- H_MUSE_Volume_114:

  Right Cun cuneus

- H_MUSE_Volume_115:

  Left Cun cuneus

- H_MUSE_Volume_116:

  Right Ent entorhinal area

- H_MUSE_Volume_117:

  Left Ent entorhinal area

- H_MUSE_Volume_118:

  Right FO frontal operculum

- H_MUSE_Volume_119:

  Left FO frontal operculum

- H_MUSE_Volume_120:

  Right FRP frontal pole

- H_MUSE_Volume_121:

  Left FRP frontal pole

- H_MUSE_Volume_122:

  Right FuG fusiform gyrus

- H_MUSE_Volume_123:

  Left FuG fusiform gyrus

- H_MUSE_Volume_124:

  Right GRe gyrus rectus

- H_MUSE_Volume_125:

  Left GRe gyrus rectus

- H_MUSE_Volume_128:

  Right IOG inferior occipital gyrus

- H_MUSE_Volume_129:

  Left IOG inferior occipital gyrus

- H_MUSE_Volume_132:

  Right ITG inferior temporal gyrus

- H_MUSE_Volume_133:

  Left ITG inferior temporal gyrus

- H_MUSE_Volume_134:

  Right LiG lingual gyrus

- H_MUSE_Volume_135:

  Left LiG lingual gyrus

- H_MUSE_Volume_136:

  Right LOrG lateral orbital gyrus

- H_MUSE_Volume_137:

  Left LOrG lateral orbital gyrus

- H_MUSE_Volume_138:

  Right MCgG middle cingulate gyrus

- H_MUSE_Volume_139:

  Left MCgG middle cingulate gyrus

- H_MUSE_Volume_140:

  Right MFC medial frontal cortex

- H_MUSE_Volume_141:

  Left MFC medial frontal cortex

- H_MUSE_Volume_142:

  Right MFG middle frontal gyrus

- H_MUSE_Volume_143:

  Left MFG middle frontal gyrus

- H_MUSE_Volume_144:

  Right MOG middle occipital gyrus

- H_MUSE_Volume_145:

  Left MOG middle occipital gyrus

- H_MUSE_Volume_146:

  Right MOrG medial orbital gyrus

- H_MUSE_Volume_147:

  Left MOrG medial orbital gyrus

- H_MUSE_Volume_148:

  Right MPoG postcentral gyrus medial segment

- H_MUSE_Volume_149:

  Left MPoG postcentral gyrus medial segment

- H_MUSE_Volume_150:

  Right MPrG precentral gyrus medial segment

- H_MUSE_Volume_151:

  Left MPrG precentral gyrus medial segment

- H_MUSE_Volume_152:

  Right MSFG superior frontal gyrus medial segment

- H_MUSE_Volume_153:

  Left MSFG superior frontal gyrus medial segment

- H_MUSE_Volume_154:

  Right MTG middle temporal gyrus

- H_MUSE_Volume_155:

  Left MTG middle temporal gyrus

- H_MUSE_Volume_156:

  Right OCP occipital pole

- H_MUSE_Volume_157:

  Left OCP occipital pole

- H_MUSE_Volume_160:

  Right OFuG occipital fusiform gyrus

- H_MUSE_Volume_161:

  Left OFuG occipital fusiform gyrus

- H_MUSE_Volume_162:

  Right OpIFG opercular part of the inferior frontal gyrus

- H_MUSE_Volume_163:

  Left OpIFG opercular part of the inferior frontal gyrus

- H_MUSE_Volume_164:

  Right OrIFG orbital part of the inferior frontal gyrus

- H_MUSE_Volume_165:

  Left OrIFG orbital part of the inferior frontal gyrus

- H_MUSE_Volume_166:

  Right PCgG posterior cingulate gyrus

- H_MUSE_Volume_167:

  Left PCgG posterior cingulate gyrus

- H_MUSE_Volume_168:

  Right PCu precuneus

- H_MUSE_Volume_169:

  Left PCu precuneus

- H_MUSE_Volume_170:

  Right PHG parahippocampal gyrus

- H_MUSE_Volume_171:

  Left PHG parahippocampal gyrus

- H_MUSE_Volume_172:

  Right PIns posterior insula

- H_MUSE_Volume_173:

  Left PIns posterior insula

- H_MUSE_Volume_174:

  Right PO parietal operculum

- H_MUSE_Volume_175:

  Left PO parietal operculum

- H_MUSE_Volume_176:

  Right PoG postcentral gyrus

- H_MUSE_Volume_177:

  Left PoG postcentral gyrus

- H_MUSE_Volume_178:

  Right POrG posterior orbital gyrus

- H_MUSE_Volume_179:

  Left POrG posterior orbital gyrus

- H_MUSE_Volume_180:

  Right PP planum polare

- H_MUSE_Volume_181:

  Left PP planum polare

- H_MUSE_Volume_182:

  Right PrG precentral gyrus

- H_MUSE_Volume_183:

  Left PrG precentral gyrus

- H_MUSE_Volume_184:

  Right PT planum temporale

- H_MUSE_Volume_185:

  Left PT planum temporale

- H_MUSE_Volume_186:

  Right SCA subcallosal area

- H_MUSE_Volume_187:

  Left SCA subcallosal area

- H_MUSE_Volume_190:

  Right SFG superior frontal gyrus

- H_MUSE_Volume_191:

  Left SFG superior frontal gyrus

- H_MUSE_Volume_192:

  Right SMC supplementary motor cortex

- H_MUSE_Volume_193:

  Left SMC supplementary motor cortex

- H_MUSE_Volume_194:

  Right SMG supramarginal gyrus

- H_MUSE_Volume_195:

  Left SMG supramarginal gyrus

- H_MUSE_Volume_196:

  Right SOG superior occipital gyrus

- H_MUSE_Volume_197:

  Left SOG superior occipital gyrus

- H_MUSE_Volume_198:

  Right SPL superior parietal lobule

- H_MUSE_Volume_199:

  Left SPL superior parietal lobule

- H_MUSE_Volume_200:

  Right STG superior temporal gyrus

- H_MUSE_Volume_201:

  Left STG superior temporal gyrus

- H_MUSE_Volume_202:

  Right TMP temporal pole

- H_MUSE_Volume_203:

  Left TMP temporal pole

- H_MUSE_Volume_204:

  Right TrIFG triangular part of the inferior frontal gyrus

- H_MUSE_Volume_205:

  Left TrIFG triangular part of the inferior frontal gyrus

- H_MUSE_Volume_206:

  Right TTG transverse temporal gyrus

- H_MUSE_Volume_207:

  Left TTG transverse temporal gyrus

- H_MUSE_Volume_301:

  Frontal Inferior Gray Matter (GM)

- H_MUSE_Volume_302:

  Frontal Insular GM

- H_MUSE_Volume_303:

  Frontal Lateral GM

- H_MUSE_Volume_304:

  Frontal Medial GM

- H_MUSE_Volume_305:

  Frontal Opercular GM

- H_MUSE_Volume_306:

  Limbic Cingulate GM

- H_MUSE_Volume_307:

  Limbic Medialtemporal GM

- H_MUSE_Volume_308:

  Occipital Inferior GM

- H_MUSE_Volume_309:

  Occipital Lateral GM

- H_MUSE_Volume_310:

  Occipital Medial GM

- H_MUSE_Volume_311:

  Parietal Lateral GM

- H_MUSE_Volume_312:

  Parietal Medial GM

- H_MUSE_Volume_313:

  Temporal Inferior GM

- H_MUSE_Volume_314:

  Temporal Lateral GM

- H_MUSE_Volume_315:

  Temporal Supratemporal GM

- H_MUSE_Volume_316:

  Frontal Inferior GM Left

- H_MUSE_Volume_317:

  Frontal Insular GM Left

- H_MUSE_Volume_318:

  Frontal Lateral GM Left

- H_MUSE_Volume_319:

  Frontal Medial GM Left

- H_MUSE_Volume_320:

  Frontal Opercular GM Left

- H_MUSE_Volume_321:

  Limbic Cingulate GM Left

- H_MUSE_Volume_322:

  Limbic Medialtemporal GM Left

- H_MUSE_Volume_323:

  Occipital Inferior GM Left

- H_MUSE_Volume_324:

  Occipital Lateral GM Left

- H_MUSE_Volume_325:

  Occipital Medial GM Left

- H_MUSE_Volume_326:

  Parietal Lateral GM Left

- H_MUSE_Volume_327:

  Parietal Medial GM Left

- H_MUSE_Volume_328:

  Temporal Inferior GM Left

- H_MUSE_Volume_329:

  Temporal Lateral GM Left

- H_MUSE_Volume_330:

  Temporal Supratemporal GM Left

- H_MUSE_Volume_331:

  Frontal Inferior GM Right

- H_MUSE_Volume_332:

  Frontal Insular GM Right

- H_MUSE_Volume_333:

  Frontal Lateral GM Right

- H_MUSE_Volume_334:

  Frontal Medial GM Right

- H_MUSE_Volume_335:

  Frontal Opercular GM Right

- H_MUSE_Volume_336:

  Limbic Cingulate GM Right

- H_MUSE_Volume_337:

  Limbic Medialtemporal GM Right

- H_MUSE_Volume_338:

  Occipital Inferior GM Right

- H_MUSE_Volume_339:

  Occipital Lateral GM Right

- H_MUSE_Volume_340:

  Occipital Medial GM Right

- H_MUSE_Volume_341:

  Parietal Lateral GM Right

- H_MUSE_Volume_342:

  Parietal Medial GM Right

- H_MUSE_Volume_343:

  Temporal Inferior GM Right

- H_MUSE_Volume_344:

  Temporal Lateral GM Right

- H_MUSE_Volume_345:

  Temporal Supratemporal GM Right

- H_MUSE_Volume_401:

  Basal Ganglia

- H_MUSE_Volume_402:

  Deep GM

- H_MUSE_Volume_403:

  Deep WM

- H_MUSE_Volume_404:

  Frontal GM

- H_MUSE_Volume_405:

  Frontal WM

- H_MUSE_Volume_406:

  Limbic GM

- H_MUSE_Volume_407:

  Occipital GM

- H_MUSE_Volume_408:

  Occipital WM

- H_MUSE_Volume_409:

  Parietal GM

- H_MUSE_Volume_410:

  Parietal WM

- H_MUSE_Volume_411:

  Temporal GM

- H_MUSE_Volume_412:

  Temporal WM

- H_MUSE_Volume_413:

  Basal Ganglia Left

- H_MUSE_Volume_414:

  Deep GM Left

- H_MUSE_Volume_415:

  Deep WM Left

- H_MUSE_Volume_416:

  Frontal GM Left

- H_MUSE_Volume_417:

  Frontal WM Left

- H_MUSE_Volume_418:

  Limbic GM Left

- H_MUSE_Volume_419:

  Occipital GM Left

- H_MUSE_Volume_420:

  Occipital WM Left

- H_MUSE_Volume_421:

  Parietal GM Left

- H_MUSE_Volume_422:

  Parietal WM Left

- H_MUSE_Volume_423:

  Temporal GM Left

- H_MUSE_Volume_424:

  Temporal WM Left

- H_MUSE_Volume_425:

  Basal Ganglia Right

- H_MUSE_Volume_426:

  Deep GM Right

- H_MUSE_Volume_427:

  Deep WM Right

- H_MUSE_Volume_428:

  Frontal GM Right

- H_MUSE_Volume_429:

  Frontal WM Right

- H_MUSE_Volume_430:

  Limbic GM Right

- H_MUSE_Volume_431:

  Occipital GM Right

- H_MUSE_Volume_432:

  Occipital WM Right

- H_MUSE_Volume_433:

  Parietal GM Right

- H_MUSE_Volume_434:

  Parietal WM Right

- H_MUSE_Volume_435:

  Temporal GM Right

- H_MUSE_Volume_436:

  Temporal WM Right

- H_MUSE_Volume_501:

  Corpus Callosum

- H_MUSE_Volume_502:

  Cerebellum

- H_MUSE_Volume_503:

  Deep WM + GM

- H_MUSE_Volume_504:

  Frontal lobe

- H_MUSE_Volume_505:

  Limbic lobe

- H_MUSE_Volume_506:

  Occipital lobe

- H_MUSE_Volume_507:

  Parietal lobe

- H_MUSE_Volume_508:

  Temporal lobe

- H_MUSE_Volume_509:

  Ventricles (all)

- H_MUSE_Volume_510:

  Cerebellum Left

- H_MUSE_Volume_511:

  Deep WM + GM Left

- H_MUSE_Volume_512:

  Frontal Left

- H_MUSE_Volume_513:

  Limbic Left

- H_MUSE_Volume_514:

  Occipital Left

- H_MUSE_Volume_515:

  Parietal Left

- H_MUSE_Volume_516:

  Temporal Left

- H_MUSE_Volume_517:

  Ventricle Left

- H_MUSE_Volume_518:

  Cerebellum Right

- H_MUSE_Volume_519:

  Deep WM + GM Right

- H_MUSE_Volume_520:

  Frontal Right

- H_MUSE_Volume_521:

  Limbic Right

- H_MUSE_Volume_522:

  Occipital Right

- H_MUSE_Volume_523:

  Parietal Right

- H_MUSE_Volume_524:

  Temporal Right

- H_MUSE_Volume_525:

  Ventricle Right

- H_MUSE_Volume_601:

  Total Gray Matter

- H_MUSE_Volume_604:

  Total White Matter

- H_MUSE_Volume_606:

  Total GM Left

- H_MUSE_Volume_607:

  Total WM Left

- H_MUSE_Volume_613:

  Total GM Right

- H_MUSE_Volume_614:

  Total WM Right

- H_MUSE_Volume_701:

  Total Brain (total of all ROIs, including ventricles)

- SPARE_AD:

  SPARE Alzheimer's Disease Score

- SPARE_BA:

  SPARE Brain Age Score

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
