# uds_ftldlbd

NACCADRC UDS FTLD and LBD modules dataset. UDS with NP and Genetics plus
FTLD and LBD modules. The data is sourced from the file(s)
investigator_ftldlbd_nacc74.csv.

## Usage

``` r
data(uds_ftldlbd)
```

## Format

A data frame with 217598 rows and 2649 variables:

- NACCADC:

  ADC at which subject was seen (100-9999)

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- PACKET:

  Packet code (I = Initial Visit Packet F = Follow-up Visit Packet IT =
  Telephone Initial Visit Packet T = Telephone Follow-up Visit Packet)

- FORMVER:

  Form version number (1, 2, 3, 3.2, 4)

- VISITDATE:

  UDS visit date

- NACCVNUM:

  Visit Number

- NACCAVST:

  Total number of all UDS visits made (1 - 20)

- NACCNVST:

  Number of in-person UDS visits made (1 - 20)

- NACCDAYS:

  Days from initial visit to most recent visit (0 - no limit)

- NACCFDYS:

  Days from initial visit to each follow-up visit (0 - no limit)

- NACCCORE:

- NACCDIED:

  Participant is known to be deceased (0 = Not deceased/unknown 1 =
  Deceased)

- NACCMOD:

  Month of death ( 0-12 88 = Not applicable 99 = Unknown)

- NACCYOD:

  Year of death ( Allowable codes cannot precede 1970; in most cases,
  should not precede 1984 8888 = Not applicable 9999 = Unknown)

- NACCACTV:

  Follow-up status at the Alzheimer’s Disease Research Center (ADRC) (0
  = Died, discontinued, lost to follow-up 1 = Annual follow-up (no
  discontinuation/loss to follow-up or minimal contact) 2 = Minimal
  contact with Center, no annual follow-up)

- NACCNOVS:

  No longer followed annually in person or by telephone (0 = Still
  receiving annual follow-up in person or by telephone 1 = No longer
  receiving annual follow-up in person or by telephone 8 = Not
  applicable, enrolled for initial visit only)

- NACCDSMO:

  Month of discontinuation from annual follow-up (1–12, 88 = Not
  applicable, still followed annually in person or by telephone)

- NACCDSDY:

  Day of discontinuation from annual follow-up (1-31, 88 = Not
  applicable, still followed annually in person or by telephone)

- NACCDSYR:

  Year of discontinuation from annual follow-up (2005 to present 8888 =
  Not applicable, still followed annually in person or by telephone)

- NACCNURP:

  Permanently moved to a nursing home (0 = Did not report permanent move
  to a nursing home 1 = Permanently moved to a nursing home)

- NACCNRMO:

  Month permanently moved to nursing home (1–12, 88 = Not applicable, no
  permanent move to a nursing home 99 = Unknown)

- NACCNRDY:

  Day permanently moved to nursing home (1-31, 88 = Not applicable, no
  permanent move to a nursing home 99 = Unknown)

- NACCNRYR:

  Year permanently moved to nursing home (2002 to present 8888 = Not
  applicable, no permanent move to a nursing home 9999 = Unknown)

- NACCMDSS:

  Participant’s status in the Minimum Data Set (MDS) and Uniform Data
  Set (UDS) (1 = In the UDS and MDS 2 = In the MDS only 3 = In the UDS
  only)

- NACCPAFF:

  Previously affiliated participant (0 = Not previously affiliated
  participant 1 = Previously affiliated participant)

- FRMDATEA1:

  A1 Participant Demographics - Form date

- LANGA1:

  A1 Subject Demographics - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA1:

  A1 Participant Demographics - Was the form administered in-person or
  remotely? (1=In-person 2=Remote -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- RMREASA1:

  A1 Participant Demographics - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA1:

  A1 Participant Demographics - Modality used for remote form collection
  (1=Telephone 2=Video 3=Mail 4=Electronic (e.g., email) -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ADMINA1:

  A1 Participant Demographics - Was the form administered by staff or
  self-administered? (1=Self-administered 2=Staff administered -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NACCAGE:

  Participant's age at visit (18 - 120)

- NACCAGEB:

  Participant's age at initial visit (18 - 120)

- BIRTHMO:

  Participant's month of birth (1- 12)

- BIRTHYR:

  Participant's year of birth (1875 to (current year minus 15))

- CHLDHDCTRY:

  Country or region in which participant spent most of their childhood
  (AFG, AFG - Afghanistan\|XQZ, XQZ - Akrotiri\|ALB, ALB - Albania\|DZA,
  DZA - Algeria\|ASM, ASM - American Samoa\|AND, AND - Andorra\|AGO,
  AGO - Angola\|AIA, AIA - Anguilla\|ATA, ATA - Antarctica\|ATG, ATG -
  Antigua and Barbuda\|ARG, ARG - Argentina\|ARM, ARM - Armenia\|ABW,
  ABW - Aruba\|XAC, XAC - Ashmore and Cartier Islands\|AUS, AUS -
  Australia\|AUT, AUT - Austria\|AZE, AZE - Azerbaijan\|BHS, BHS - The
  Bahamas\|BHR, BHR - Bahrain\|XBK, XBK - Baker Island\|BGD, BGD -
  Bangladesh\|BRB, BRB - Barbados\|XBI, XBI - Bassas da India\|BLR,
  BLR - Belarus\|BEL, BEL - Belgium\|BLZ, BLZ - Belize\|BEN, BEN -
  Benin\|BMU, BMU - Bermuda\|BTN, BTN - Bhutan\|BOL, BOL - Bolivia\|BES,
  BES - Bonaire, Sint Eustatius, and Saba\|BIH, BIH - Bosnia and
  Herzegovina\|BWA, BWA - Botswana\|BVT, BVT - Bouvet Island\|BRA, BRA -
  Brazil\|IOT, IOT - British Indian Ocean Territory\|BRN, BRN -
  Brunei\|BGR, BGR - Bulgaria\|BFA, BFA - Burkina Faso\|MMR, MMR -
  Burma\|BDI, BDI - Burundi\|KHM, KHM - Cambodia\|CMR, CMR -
  Cameroon\|CAN, CAN - Canada\|CPV, CPV - Cabo Verde\|CYM, CYM - Cayman
  Islands\|CAF, CAF - Central African Republic\|TCD, TCD - Chad\|CHL,
  CHL - Chile\|CHN, CHN - China\|CXR, CXR - Christmas Island\|CPT, CPT -
  Clipperton Island\|CCK, CCK - Cocos (Keeling) Islands\|COL, COL -
  Colombia\|COM, COM - Comoros\|COG, COG - Congo (Brazzaville)\|COD,
  COD - Congo (Kinshasa)\|COK, COK - Cook Islands\|XCS, XCS - Coral Sea
  Islands\|CRI, CRI - Costa Rica\|CIV, CIV - CÃ´te dIvoire\|HRV, HRV -
  Croatia\|CUB, CUB - Cuba\|CUW, CUW - CuraÃ§ao\|CYP, CYP - Cyprus\|CZE,
  CZE - Czech Republic\|DNK, DNK - Denmark\|XXD, XXD - Dhekelia\|DGA,
  DGA - Diego Garcia\|DJI, DJI - Djibouti\|DMA, DMA - Dominica\|DOM,
  DOM - Dominican Republic\|ECU, ECU - Ecuador\|EGY, EGY - Egypt\|SLV,
  SLV - El Salvador\|GNQ, GNQ - Equatorial Guinea\|ERI, ERI -
  Eritrea\|EST, EST - Estonia\|ETH, ETH - Ethiopia\|XEU, XEU - Europa
  Island\|FLK, FLK - Falkland Islands (Islas Malvinas)\|FRO, FRO - Faroe
  Islands\|FJI, FJI - Fiji\|FIN, FIN - Finland\|FRA, FRA - France\|GUF,
  GUF - French Guiana\|PYF, PYF - French Polynesia\|ATF, ATF - French
  Southern and Antarctic Lands\|GAB, GAB - Gabon\|GMB, GMB - The
  Gambia\|XGZ, XGZ - Gaza Strip\|GEO, GEO - Georgia\|DEU, DEU -
  Germany\|GHA, GHA - Ghana\|GIB, GIB - Gibraltar\|XGL, XGL - Glorioso
  Islands\|GRC, GRC - Greece\|GRL, GRL - Greenland\|GRD, GRD -
  Grenada\|GLP, GLP - Guadeloupe\|GUM, GUM - Guam\|AX2, AX2 - Guantanamo
  Bay Naval Base\|GTM, GTM - Guatemala\|GGY, GGY - Guernsey\|GIN, GIN -
  Guinea\|GNB, GNB - Guinea-Bissau\|GUY, GUY - Guyana\|HTI, HTI -
  Haiti\|HMD, HMD - Heard Island and McDonald Islands\|HND, HND -
  Honduras\|HKG, HKG - Hong Kong\|XHO, XHO - Howland Island\|HUN, HUN -
  Hungary\|ISL, ISL - Iceland\|IND, IND - India\|IDN, IDN -
  Indonesia\|IRN, IRN - Iran\|IRQ, IRQ - Iraq\|IRL, IRL - Ireland\|IMN,
  IMN - Isle of Man\|ISR, ISR - Israel\|ITA, ITA - Italy\|JAM, JAM -
  Jamaica\|XJM, XJM - Jan Mayen\|JPN, JPN - Japan\|XJV, XJV - Jarvis
  Island\|JEY, JEY - Jersey\|XJA, XJA - Johnston Atoll\|JOR, JOR -
  Jordan\|XJN, XJN - Juan de Nova Island\|KAZ, KAZ - Kazakhstan\|KEN,
  KEN - Kenya\|XKR, XKR - Kingman Reef\|KIR, KIR - Kiribati\|PRK, PRK -
  North Korea\|KOR, KOR - South Korea\|XKS, XKS - Kosovo\|KWT, KWT -
  Kuwait\|KGZ, KGZ - Kyrgyzstan\|LAO, LAO - Laos\|LVA, LVA -
  Latvia\|LBN, LBN - Lebanon\|LSO, LSO - Lesotho\|LBR, LBR -
  Liberia\|LBY, LBY - Libya\|LIE, LIE - Liechtenstein\|LTU, LTU -
  Lithuania\|LUX, LUX - Luxembourg\|MAC, MAC - Macau\|MKD, MKD - North
  Macedonia\|MDG, MDG - Madagascar\|MWI, MWI - Malawi\|MYS, MYS -
  Malaysia\|MDV, MDV - Maldives\|MLI, MLI - Mali\|MLT, MLT - Malta\|MHL,
  MHL - Marshall Islands\|MTQ, MTQ - Martinique\|MRT, MRT -
  Mauritania\|MUS, MUS - Mauritius\|MYT, MYT - Mayotte\|MEX, MEX -
  Mexico\|FSM, FSM - Federated States of Micronesia\|XMW, XMW - Midway
  Islands\|MDA, MDA - Moldova\|MCO, MCO - Monaco\|MNG, MNG -
  Mongolia\|MNE, MNE - Montenegro\|MSR, MSR - Montserrat\|MAR, MAR -
  Morocco\|MOZ, MOZ - Mozambique\|NAM, NAM - Namibia\|NRU, NRU -
  Nauru\|XNV, XNV - Navassa Island\|NPL, NPL - Nepal\|NLD, NLD -
  Netherlands\|NCL, NCL - New Caledonia\|NZL, NZL - New Zealand\|NIC,
  NIC - Nicaragua\|NER, NER - Niger\|NGA, NGA - Nigeria\|NIU, NIU -
  Niue\|NFK, NFK - Norfolk Island\|MNP, MNP - Northern Mariana
  Islands\|NOR, NOR - Norway\|OMN, OMN - Oman\|PAK, PAK - Pakistan\|PLW,
  PLW - Palau\|XPL, XPL - Palmyra Atoll\|PAN, PAN - Panama\|PNG, PNG -
  Papua New Guinea\|XPR, XPR - Paracel Islands\|PRY, PRY -
  Paraguay\|PER, PER - Peru\|PHL, PHL - Philippines\|PCN, PCN - Pitcairn
  Islands\|POL, POL - Poland\|PRT, PRT - Portugal\|PRI, PRI - Puerto
  Rico\|QAT, QAT - Qatar\|REU, REU - Reunion\|ROU, ROU - Romania\|RUS,
  RUS - Russia\|RWA, RWA - Rwanda\|BLM, BLM - Saint Barthelemy\|SHN,
  SHN - Saint Helena, Ascension, and Tristan da Cunha\|KNA, KNA - Saint
  Kitts and Nevis\|LCA, LCA - Saint Lucia\|MAF, MAF - Saint Martin\|SPM,
  SPM - Saint Pierre and Miquelon\|VCT, VCT - Saint Vincent and the
  Grenadines\|WSM, WSM - Samoa\|SMR, SMR - San Marino\|STP, STP - Sao
  Tome and Principe\|SAU, SAU - Saudi Arabia\|SEN, SEN - Senegal\|SRB,
  SRB - Serbia\|SYC, SYC - Seychelles\|SLE, SLE - Sierra Leone\|SGP,
  SGP - Singapore\|SXM, SXM - Sint Maarten\|SVK, SVK - Slovakia\|SVN,
  SVN - Slovenia\|SLB, SLB - Solomon Islands\|SOM, SOM - Somalia\|ZAF,
  ZAF - South Africa\|SGS, SGS - South Georgia and South Sandwich
  Islands\|SSD, SSD - South Sudan\|ESP, ESP - Spain\|XSP, XSP - Spratly
  Islands\|LKA, LKA - Sri Lanka\|SDN, SDN - Sudan\|SUR, SUR -
  Suriname\|XSV, XSV - Svalbard\|SWE, SWE - Sweden\|CHE, CHE -
  Switzerland\|SYR, SYR - Syria\|TWN, TWN - Taiwan\|TJK, TJK -
  Tajikistan\|TZA, TZA - Tanzania\|THA, THA - Thailand\|TLS, TLS -
  Timor-Leste\|TGO, TGO - Togo\|TKL, TKL - Tokelau\|TON, TON -
  Tonga\|TTO, TTO - Trinidad and Tobago\|XTR, XTR - Tromelin
  Island\|TUN, TUN - Tunisia\|TUR, TUR - Turkey\|TKM, TKM -
  Turkmenistan\|TCA, TCA - Turks and Caicos Islands\|TUV, TUV -
  Tuvalu\|UGA, UGA - Uganda\|UKR, UKR - Ukraine\|ARE, ARE - United Arab
  Emirates\|GBR, GBR - United Kingdom\|USA, USA - United States\|AX1,
  AX1 - Unknown\|URY, URY - Uruguay\|UZB, UZB - Uzbekistan\|VUT, VUT -
  Vanuatu\|VAT, VAT - Vatican City\|VEN, VEN - Venezuela\|VNM, VNM -
  Vietnam\|VGB, VGB - British Virgin Islands\|VIR, VIR - U.S. Virgin
  Islands\|XWK, XWK - Wake Island\|WLF, WLF - Wallis and Futuna\|XWB,
  XWB - West Bank\|ESH, ESH - Western Sahara\|YEM, YEM - Yemen\|ZMB,
  ZMB - Zambia\|ZWE, ZWE - Zimbabwe)

- NACCNIHR:

  Derived NIH race definitions (1 = White 2 = Black or African American
  3 = American Indian or Alaska Native 4 = Native Hawaiian or Pacific
  Islander 5 = Asian 6 = Multiracial 7 = Middle Eastern or Northern
  African 99 = Unknown or ambiguous)

- RACE:

  Race (1 = White 2 = Black or African American 3 = American Indian or
  Alaska Native 4 = Native Hawaiian or Other Pacific Islander 5 = Asian
  50 = Other (specify) 99 = Unknown)

- RACEX:

  Race, other - specify (Any text or numbers)

- RACESEC:

  Second race (1 = White 2 = Black or African American 3 = American
  Indian or Alaska Native 4 = Native Hawaiian or Other Pacific Islander
  5 = Asian 50 = Other (specify) 88 = None reported 99 = Unknown)

- RACESECX:

  Second race, other- specify (Any text or numbers)

- RACETER:

  Third race (1 = White 2 = Black or African American 3 = American
  Indian or Alaska Native 4 = Native Hawaiian or Other Pacific Islander
  5 = Asian 50 = Other (specify) 88 = None reported 99 = Unknown)

- RACETERX:

  Third race, other- specify (Any text or numbers)

- RACEAIAN:

  Race/ethnicity - American Indian or Alaska Native (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- RACEAIANX:

  Race/ethnicity - American Indian or Alaska Native (specify) (Any text
  or numbers)

- RACEASIAN:

  Race/ethnicity - Asian (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHCHINESE:

  Race/ethnicity - Asian, Chinese (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHINDIA:

  Race/ethnicity - Asian, Asian Indian (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ETHFILIP:

  Race/ethnicity - Asian, Filipino (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHVIETNAM:

  Race/ethnicity - Asian, Vietnamese (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHKOREAN:

  Race/ethnicity - Asian, Korean (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHJAPAN:

  Race/ethnicity - Asian, Japanese (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHASNOTH:

  Race/ethnicity - Asian, Other (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHASNOTHX:

  Race/ethnicity - Asian, Other (specify) (Any text or numbers)

- RACEBLACK:

  Race/ethnicity - Black or African American (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ETHAFAMER:

  Race/ethnicity - Black or African American, African American (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHJAMAICA:

  Race/ethnicity - Black or African American, Jamaican (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ETHHAITIAN:

  Race/ethnicity - Black or African American, Haitian (0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- ETHNIGERIA:

  Race/ethnicity - Black or African American, Nigerian (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ETHETHIOP:

  Race/ethnicity - Back or African American, Ethiopian (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ETHSOMALI:

  Race/ethnicity - Black or African American, Somali (0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- ETHBLKOTH:

  Race/ethnicity - Black or African American, Other (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHBLKOTHX:

  Race/ethnicity - Black or African American, Other (specify) (Any text
  or numbers)

- NACCHISP:

  Hispanic/Latino ethnicity (0 = No 1 = Yes 9 = Unknown)

- HISPOR:

  Hispanic origins (1 = Mexican, Chicano, or Mexican-American 2 = Puerto
  Rican 3 = Cuban 4 = Dominican 5 = Central American 6 = South American
  50 = Other (specify) 88 = Not applicable, co-participant is not
  Hispanic 99 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- HISPORX:

  Hispanic origins, other- specify (Any text or numbers)

- ETHMEXICAN:

  Race/ethnicity - Hispanic or Latino, Mexican (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ETHPUERTO:

  Race/ethnicity - Hispanic or Latino, Puerto Rican (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHSALVA:

  Race/ethnicity - Hispanic or Latino, Salvadoran (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHCUBAN:

  Race/ethnicity - Hispanic or Latino, Cuban (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ETHDOMIN:

  Race/ethnicity - Hispanic or Latino, Dominican (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHGUATEM:

  Race/ethnicity - Hispanic or Latino, Guatemalan (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHHISOTH:

  Race/ethnicity - Hispanic or Latino, Other (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ETHHISOTHX:

  Race/ethnicity - Hispanic or Latino, Other (specify) (Any text or
  numbers)

- RACEMENA:

  Race/ethnicity - Middle Eastern or North African (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ETHLEBANON:

  Race/ethnicity - Middle Eastern or North African, Lebanese (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHIRAN:

  Race/ethnicity - Middle Eastern or North African, Iranian (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHEGYPT:

  Race/ethnicity - Middle Eastern or North African, Egyptian (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHSYRIA:

  Race/ethnicity - Middle Eastern or North African, Syrian (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHIRAQI:

  Race/ethnicity - Middle Eastern or North African, Iraqi (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHISRAEL:

  Race/ethnicity - Middle Eastern or North African, Israeli (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHMENAOTH:

  Race/ethnicity - Middle Eastern or North African, Other (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHMENAOTX:

  Race/ethnicity - Middle Eastern or North African, Other (specify) (Any
  text or numbers)

- RACENHPI:

  Race/ethnicity - Native Hawaiian or Pacific Islander (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ETHHAWAII:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Native Hawaiian
  (0 = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ETHSAMOAN:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Samoan (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHCHAMOR:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Chamorro (0 = No
  1 = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHTONGAN:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Tongan (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHFIJIAN:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Fijian (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHMARSHAL:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Marshallese (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ETHNHPIOTH:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Other (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ETHNHPIOTX:

  Race/ethnicity - Native Hawaiian or Pacific Islander, Other (specify)
  (Any text or numbers)

- RACEWHITE:

  Race/ethnicity - White (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHENGLISH:

  Race/ethnicity - White, English (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHGERMAN:

  Race/ethnicity - White, German (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHIRISH:

  Race/ethnicity - White, Irish (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHITALIAN:

  Race/ethnicity - White, Italian (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHPOLISH:

  Race/ethnicity - White, Polish (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHSCOTT:

  Race/ethnicity - White, Scottish (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHWHIOTH:

  Race/ethnicity - White, Other (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ETHWHIOTHX:

  Race/ethnicity - White, Other (specify) (Any text or numbers)

- RACEUNKN:

  Race/ethnicity - Don't know (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENMAN:

  Gender - Man (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- GENWOMAN:

  Gender - Woman (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- GENTRMAN:

  Gender - Transgender man (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENTRWOMAN:

  Gender - Transgender woman (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENNONBI:

  Gender - Non-binary/genderqueer (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENTWOSPIR:

  Gender - Two-spirit (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENOTH:

  Gender - Different term (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENOTHX:

  Gender - Different term (specify) (Any text or numbers)

- GENDKN:

  Gender - Don't know (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GENNOANS:

  Gender - Prefer not to answer (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCSEX:

  Participant's sex (1 = Male 2 = Female 8 = Prefer not to answer 9 =
  Unknown)

- INTERSEX:

  Intersex (0 = No 1 = Yes 8 = Prefer not to answer 9 = Unknown -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SEXORNGAY:

  Sexual Orientation - Lesbian or Gay (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SEXORNHET:

  Sexual Orientation - Straight/Heterosexual (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SEXORNBI:

  Sexual Orientation - Bisexual (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SEXORNTWOS:

  Sexual Orientation - Two-Spirit (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SEXORNOTH:

  Sexual Orientation - Different term (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SEXORNOTHX:

  Sexual Orientation - Different term (specify) (Any text or numbers)

- SEXORNDNK:

  Sexual Orientation - Don't know (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SEXORNNOAN:

  Sexual Orientation - Prefer not to answer (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NACCLANG:

  Primary language (1 = English 2 = Spanish 3 = Chinese dialect 5 =
  Russian 6 = Japanese 8 = Other 9 = Don't know)

- NACCLANGX:

  Primary language, other- specify (Any text or numbers)

- HANDED:

  Is the participant left- or right-handed? (1 = Left-handed 2 =
  Right-handed 3 = Ambidextrous 9 = Unknown)

- NACCEDULVL:

  Highest achieved level of education (1 = Less than high school 2 =
  High school or GED 3 = Some college 4 = Bachelor's degree 5 = Master's
  degree6 = Doctorate 9 = Unknown)

- EDUC:

  Years of education (0 - 36, 99 = Unknown)

- MARISTAT:

  Marital status (1 = Married 2 = Widowed 3 = Divorced 4 = Separated 5 =
  Never married (or marriage was annulled) 6 = Living as
  married/domestic partner 9 = Other or unknown)

- NACCLIVS:

  Living situation (1 = Lives alone 2 = Lives with spouse or partner 3 =
  Lives with relative or friend 4 = Lives with group 5 = Other 9 =
  Unknown)

- INDEPEND:

  Level of independence (1 = Able to live independently 2 = Requires
  some assistance with complex activities 3 = Requires some assistance
  with basic activities 4 = Completely dependent 9 = Unknown)

- RESIDENC:

  Type of residence (1 = Single- or multi-family private residence
  (apartment, condo, house) 2 = Retirement community or independent
  group living 3 = Assisted living, adult family home, or boarding home
  4 = Skilled nursing facility, nursing home, hospital, or hospice 6 =
  Do not have housing (e.g., staying with others, in a hotel, in a
  shelter, living outside on the street, on a beach, in a car, or in a
  park) 9 = Other or unknown)

- SERVED:

  Served on active duty in the U.S. Armed Forces, military Reserves, or
  National Guard? (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MEDVA:

  Obtained medical care or prescription drugs from a VA facility? (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- EXRTIME:

  Exercise time per week (1 = None 2 = 1 hour or less 3 = 2.5 hours or
  less 4 = More than 2.5 hours 8 = Prefer not to answer 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MEMWORS:

  Do you feel like your memory is becoming worse? (0 = No 1 = Yes, but
  this does not worry me 2 = Yes, and this worries me 9 = Unknown /
  Prefer not to answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MEMTROUB:

  About how often do you have trouble remembering things? (1 = Never 2 =
  Rarely 3 = Sometimes 4 = Often 5 = Very Often 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MEMTEN:

  Compared to 10 years ago, would you say that your memory is much
  worse, a little worse, the same, a little better, or much better? (1 =
  Much better 2 = A little better 3 = The same 4 = A little worse 5 =
  Much worse 9 = Unknown / Prefer not to answer -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ADISTATE:

  ADI state-only decile (1-10 , 884 = PH (suppression due to low
  population and/or housing) 885 = GQ (suppression due to a high group
  quarters population) 886 = PH-GQ (suppression due to both types of
  suppression criteria) 887 = QDI (block groups without an ADI due to
  Questionable Data Integrity, stemming from missing data in the source
  ACS data) 999 = Unknown)

- ADINAT:

  ADI national percentile (1-100, 884 = PH (suppression due to low
  population and/or housing) 885 = GQ (suppression due to a high group
  quarters population) 886 = PH-GQ (suppression due to both types of
  suppression criteria) 887 = QDI (block groups without an ADI due to
  Questionable Data Integrity, stemming from missing data in the source
  ACS data) 999 = Unknown)

- PRIOCC:

  Participant's primary occupation (100, 100 - Major professionals/
  Higher Executives/ Proprietors of Large Concerns\|101, 101 -
  Actuaries\|102, 102 - Architects\|103, 103 - Bank officers\|104, 104 -
  Certified public accountants\|105, 105 - Chief executives (CEO, CFO,
  COO)\|106, 106 - Clergy (professionally trained)\|107, 107 -
  Commissioned officers in the military\|108, 108 - Dentists\|109, 109 -
  Economists\|110, 110 - Engineers (Masters level and above)\|111, 111 -
  Financial managers\|112, 112 - Federal government officials\|113,
  113 - Large business owners\|114, 114 - Lawyers / judges\|115, 115 -
  Mathematicians\|116, 116 - Major contractors\|117, 117 -
  Orthodontists\|118, 118 - Physicians\|119, 119 - Professor /
  University teachers\|120, 120 - Psychologists\|121, 121 - Research
  scientists\|122, 122 - Urban and regional planners\|123, 123 -
  Veterinarians\|124, 124 - VP of large business\|200, 200 - Lesser
  Professionals/ Business Managers of Medium-sized Businesses\|201,
  201 - Accountants\|202, 202 - Advertising executives\|203, 203 -
  Authors\|204, 204 - Branch managers\|205, 205 - Building
  contractors\|206, 206 - Business managers\|207, 207 -
  Chiropractors\|208, 208 - Computer programmer\|209, 209 - Computer
  specialists\|210, 210 - Database developer\|211, 211 - Editors\|212,
  212 - Engineers (no advanced degree)\|213, 213 - Executive
  managers\|214, 214 - Industrial farm owners\|215, 215 - Furniture
  business owners\|216, 216 - Jewelers\|217, 217 - Labor relations
  consultant\|218, 218 - Librarians\|219, 219 - Manufacturing
  owners\|220, 220 - Medium business owners\|221, 221 - Musicians /
  composers\|222, 222 - Nurses\|223, 223 - Office managers\|224, 224 -
  Opticians\|225, 225 - Personnel managers\|226, 226 - Pharmacists\|227,
  227 - Pilots\|228, 228 - Police chief / sheriff\|229, 229 -
  Postmaster\|230, 230 - Production managers (TV / Radio)\|231, 231 -
  Public administration officials\|232, 232 - Public health
  officers\|233, 233 - Purchasing managers\|234, 234 - Real estate
  brokers\|235, 235 - Research assistants\|236, 236 - Sales
  engineers\|237, 237 - Sales managers\|238, 238 - Social workers\|239,
  239 - State / Local government officials\|240, 240 - Teachers
  (Elementary & high school)\|300, 300 - Administrative Personnel/Small
  Business Owners/ Minor Professionals\|301, 301 - Actors\|302, 302 -
  Administrative assistants\|303, 303 - Advertising agents\|304, 304 -
  Artists\|305, 305 - Bakers\|306, 306 - Beauty shop owners\|307, 307 -
  Chefs\|308, 308 - Chief clerks\|309, 309 - Clergy (not professionally
  trained)\|310, 310 - Court reporters\|311, 311 - Credit managers\|312,
  312 - Dental hygienists\|313, 313 - Department store managers\|314,
  314 - Deputy sheriffs\|315, 315 - Dietitians / Nutritionists\|316,
  316 - Dispatchers\|317, 317 - Florists\|318, 318 - Funeral
  directors\|319, 319 - Insurance agents\|320, 320 - Laboratory
  assistants\|321, 321 - Landscape planners\|322, 322 - Noncommissioned
  officers in the military (at or above rank of master sergeant /
  C.P.O.)\|323, 323 - Morticians\|324, 324 - Newspaper / TV
  reporters\|325, 325 - Photographers\|326, 326 - Piano teachers\|327,
  327 - Radio / TV announcers\|328, 328 - Real estate agents\|329, 329 -
  Restaurant owners\|330, 330 - Sales representatives\|331, 331 -
  Service managers\|332, 332 - Small business owners\|333, 333 - Store
  managers\|334, 334 - Surveyors\|335, 335 - Title searchers\|336, 336 -
  Tool designers\|337, 337 - Traffic managers\|338, 338 - Travel
  agents\|339, 339 - Yard masters (Railroad)\|400, 400 - Clerical and
  Sales Workers/Technicians/ Owners of Little Businesses\|401, 401 -
  Bank tellers\|402, 402 - Bill collectors\|403, 403 - Bookkeepers\|404,
  404 - Claims examiners\|405, 405 - Drafters\|406, 406 - Driving
  teachers\|407, 407 - Factory supervisors\|408, 408 - Small farm owners
  / farmers\|409, 409 - Flower shop workers\|410, 410 - Human resources
  workers\|411, 411 - Laboratory technicians\|412, 412 - Newsstand
  operators\|413, 413 - Post office clerks\|414, 414 - Railroad
  conductors\|415, 415 - Railroad train engineers\|416, 416 -
  Receptionists\|417, 417 - Route managers\|418, 418 - Sales
  clerks\|419, 419 - Secretaries / stenographers\|420, 420 - Shipping
  clerks\|421, 421 - Tailors\|422, 422 - Tax clerks\|423, 423 -
  Telephone company workers\|424, 424 - Telephone operators\|425, 425 -
  Timekeepers\|426, 426 - Toll collectors\|427, 427 - Tower
  operators\|428, 428 - Truck dispatchers\|429, 429 - Typists\|430,
  430 - Utility workers\|431, 431 - Warehouse clerks\|432, 432 - Window
  store trimmers\|500, 500 - Skilled Manual Employees\|501, 501 - Auto
  body repairers\|502, 502 - Barbers\|503, 503 - Boiler repairers\|504,
  504 - Bookbinders\|505, 505 - Brewers\|506, 506 - Cabinet makers\|507,
  507 - Carpenters\|508, 508 - Cement layers / finishers\|509, 509 -
  Checkers / examiners / inspectors\|510, 510 - Cheese makers\|511,
  511 - Construction forepeople\|512, 512 - Die makers\|513, 513 -
  Electricians\|514, 514 - Engravers\|515, 515 - Exterminators\|516,
  516 - Firefighters\|517, 517 - Gardeners / landscapers\|518, 518 -
  Glassblowers\|519, 519 - Glaziers\|520, 520 - Gun smiths\|521, 521 -
  Hair stylists\|522, 522 - Heavy equipment operators\|523, 523 - Home
  repairs\|524, 524 - Iron workers\|525, 525 - Kitchen workers /
  cooks\|526, 526 - Locksmiths\|527, 527 - Machinists\|528, 528 - Mail
  carriers\|529, 529 - Maintenance forepeople\|530, 530 - Masons\|531,
  531 - Mechanics\|532, 532 - Millwrights\|533, 533 - Noncommissioned
  officers in the military (below rank of master sergeant /
  C.P.O.)\|534, 534 - Painters\|535, 535 - Paperhangers\|536, 536 -
  Patrolmen\|537, 537 - Piano builders\|538, 538 - Piano tuners\|539,
  539 - Plumbers\|540, 540 - Police officers\|541, 541 - Postal
  workers\|542, 542 - Printers\|543, 543 - Radio / TV maintenance\|544,
  544 - Railroad brake operators\|545, 545 - Repair people\|546, 546 -
  Seamstresses / seamsters\|547, 547 - Sheet metal workers\|548, 548 -
  Ship smiths\|549, 549 - Shoe repairers\|550, 550 - Steelworkers\|551,
  551 - Tile layers\|552, 552 - Tool makers\|553, 553 -
  Upholsterers\|554, 554 - Utility line workers\|555, 555 -
  Weavers\|556, 556 - Welders\|600, 600 - Machine Operators/ Semiskilled
  Employees\|601, 601 - Apprentices (electrician / printers /
  etc.)\|602, 602 - Assembly line workers\|603, 603 - Bartenders\|604,
  604 - Building superintendents\|605, 605 - Bus drivers\|606, 606 - Cab
  / taxi drivers\|607, 607 - Cashiers\|608, 608 - Child care workers
  (not private household)\|609, 609 - Cooks (short order)\|610, 610 -
  Corrections workers\|611, 611 - Delivery people\|612, 612 - Dry
  cleaning pressers\|613, 613 - Elevator operators\|614, 614 - Enlisted
  military personnel (other than noncommissioned officers)\|615, 615 -
  Factory machine operators\|616, 616 - Factory workers\|617, 617 -
  Foundry workers\|618, 618 - Garage and gas station assistants\|619,
  619 - Greenhouse workers\|620, 620 - Guards / security watch
  people\|621, 621 - Machine operators\|622, 622 - Meat cutters /
  packers\|623, 623 - Meter readers\|624, 624 - Nursing aides /
  attendants\|625, 625 - Oil delivery people\|626, 626 - Practical
  nurses\|627, 627 - Pump operators\|628, 628 - Receivers /
  checkers\|629, 629 - Servers (waiters / waitresses)\|630, 630 - Signal
  operators (railroad)\|631, 631 - Truck drivers\|632, 632 - Wood
  workers\|633, 633 - Wrappers (stores / factories)\|700, 700 -
  Unskilled Employees\|701, 701 - Amusement park workers\|702, 702 -
  Cafeteria workers\|703, 703 - Car cleaners\|704, 704 - Child care
  workers (private household)\|705, 705 - Construction laborers\|706,
  706 - Dairy workers\|707, 707 - Deck hands\|708, 708 - Farm
  laborers\|709, 709 - Fishers\|710, 710 - Freight handlers\|711, 711 -
  Garbage collectors\|712, 712 - Grave diggers\|713, 713 -
  Homemakers\|714, 714 - House cleaners\|715, 715 - Janitors\|716, 716 -
  Junk / recycle sorters\|717, 717 - Laundry workers\|718, 718 -
  Messengers\|719, 719 - Peddlers\|720, 720 - Porters\|721, 721 -
  Roofing laborers\|722, 722 - Shoe shiners\|723, 723 - Stagehands\|724,
  724 - Stock handlers\|725, 725 - Street cleaners\|726, 726 -
  Unemployed\|727, 727 - Unskilled factory workers\|728, 728 -
  Unspecified laborers\|729, 729 - Window cleaners\|730, 730 -
  Woodchoppers\|731, 731 - Worked while incarcerated \| 999 = Unknown)

- NACCREFR:

  Principal referral source (1 = Non-professional contact:
  self/relative/friend 2 = Professional contact: clinician, nurse,
  doctor, other health care provider, or other staff (ADC and non-ADC) 8
  = Other 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FRMDATEA1A:

  A1a Social Determinants of Health - Form date

- LANGA1A:

  A1a Social Determinants of Health - Language (1=English 2=Spanish
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question )

- MODEA1A:

  A1a Social Determinants of Health - Was the form administered
  in-person or remotely? (1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASA1A:

  A1a Social Determinants of Health - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA1A:

  A1a Social Determinants of Health - Modality used for remote form
  collection (1=Telephone 2=Video 3=Mail 4=Electronic (e.g., email)
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- A1ANOT:

  A1a Social Determinants of Health - Reason form was not completed
  (93=Concerns about reliability -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ADMINA1A:

  A1a Social Determinants of Health - Was the form administered by staff
  or self-administered? (1=Self-administered 2=Staff administered -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OWNSCAR:

  Transportation - Participant or someone in the participant's household
  currently owns a car (0 = No 1 = Yes 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRSPACCESS:

  Transportation - Participant has consistent access to transportation
  (0 = No 1 = Yes 8 = Prefer not to answer -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRANSPROB:

  Transportation - In the past 30 days, how often was the participant
  not able to leave the house when they wanted to because of a problem
  with transportation? (1 = Often 2 = Sometimes 3 = Never 8 = Prefer not
  to answer -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- TRANSWORRY:

  Transportation - In the past 30 days, how often did the participant
  worry about whether or not they would be able to get somewhere because
  of a problem with transportation? (1 = Often 2 = Sometimes 3 = Never 8
  = Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- TRSPMED:

  Transportation - In the past 30 days, how often has a lack of
  transportation kept the participant from medical appointments or from
  doing things needed for daily living? (1 = Often 2 = Sometimes 3 =
  Never 8 = Prefer not to answer -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- INCOMEYR:

  Financial Security - Participant's household income for the past year
  (1= \$0 - \$14,999, 2 = \$15,000 - \$29,999, 3 = \$30,000 - \$74,999,
  4 = \$75,000 and over 8 = Prefer not to answer 9 = Unknown -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FINSATIS:

  Financial Security - Participant's satisfaction with their current
  personal financial condition (1= Completely satisfied 2 = Satisfied 3
  = Somewhat satisfied 4 = Not very satisfied 5 = Not at all satisfied 8
  = Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BILLPAY:

  Financial Security - Participant's difficulty with meeting monthly
  payments on bills (1 = Not at all 2 = Slightly 3 = Moderately 4 = Very
  5 = Extremely 8 = Prefer not to answer -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FINUPSET:

  Financial Security - If the participant have had financial problems
  that lasted twelve months or longer, how upsetting has it been to
  them? (1 = No financial problems for twelve months or longer 2 = Yes,
  financial problems for twelve months or longer, but not upsetting to
  me 3 = Yes, financial problems for twelve months or longer, and
  somewhat upsetting to me 4 = Yes, financial problems for twelve months
  or longer, and very upsetting to me 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- EATLESS:

  Financial Security - At any time, did the participant ever eat less
  than they felt they should because there wasn't enough money to buy
  food? (0 = No 1 = Yes 8 = Prefer not to answer -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EATLESSYR:

  Financial Security - In the last 12 months, did the participant ever
  eat less than they felt they should because there wasn't enough money
  to buy food? (0 = No 1 = Yes 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LESSMEDS:

  Financial Security - At any time, has the participant ended up taking
  less medication than was prescribed for them because of the cost? (0 =
  No 1 = Yes 8 = Prefer not to answer -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- LESSMEDSYR:

  Financial Security - In the last 12 months, has the participant ended
  up taking less medication than was prescribed for them because of the
  cost? (0 = No 1 = Yes 8 = Prefer not to answer -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COMPCOMM:

  Financial Security - Participant's placement on the ladder comparing
  themselves to others' money, education, and job status (in their
  community/neighborhood) (1-10, 88 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- GUARDEDU:

  Financial Security - Participant's mother's (or primary person who
  raised them up until age 18) highest level of education completed at
  the time they were raising the participant (1 = Never attended school
  or only attended kindergarten 2 = Grades 1 through 8 (elementary) 3 =
  Grades 9 through 11 (some high school) 4 = Grade 12 or GED (high
  school graduate) 5 = College 1 year to 3 years (some college) 6 =
  College 4 years or more (college graduate) 8 = Prefer not to
  answer/Not applicable 9 = Unknown -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EMPTINESS:

  Social connections, activities, and environment - Participant
  experiences a general sense of emptiness (1 = Strongly disagree 2 =
  Disagree 3 = Neither disagree or agree 4 = Agree 5 = Strongly agree 8
  = Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MISSPEOPLE:

  Social connections, activities, and environment - Participant misses
  having people around (1 = Strongly disagree 2 = Disagree 3 = Neither
  disagree or agree 4 = Agree 5 = Strongly agree 8 = Prefer not to
  answer -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- FRIENDS:

  Social connections, activities, and environment - Participant feels
  like they don't have enough friends (1 = Strongly disagree 2 =
  Disagree 3 = Neither disagree or agree 4 = Agree 5 = Strongly agree 8
  = Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ABANDONED:

  Social connections, activities, and environment - Participant often
  feels abandoned (1 = Strongly disagree 2 = Disagree 3 = Neither
  disagree or agree 4 = Agree 5 = Strongly agree 8 = Prefer not to
  answer -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- CLOSEFRND:

  Social connections, activities, and environment - Participant misses
  having a really close friend (1 = Strongly disagree 2 = Disagree 3 =
  Neither disagree or agree 4 = Agree 5 = Strongly agree 8 = Prefer not
  to answer -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PARENTCOMM:

  Social connections, activities, and environment - If the participant's
  parents are still alive, how often do they have contact with them
  either in person, by phone, mail, or email? (0 = Parents not living 1
  = Once a year or less 2 = Several times a year 3 = Several times a
  month 4 = Several times a week 5 = Everyday or almost everyday 8 =
  Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CHILDCOMM:

  Social connections, activities, and environment - If the participant
  has children, how often do they have contact with their children
  either in person, by phone, mail, or email? (0 = Do not have children
  1 = Once a year or less 2 = Several times a year 3 = Several times a
  month 4 = Several times a week 5 = Everyday or almost everyday 8 =
  Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FRIENDCOMM:

  Social connections, activities, and environment - How often does the
  participant have contact with close friends either in person, by
  phone, mail, or email? (0 = Do not have close friends 1 = Once a year
  or less 2 = Several times a year 3 = Several times a month 4 = Several
  times a week 5 = Everyday or almost everyday 8 = Prefer not to answer
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- PARTICIPATE:

  Social connections, activities, and environment - How often does the
  participant participate in activities outside the home? (0 = Do not
  participate in activities outside the home 1 = Once a year or less 2 =
  Several times a year 3 = Several times a month 4 = Several times a
  week 5 = Everyday or almost everyday 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SAFEHOME:

  Social connections, activities, and environment - How safe does the
  participant feel in their home? (1 = Very safe 2 = Mostly safe 3 =
  Unsafe at times 4 = Very unsafe 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SAFECOMM:

  Social connections, activities, and environment - How safe does the
  participant feel in their community/neighborhood? (1 = Very safe 2 =
  Mostly safe 3 = Unsafe at times 4 = Very unsafe 8 = Prefer not to
  answer -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- DELAYMED:

  Experiences with the healthcare system - In the past year, how often
  did the participant delay seeking medical attention for a problem that
  was bothering them? (1 = All of the time 2 = Most of the time 3 =
  Sometimes 4 = None or almost none of the time 5 = Not applicable 8 =
  Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- SCRIPTPROB:

  Experiences with the healthcare system - In the past year, how often
  did the participant experience challenges in filling a prescription?
  (1 = All of the time 2 = Most of the time 3 = Sometimes 4 = None or
  almost none of the time 5 = Not applicable 8 = Prefer not to answer -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MISSEDFUP:

  Experiences with the healthcare system - In the past year, how often
  did the participant miss a follow-up medical appointment that was
  scheduled? (1 = All of the time 2 = Most of the time 3 = Sometimes 4 =
  None or almost none of the time 5 = Not applicable 8 = Prefer not to
  answer -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- DOCADVICE:

  Experiences with the healthcare system - In the past year, how often
  did the participant follow a doctor's advice or treatment plan when it
  was given? (1 = All of the time 2 = Most of the time 3 = Sometimes 4 =
  None or almost none of the time 5 = Not applicable 8 = Prefer not to
  answer -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HEALTHACC:

  Experiences with the healthcare system - Overall, which of these
  describes the participant's health insurance, access to healthcare
  services, and access to medications? (1 = Not available to any extent
  2 = Below the level of my needs 3 = Able to meet my needs 4 = Exceeds
  my needs 8 = Prefer not to answer -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- LESSCOURT:

  Experiences of Discrimination - In participant's day-to-day life how
  often are they treated with less courtesy or respect than other
  people? (1 = Almost every day 2 = At least once a week 3 = A few times
  a month 4 = A few times a year 5 = Less than once a year 6 = Never 8 =
  Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- POORSERV:

  Experiences of Discrimination - In the participant's day-to-day life
  how often do they receive poorer service than other people at
  restaurants or stores? (1 = Almost every day 2 = At least once a week
  3 = A few times a month 4 = A few times a year 5 = Less than once a
  year 6 = Never 8 = Prefer not to answer -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NOTSMART:

  Experiences of Discrimination - In the participant's day-to-day life
  how often do people act as if they think the participant is not smart?
  (1 = Almost every day 2 = At least once a week 3 = A few times a month
  4 = A few times a year 5 = Less than once a year 6 = Never 8 = Prefer
  not to answer -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ACTAFRAID:

  Experiences of Discrimination - In the participant's day-to-day life
  how often do people act as if they are afraid of the participant? (1 =
  Almost every day 2 = At least once a week 3 = A few times a month 4 =
  A few times a year 5 = Less than once a year 6 = Never 8 = Prefer not
  to answer -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- THREATENED:

  Experiences of Discrimination - In the participant's day-to-day life
  how often are they threatened or harassed? (1 = Almost every day 2 =
  At least once a week 3 = A few times a month 4 = A few times a year 5
  = Less than once a year 6 = Never 8 = Prefer not to answer -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- POORMEDTRT:

  Experiences of Discrimination - How frequently did the participant
  receive poorer service or treatment from doctors or in hospitals
  compared to other people? (1 = All of the time 2 = Most of the time 3
  = Sometimes 4 = None or almost none of the time 5 = Not applicable 8 =
  Prefer not to answer -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- EXPANCEST:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's Ancestry or National Origins
  (0 = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- EXPGENDER:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's gender (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPRACE:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's race (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- EXPAGE:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's age (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- EXPRELIG:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's religion (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPHEIGHT:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's height (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPWEIGHT:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's weight (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPAPPEAR:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Some other aspect of the participant's
  physical appearance (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EXPSEXORN:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's sexual orientation (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- EXPEDUCINC:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's education or income level (0
  = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- EXPDISAB:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – A physical disability (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPSKIN:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Participant's shade of skin color (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- EXPOTHER:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Other (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EXPNOTAPP:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Not applicable - Participant does not have
  these experiences (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EXPNOANS:

  Experiences of Discrimination - Main reason(s) for the day-to-day
  experiences listed above – Prefer not to answer (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- EXPSTRS:

  Experiences of Discrimination - How stressful were the day-to-day
  experiences listed above? (1 = Very stressful 2 = Moderately stressful
  3 = Not stressful 5 = Not applicable 8 = Prefer not to answer 9 =
  Unknown -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- FRMDATEA2:

  A2 Co-Participant Demographics - Form date

- LANGA2:

  A2 Co-participant Demographics - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA2:

  A2 Co-Participant Demographics - Was the form administered in-person
  or remotely? (0=Not completed 1=In-person 2=Remote -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASA2:

  A2 Co-Participant Demographics - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA2:

  A2 Co-Participant Demographics - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- A2NOT:

  A2 Co-Participant Demographics - Reason form was not completed (92=No
  co-participant 95=Physical problem 96=Cognitive/behavioral problem
  97=Other 98=Verbal refusal -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NEWINF:

  Is this a new co-participant - i.e., one who was not a co-participant
  at any past UDS visit? (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INRELTO:

  Co-participant’s relationship to participant (1 = Spouse, partner, or
  companion (include ex-spouse, ex-partner, fiancé(e), boyfriend,
  girlfriend) 2 = Child (by blood or through marriage or adoption) 3 =
  Sibling (by blood or through marriage or adoption) 4 = Other relative
  (by blood or through marriage or adoption) 5 = Friend, neighbor, or
  someone known through family, friends, work, or community (e.g.,
  church) 6 = Paid caregiver, health care provider, or clinician 7 =
  Other -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INRELTOX:

  Co-participant relationship, other (specify) (Any text or numbers)

- INKNOWN:

  How long has the co-participant known the participant? (0-120, 999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INLIVWTH:

  Does the co-participant live with the participant? (0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- INCNTMOD:

  What is the primary mode of contact with the participant? (1 =
  In-person 2 = Telephone 3 = Video conferencing 4 = Texting or email 5
  = Social media platforms 6 = Other 8 = Not applicable, co-participant
  lives with participant -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCINCNTFQ:

  What is the frequency of all types of contact? (1 = Daily 2 = At least
  3 times per week 3 = Weekly 4 = At least 3 times per month 5 = Monthly
  6 = Less than once a month 8 = Not applicable, co-participant lives
  with participant -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INVISITS:

  If no, approximate frequency of in-person visits? (1 = Daily 2 = At
  least 3 times per week 3 = Weekly 4 = At least 3 times per month 5 =
  Monthly 6 = Less than once a month 8 = Not applicable, co-participant
  lives with participant -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INCALLS:

  If no, approximate frequency of telephone contact? (1 = Daily 2 = At
  least 3 times per week 3 = Weekly 4 = At least 3 times per month 5 =
  Monthly 6 = Less than once a month 8 = Not applicable, co-participant
  lives with participant -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INCNTMDX:

  Primary mode of contact with the participant - Other (specify) (Any
  text or numbers)

- INCNTTIM:

  What is the average amount of time spent in contact with the
  participant during each encounter? (1 = Less than 5 minutes
  (appropriate for texting or email and may be applicable to other modes
  of contact as well) 2 = 5-15 minutes 3 = 15-30 minutes 4 = 30-60
  minutes 5 = Longer than one hour 8 = Not applicable, co-participant
  lives with participant -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INRELY:

  Is there a question about the coparticipant’s reliability? (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INMEMWORS:

  Do you feel like the participant's memory is becoming worse? (0 = No 1
  = Yes, but this does not worry me 2 = Yes, and this worries me 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INMEMTROUB:

  About how often does the participant have trouble remembering things?
  (1 = Never 2 = Rarely 3 = Sometimes 4 = Often 5 = Very Often 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INMEMTEN:

  Compared to 10 years ago, would you say that the participant's memory
  is much worse, a little worse, the same, a little better, or much
  better? (1 = Much better 2 = A little better 3 = The same 4 = A little
  worse 5 = Much worse 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INBIRMO:

  Co-participant’s month of birth (1 –12, 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INBIRYR:

  Co-participant’s year of birth (1875 to (current year minus 15) 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- INSEX:

  Co-participant’s sex (1 = Male 2 = Female -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INHISP:

  Co-participant Hispanic/Latino ethnicity (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- INHISPOR:

  Co-participant’s Hispanic origins (1 = Mexican, Chicano, or
  Mexican-American 2 = Puerto Rican 3 = Cuban 4 = Dominican 5 = Central
  American 6 = South American 50 = Other (specify) 88 = Not applicable,
  co-participant is not Hispanic 99 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INHISPOX:

  Co-participant of Hispanic origins, other (specify) (Any text or
  numbers)

- INRACE:

  Co-participant race (1 = White 2 = Black or African American 3 =
  American Indian or Alaska Native 4 = Native Hawaiian or Other Pacific
  Islander 5 = Asian 50 = Other (specify) 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INRACEX:

  Co-participant race, other (specify) (Any text or numbers)

- INRASEC:

  Co-participant second race (1 = White 2 = Black or African American 3
  = American Indian or Alaska Native 4 = Native Hawaiian or Other
  Pacific Islander 5 = Asian 50 = Other (specify) 88 = None reported 99
  = Unknown)

- INRASECX:

  Co-participant second race, other (specify) (Any text or numbers)

- INRATER:

  Co-participant third race (1 = White 2 = Black or African American 3 =
  American Indian or Alaska Native 4 = Native Hawaiian or Other Pacific
  Islander 5 = Asian 50 = Other (specify) 88 = None reported 99 =
  Unknown)

- INRATERX:

  Co-participant third race, other (specify) (Any text or numbers)

- NACCNINR:

  Derived NIH race definitions (1 = White 2 = Black or African American
  3 = American Indian or Alaska Native 4 = Native Hawaiian or Pacific
  Islander 5 = Asian 6 = Multiracial 99 = Unknown or ambiguous -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INEDUC:

  Co-participant’s years of education (0 - 36, 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FRMDATEA3:

  A3 Participant Family History - Form date

- LANGA3:

  A3 Participant Family History - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA3:

  A3 Participant Family History - Was the form administered in-person or
  remotely? (1=In-person 2=Remote -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- RMREASA3:

  A3 Participant Family History - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA3:

  A3 Participant Family History - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NACCFAM:

  Indicator of first-degree family member with cognitive impairment (0 =
  No report of a first-degree family member with cognitive impairment 1
  = Report of at least one first-degree family member with cognitive
  impairment 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes re-sponse to
  this question)

- NACCMOM:

  Indicator of mother with cognitive impairment (0 = No report of mother
  with cognitive impairment 1 = Mother was reported to have cognitive
  impairment 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes re-sponse to
  this question)

- NACCDAD:

  Indicator of father with cognitive impairment (0 = No report of father
  with cognitive impairment 1 = Father was reported to have cognitive
  impairment 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes re-sponse to
  this question)

- FRMDATEA4:

  A4 Participant Medications - Form date

- LANGA4:

  A4 Subject Medications - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA4:

  A4 Participant Medications - Was the form administered in-person or
  remotely? (1=In-person 2=Remote -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- RMREASA4:

  A4 Participant Medications - Reason form was completed remotely (1=Too
  cognitively impaired 2=Too physically impaired 3=Homebound or nursing
  home 4=Refused in-person visit 5=Other -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA4:

  A4 Participant Medications - Modality used for remote form collection
  (1=Telephone 2=Video -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ANYMEDS:

  Participant taking any medications (0 = No 1 = Yes -4 = Did not
  complete medications form)

- RXNORMID1:

- RXNORMID2:

- RXNORMID3:

- RXNORMID4:

- RXNORMID5:

- RXNORMID6:

- RXNORMID7:

- RXNORMID8:

- RXNORMID9:

- RXNORMID10:

- RXNORMID11:

- RXNORMID12:

- RXNORMID13:

- RXNORMID14:

- RXNORMID15:

- RXNORMID16:

- RXNORMID17:

- RXNORMID18:

- RXNORMID19:

- RXNORMID20:

- RXNORMID21:

- RXNORMID22:

- RXNORMID23:

- RXNORMID24:

- RXNORMID25:

- RXNORMID26:

- RXNORMID27:

- RXNORMID28:

- RXNORMID29:

- RXNORMID30:

- RXNORMID31:

- RXNORMID32:

- RXNORMID33:

- RXNORMID34:

- RXNORMID35:

- RXNORMID36:

- RXNORMID37:

- RXNORMID38:

- RXNORMID39:

- RXNORMID40:

- DRUG1:

- DRUG2:

- DRUG3:

- DRUG4:

- DRUG5:

- DRUG6:

- DRUG7:

- DRUG8:

- DRUG9:

- DRUG10:

- DRUG11:

- DRUG12:

- DRUG13:

- DRUG14:

- DRUG15:

- DRUG16:

- DRUG17:

- DRUG18:

- DRUG19:

- DRUG20:

- DRUG21:

- DRUG22:

- DRUG23:

- DRUG24:

- DRUG25:

- DRUG26:

- DRUG27:

- DRUG28:

- DRUG29:

- DRUG30:

- DRUG31:

- DRUG32:

- DRUG33:

- DRUG34:

- DRUG35:

- DRUG36:

- DRUG37:

- DRUG38:

- DRUG39:

- DRUG40:

- NACCAMD:

  Total number of medications reported at each visit (0 - 40, -4 = Did
  not complete medications form)

- NACCAHTN:

  Reported current use of any type of antihypertensive or blood pressure
  medication (0 = Did not report use at visit 1 = Reported use at visit
  -4 = Did not complete medications form)

- NACCHTNC:

  Reported current use of an antihypertensive combination therapy (0 =
  Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCACEI:

  Reported current use of an angiotensin converting enzyme (ACE)
  inhibitor (0 = Did not report use at visit 1 = Reported use at visit
  -4 = Did not complete medications form)

- NACCAAAS:

  Reported current use of an antiadrenergic agent (0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCBETA:

  Reported current use of a beta-adrenergic blocking agent
  (Beta-Blocker) (0 = Did not report use at visit 1 = Reported use at
  visit -4 = Did not complete medications form)

- NACCCCBS:

  Reported current use of a calcium channel blocking agent (0 = Did not
  report use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCDIUR:

  Reported current use of a diuretic (0 = Did not report use at visit 1
  = Reported use at visit -4 = Did not complete medications form)

- NACCVASD:

  Reported current use of a vasodilator (0 = Did not report use at visit
  1 = Reported use at visit -4 = Did not complete medications form)

- NACCANGI:

  Reported current use of an angiotensin II inhibitor (0 = Did not
  report use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCLIPL:

  Reported current use of lipid lowering medication (0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCNSD:

  Reported current use of nonsteroidal anti-inflammatory medication (0 =
  Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCAC:

  Reported current use of an anticoagulant or antiplatelet agent (0 =
  Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCADEP:

  Reported current use of an antidepressant (0 = Did not report use at
  visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCAPSY:

  Reported current use of an antipsychotic agent (0 = Did not report use
  at visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCAANX:

  Reported current use of an anxiolytic, sedative, or hypnotic agent (0
  = Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCADMD:

  Reported current use of a FDA-approved medication for Alzheimer’s
  disease symptoms (0 = Did not report use at visit 1 = Reported use at
  visit -4 = Did not complete medications form)

- NACCPDMD:

  Reported current use of an antiparkinson agent (0 = Did not report use
  at visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCEMD:

  Reported current use of estrogen hormone therapy (0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCEPMD:

  Reported current use of estrogen + progestin hormone therapy (0 = Did
  not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCDBMD:

  Reported current use of a diabetes medication (0 = Did not report use
  at visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- FRMDATEA4A:

  A4a AD-Specific Drug Treatment - Form date

- LANGA4A:

  A4a AD-Specific Drug Treatment - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA4A:

  A4a AD-Specific Drug Treatment - Was the form administered in-person
  or remotely? (1=In-person 2=Remote -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASA4A:

  A4a AD-Specific Drug Treatment - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA4A:

  A4a AD-Specific Drug Treatment - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TRTBIOMARK:

  Has the participant ever been prescribed a treatment or been enrolled
  in a clinical trial of a treatment expected to modify ADRD biomarkers?
  (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NEWTREAT:

  Is there new information available concerning the participant's
  prescribed ADRD biomarkers treatment since the last UDS visit? (0 = No
  1 = Yes 8 = Not applicable 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETAB1:

  Primary Drug Target 1 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU1:

  Primary Drug Target 1 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF1:

  Primary Drug Target 1 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN1:

  Primary Drug Target 1 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH1:

  Primary Drug Target 1 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX1:

  Primary Drug Target 1 - Other target(s), specify (Any text or numbers)

- TRTTRIAL1:

  Primary Drug Target 1 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM1:

  Primary Drug Target 1 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO1:

  Primary Drug Target 1 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR1:

  Primary Drug Target 1 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO1:

  Primary Drug Target 1 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR1:

  Primary Drug Target 1 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL1:

  Primary Drug Target 1 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP1:

  Primary Drug Target 1 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB2:

  Primary Drug Target 2 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU2:

  Primary Drug Target 2 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF2:

  Primary Drug Target 2 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN2:

  Primary Drug Target 2 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH2:

  Primary Drug Target 2 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX2:

  Primary Drug Target 2 - Other target(s), specify (Any text or numbers)

- TRTTRIAL2:

  Primary Drug Target 2 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM2:

  Primary Drug Target 2 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO2:

  Primary Drug Target 2 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR2:

  Primary Drug Target 2 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO2:

  Primary Drug Target 2 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR2:

  Primary Drug Target 2 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL2:

  Primary Drug Target 2 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP2:

  Primary Drug Target 2 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB3:

  Primary Drug Target 3 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU3:

  Primary Drug Target 3 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF3:

  Primary Drug Target 3 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN3:

  Primary Drug Target 3 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH3:

  Primary Drug Target 3 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX3:

  Primary Drug Target 3 - Other target(s), specify (Any text or numbers)

- TRTTRIAL3:

  Primary Drug Target 3 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM3:

  Primary Drug Target 3 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO3:

  Primary Drug Target 3 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR3:

  Primary Drug Target 3 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO3:

  Primary Drug Target 3 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR3:

  Primary Drug Target 3 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL3:

  Primary Drug Target 3 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP3:

  Primary Drug Target 3 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB4:

  Primary Drug Target 4 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU4:

  Primary Drug Target 4 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF4:

  Primary Drug Target 4 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN4:

  Primary Drug Target 4 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH4:

  Primary Drug Target 4 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX4:

  Primary Drug Target 4 - Other target(s), specify (Any text or numbers)

- TRTTRIAL4:

  Primary Drug Target 4 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM4:

  Primary Drug Target 4 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO4:

  Primary Drug Target 4 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR4:

  Primary Drug Target 4 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO4:

  Primary Drug Target 4 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR4:

  Primary Drug Target 4 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL4:

  Primary Drug Target 4 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP4:

  Primary Drug Target 4 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB5:

  Primary Drug Target 5 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU5:

  Primary Drug Target 5 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF5:

  Primary Drug Target 5 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN5:

  Primary Drug Target 5 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH5:

  Primary Drug Target 5 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX5:

  Primary Drug Target 5 - Other target(s), specify (Any text or numbers)

- TRTTRIAL5:

  Primary Drug Target 5 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM5:

  Primary Drug Target 5 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO5:

  Primary Drug Target 5 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR5:

  Primary Drug Target 5 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO5:

  Primary Drug Target 5 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR5:

  Primary Drug Target 5 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL5:

  Primary Drug Target 5 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP5:

  Primary Drug Target 5 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB6:

  Primary Drug Target 6 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU6:

  Primary Drug Target 6 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF6:

  Primary Drug Target 6 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN6:

  Primary Drug Target 6 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH6:

  Primary Drug Target 6 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX6:

  Primary Drug Target 6 - Other target(s), specify (Any text or numbers)

- TRTTRIAL6:

  Primary Drug Target 6 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM6:

  Primary Drug Target 6 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO6:

  Primary Drug Target 6 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR6:

  Primary Drug Target 6 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO6:

  Primary Drug Target 6 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR6:

  Primary Drug Target 6 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL6:

  Primary Drug Target 6 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP6:

  Primary Drug Target 6 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB7:

  Primary Drug Target 7 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU7:

  Primary Drug Target 7 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF7:

  Primary Drug Target 7 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN7:

  Primary Drug Target 7 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH7:

  Primary Drug Target 7 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX7:

  Primary Drug Target 7 - Other target(s), specify (Any text or numbers)

- TRTTRIAL7:

  Primary Drug Target 7 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM7:

  Primary Drug Target 7 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO7:

  Primary Drug Target 7 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR7:

  Primary Drug Target 7 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO7:

  Primary Drug Target 7 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR7:

  Primary Drug Target 7 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL7:

  Primary Drug Target 7 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP7:

  Primary Drug Target 7 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETAB8:

  Primary Drug Target 8 - Amyloid Beta (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETTAU8:

  Primary Drug Target 8 - Tau (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TARGETINF8:

  Primary Drug Target 8 - Inflammation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETSYN8:

  Primary Drug Target 8 - Synaptic plasticity/neuroprotection (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TARGETOTH8:

  Primary Drug Target 8 - Other target(s) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TARGETOTX8:

  Primary Drug Target 8 - Other target(s), specify (Any text or numbers)

- TRTTRIAL8:

  Primary Drug Target 8 - Specific treatment and/or trial (Any text or
  numbers)

- NCTNUM8:

  Primary Drug Target 8 - Specific treatment and/or trial - NCT
  identifier (Any text or numbers)

- STARTMO8:

  Primary Drug Target 8 - Start date (month) (1-12, 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STARTYEAR8:

  Primary Drug Target 8 - Start date (year) (1990 to current year 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDMO8:

  Primary Drug Target 8 - End date (month) (1-12, 88 = Ongoing 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ENDYEAR8:

  Primary Drug Target 8 - End date (year) (1990 to current year 8888 =
  Ongoing 9999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CARETRIAL8:

  Primary Drug Target 8 - How was the treatment provided? (1 = Clinical
  care 2 = Clinical trial 3 = Clinical care and clinical trial -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRIALGRP8:

  Primary Drug Target 8 - If clinical trial, in which group was the
  participant? (1 = Active treatment 2 = Placebo 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ADVEVENT:

  Has the participant ever experienced major adverse events associated
  with ADRD-modifying treatments (e.g., ARIA-E, ARIA-H)? (0 = No 1 = Yes
  8 = Not applicable 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NEWADEVENT:

  Has the participant ever experienced major adverse events associated
  with ADRD-modifying treatments (e.g., ARIA-E, ARIA-H) since the last
  UDS visit? (0 = No 1 = Yes 8 = Not applicable 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ARIAE:

  Adverse events to modify ADRD biomarkers - Amyloid related imaging
  abnormalities-edeme (ARIA-E) (0 = No 1 = Yes 8 = Not applicable 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ARIAH:

  Adverse events to modify ADRD biomarkers - Amyloid related imaging
  abnormalities-hemorrhage (ARIA-H) (0 = No 1 = Yes 8 = Not applicable 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ADVERSEOTH:

  Adverse events to modify ADRD biomarkers - Other (0 = No 1 = Yes 8 =
  Not applicable 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- ADVERSEOTX:

  Adverse events to modify ADRD biomarkers - Other, specify (Any text or
  numbers)

- FRMDATEA5D2:

  A5D2 Participant Health History - Form date

- LANGA5D2:

  A5D2 Participant Health History - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEA5D2:

  A5D2 Participant Health History - Was the form administered in-person
  or remotely? (1=In-person 2=Remote -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASA5D2:

  A5D2 Participant Health History - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEA5D2:

  A5D2 Participant Health History - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TOBAC100:

  Smoked more than 100 cigarettes in life (0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- SMOKYRS:

  Total years smoked cigarettes (0 - 87, 88 = Not applicable 99 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- PACKSPER:

  Average number of packs smoked per day (0 = No reported cigarette use
  1 = 1 cigarette to less than 1/2 pack 2 = ½ pack to less than 1 pack 3
  = 1 pack to 1½ packs 4 = 1½ packs to 2 packs 5 = More than two packs 8
  = Not applicable 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TOBAC30:

  Smoked cigarettes in last 30 days (0 = No 1 = Yes 8 = Not applicable 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- QUITSMOK:

  If the participant quit smoking, age at which they last smoked (i.e.,
  quit) (7 - 110, 888 = Not applicable, no significant smoking history
  999 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ALCFREQYR:

  In the past 12 months, how often has the participant had a drink
  containing alcohol? (0 = Never 1 = Monthly or less 2 = 2-4 times a
  month 3 = 2-3 times a week 4 = 4 or more times a week 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ALCOCCAS:

  In the past three months, has the subject consumed any alcohol? (0 =
  No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ALCFREQ:

  During the past three months, how often did the subject have at least
  one drink of any alcoholic beverage such as wine, beer, malt liquor,
  or spirits? (0 = Less than once a month 1 = About once a month 2 =
  About once a week 3 = A few times a week 4 = Daily or almost daily 8 =
  Not applicable, no alcohol consumption in last three months 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ALCDRINKS:

  On a day when the participant drinks alcoholic beverages, how many
  standard drinks does the participant typically consume? (1 = 1 or 2, 2
  = 3 to 4, 3 = 5 to 6, 4 = 7 to 9, 5 = 10 or more 8 = Not applicable 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALCBINGE:

  In the past 12 months, how often did the participant have six or more
  drinks containing alcohol in one day? (0 = Never 1 = Less than once a
  month 2 = Monthly 3 = Weekly 4 = Daily or almost daily 8 = Not
  applicable 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ALCOHOL:

  Alcohol abuse - clinically significant impairment occurring over a
  12-month period manifested in one of the following areas: work,
  driving, legal, or social (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NACCSUBST:

  Participant used substances including prescription or recreational
  drugs that caused significant impairment in work, legal, driving, or
  social areas within the past 12 months (0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- ABUSOTHR:

  Other abused substances - clinically significant impairment occurring
  over a 12-month period manifested in one of the following areas: work,
  driving, legal, or social (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- ABUSX:

  If reported other abused substances, specify abused substance(s) (Any
  text or numbers)

- SUBSTPAST:

  Participant used substances including prescription or recreational
  drugs that caused significant impairment in work, legal, driving, or
  social areas prior to 12 months ago (0 = No 1 = Yes 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CANNABIS:

  In the past 12 months, how often has the participant consumed cannabis
  (edibles, smoked, or vaporized)? (0 = Never 1 = Monthly or less 2 =
  2-4 times a month 3 = 2-3 times a week 4 = 4 or more times a week 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NACCHEART:

  Heart attack / cardiac arrest (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HRTATTACK:

  Heart attack (heart artery blockage) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- CVHATT:

  Heart attack/cardiac arrest (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MYOINF:

  Myocardial infarct present within the past 12 months (0 = No 1 = Yes 8
  = Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- HRTATTMULT:

  More than one heart attack? (0 = No 1 = Yes 8 = Not applicable, no
  reported history of heart attack 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HATTMULT:

  More than one heart attack/cardiac arrest? (0 = No 1 = Yes 8 = Not
  applicable, no reported history of heart attack 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HRTATTAGE:

  Age at most recent heart attack (10-110, 888 = Not applicable, no
  reported history of heart attack 999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HATTYEAR:

  Year of most recent heart attack (1900 to current year 8888 = Not
  applicable, no reported history of heart attack 9999 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CARDARREST:

  Cardiac arrest (heart stopped) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- CARDARRAGE:

  Age at most recent cardiac arrest (10-110, 888 = Not applicable, no
  reported history of cardiac arrest 999 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVAFIB:

  Atrial fibrillation (0 = Absent 1 = Recent/Active 2 = Remote/Inactive
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- AFIBRILL:

  Atrial fibrillation present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVANGIO:

  Coronary artery angioplasty / endarterectomy / stenting (0 = Absent 1
  = Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ANGIOPCI:

  Percutaneous coronary intervention: angioplasty and/or stent within
  the past 12 months (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVBYPASS:

  Coronary artery bypass procedure (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BYPASSAGE:

  Age at most recent coronary artery bypass surgery (10-110, 888 = Not
  applicable, no reported history of coronary artery bypass surgery 999
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CVPACDEF:

  Pacemaker and/or defibrillator implantation (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVPACE:

  Pacemaker (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- PACEMAKE:

  Procedure: pacemaker and/or defibrillator within the past 12 months (0
  = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PACDEFAGE:

  Age at first pacemaker and/or defibrillator implantation (10-110, 888
  = Not applicable, no reported history of pacemaker and/or
  defibrillator implantation 999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVCHF:

  Congestive heart failure (including pulmonary edema) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CONGHRT:

  Congestive heart failure present (0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CVANGINA:

  Angina (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ANGINA:

  Angina present (0 = No 1 = Yes 8 = Not assessed -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVHVALVE:

  Heart valve replacement or repair (0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- HVALVE:

  Procedure: heart valve replacement or repair within the past 12 months
  (0 = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VALVEAGE:

  Age at most recent heart valve replacement or repair procedure
  (10-110, 888 = Not applicable, no reported history of heart valve
  replacement or repair procedure 999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVOTHR:

  Other cardiovascular disease (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- CVOTHRX:

  Specification for other cardiovascular disease (Any text or numbers)

- CBSTROKE:

  Stroke by history, not exam (imaging is not required) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STROKMUL:

  More than one stroke reported (0 = No 1 = Yes 8 = Not applicable, no
  reported history of stroke as of the Initial Visit 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NACCSTYR:

  Most recently reported year of stroke as of the Initial Visit (1900 to
  current year 8888 = Not applicable, no reported history of stroke at
  the Initial Visit 9999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STROKAGE:

  Age at most recent stroke (10-110, 888 = Not applicable, no reported
  history of stroke 999 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- STROKSTAT:

  Status of stroke symptoms (0 = Never improved 1 = Partially improved 2
  = Improved back to normal 8 = Not applicable, no reported history of
  stroke 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ANGIOCP:

  Carotid artery surgery or stenting (0 = No 1 = Yes 8 = Not assessed or
  not applicable (no history of carotid artery surgery or stenting) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- CAROTIDAGE:

  Age at most recent carotid artery surgery or stenting (10-110, 888 =
  Not applicable, no reported history of carotid artery surgery or
  stenting 999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CBTIA:

  Transient ischemic attack (TIA) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NACCTIYR:

  Most recently reported year of TIA as of the Initial Visit (1900 to
  current year 8888 = Not applicable, no reported history of TIA 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TIAAGE:

  Age at most recent TIA (10-110, 888 = Not applicable, no reported
  history of TIA 999 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TIAMULT:

  More than one TIA reported as of the Initial Visit (0 = No 1 = Yes 8 =
  Not applicable, no reported history of TIA as of the Initial Visit 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- PD:

  Parkinson's disease (PD) (0 = Absent 1 = Recent/Active 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- PDAGE:

  Age at estimated PD symptom onset (10-110, 888 = Not applicable, no
  reported history of PD 999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PDYR:

  Year of PD diagnosis (1900 to current year 8888 = Not applicable, no
  reported PD 9999 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- PDOTHR:

  Other parkinsonism disorder (e.g., DLB) (0 = Absent 1 = Recent/Active
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- PDOTHRAGE:

  Age at parkinsonism disorder diagnosis (10-110, 888 = Not applicable,
  no reported history of parkinsonism disorder 999 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PDOTHRYR:

  Year of parkinsonian disorder diagnosis (1900 to current year 8888 =
  Not applicable, other parkinsonian disorder not reported 9999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SEIZURES:

  Epilepsy and/or history of seizures (excluding childhood febrile
  seizures) (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SEIZNUM:

  How many seizures has the participant had in the past 12 months? (0 =
  None 1 = 1 or 2, 2 = 3 or more 8 = Not applicable, no recent/active
  seizures 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- SEIZAGE:

  Age at first seizure (excluding childhood febrile seizures) (10-110,
  888 = Not applicable, no reported history of seizures 999 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- HEADACHE:

  Chronic headaches (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- MS:

  Multiple sclerosis (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HYDROCEPH:

  Normal-pressure hydrocephalus (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HEADIMP:

  Repetitive head impacts (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMPAMFOOT:

  Source of exposure for repeated hits to the head: American football (0
  = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMPSOCCER:

  Source of exposure for repeated hits to the head: Soccer (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- IMPHOCKEY:

  Source of exposure for repeated hits to the head: Ice hockey (0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- IMPBOXING:

  Source of exposure for repeated hits to the head: Boxing or mixed
  martial arts (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- IMPSPORT:

  Source of exposure for repeated hits to the head: Other contact sport
  (0 = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMPIPV:

  Source of exposure for repeated hits to the head: Intimate partner
  violence (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- IMPMILIT:

  Source of exposure for repeated hits to the head: Military service (0
  = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMPASSAULT:

  Source of exposure for repeated hits to the head: Physical assault (0
  = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMPOTHER:

  Source of exposure for repeated hits to the head: Other cause (0 = No
  1 = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- IMPOTHERX:

  Specify other source of exposure for repeated hits to the head (Any
  text or numbers)

- IMPYEARS:

  Years of repetitive head impacts (10-110, 888 = Not applicable, no
  reported history of head impacts 999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HEADINJURY:

  Head injury (UDS v4) (0 = No 1 = Yes 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HEADINJUNC:

  Head injury - time unconscious (UDS v4) (0 = Less than 5 minutes 1 = 5
  minutes to less than 30 minutes 2 = 30 minutes to less than 24 hours 3
  = 1 day to less than 7 days 4 = 7 days or more 8 = Not applicable, no
  loss of consciousness 9 = Unknown duration -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HEADINJCON:

  Head injury - time ""dazed or confused"" (UDS v4) (0 = Less than 5
  minutes 1 = 5 minutes to less than 30 minutes 2 = 30 minutes to less
  than 24 hours 3 = 1 day to less than 7 days 4 = 7 days or more 8 = Not
  applicable, never dazed and confused 9 = Unknown duration -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HEADINJNUM:

  Total number of head injuries (UDS v4) (0 = None 1 = 1-2, 2 = 3-5, 3 =
  6-12, 4 = 13 or more 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FIRSTTBI:

  Age of first head injury (UDS v4) (10-110, 888 = Not applicable, no
  reported history of head injury 999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- LASTTBI:

  Age of most recent head injury (UDS v4) (10-110, 888 = Not applicable,
  no reported history of head injury 999 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCTBI:

  History of traumatic brain injury (TBI) (0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TBI:

  Traumatic brain injury (TBI) (UDS v3) (0 = Absent 1 = Recent/Active 2
  = Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TBIBRIEF:

  Traumatic brain injury (TBI) with brief loss of consciousness (UDS v3)
  (0 = No 1 = Single 2 = Repeated/multiple 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRAUMBRF:

  Brain trauma - brief unconsciousness (UDS v1.2 - v2.0) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIEXTEN:

  TBI with extended loss of consciousness - 5 minutes or longer (UDS v3)
  (0 = No 1 = Single 2 = Repeated/multiple 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRAUMEXT:

  Brain trauma - extended unconsciousness (UDS v1.2 - v2.0) (0 = Absent
  1 = Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIWOLOS:

  TBI without loss of consciousness - as might result from military
  detonations or sports injury (UDS v3) (0 = No 1 = Single 2 =
  Repeated/multiple 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TRAUMCHR:

  Brain trauma - chronic deficit (UDS v1.2 - v2.0) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIYEAR:

  Year of most recent TBI (UDS v3) (1900 to current year 8888 = Not
  applicable, no reported TBI 9999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NCOTHR:

  Other neurological condition (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NCOTHRX:

  Other neurological condition (specify) (Any text or numbers)

- DIABETES:

  Diabetes (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- DIABET:

  Diabetes present at visit (0 = No 1 = Yes, Type I 2 = Yes, Type II 3 =
  Yes, other type 9 = Not assessed or unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DIABTYPE:

  Diabetes type (1 = Type 1 2 = Type 2 3 = Other type (diabetes
  insipidus, latent autoimmune diabetes/type 1.5, gestational diabetes)
  8 = Not applicable, no diabetes reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DIABINS:

  Diabetes treated with: Insulin (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DIABMEDS:

  Diabetes treated with: Oral medications (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DIABGLP1:

  Diabetes treated with: GLP-1 receptor agonists (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIABRECACT:

  Diabetes treated with: Other non-insulin, non-GLP-1 receptor agonist
  injection medication (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DIABDIET:

  Diabetes treated with: Diet (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DIABUNK:

  Diabetes treated with: Unknown (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DIABAGE:

  Age at diabetes diagnosis (10-110, 888 = Not applicable, no reported
  history of diabetes 999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYPERTEN:

  Hypertension (or taking medication for hypertension) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYPERT:

  Hypertension present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HYPERTAGE:

  Age at hypertension diagnosis (10-110, 888 = Not applicable, no
  reported history of hypertension 999 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYPERCHO:

  Hypercholesterolemia (or taking medication for high cholesterol) (0 =
  Absent 1 = Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HYPCHOL:

  Hypercholesterolemia present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HYPERCHAGE:

  Age at hypercholesterolemia diagnosis (10-110, 888 = Not applicable,
  no reported history of hypercholesterolemia 999 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- B12DEF:

  Vitamin B12 deficiency (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- VB12DEF:

  B12 deficiency present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- THYROID:

  Thyroid disease (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- THYDIS:

  Thyroid disease present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ARTHRIT:

  Arthritis (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ARTH:

  Arthritis present (0 = No 1 = Yes 8 = Not assessed -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCRHEUM:

  Type of arthritis: Rheumatoid (0 = No 1 = Yes 8 = Not applicable, no
  reported arthritis 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NACCOSTEO:

  Type of arthritis: Osteoarthritis (0 = No 1 = Yes 8 = Not applicable,
  no reported arthritis 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCARTOTH:

  Type of arthritis: Other (0 = No 1 = Yes 8 = Not applicable, no
  reported arthritis 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ARTHTYPE:

  Type of arthritis (1 =Rheumatoid 2 = Osteoarthritis 3 = Other 8 = Not
  applicable, no reported arthritis 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTYPE:

  Arthritis type (1 =Rheumatoid 2 = Osteoarthritis 3 = Other (specify) 8
  = No arthritis reported 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHTYPX:

  Other arthritis type - specify (Any text or numbers)

- ARTYPEX:

  Other arthritis type specification (Any text or numbers)

- ARTHUPEX:

  Arthritis, region affected - upper extremity (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTUPEX:

  Arthritis region affected - upper extremity (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHLOEX:

  Arthritis, region affected - lower extremity (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTLOEX:

  Arthritis region affected - lower extremity (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHSPIN:

  Arthritis, region affected - spine (0 = No 1 = Yes 8 = Not applicable,
  no arthritis reported -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ARTSPIN:

  Arthritis region affected - spine (0 = No 1 = Yes 8 = Not applicable,
  no arthritis reported -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ARTHUNK:

  Arthritis region affected - unknown (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTUNKN:

  Arthritis region affected - unknown (0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INCONTU:

  Incontinence—urinary (occurring at least weekly) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- URINEINC:

  Incontinence present - urinary (0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- INCONTF:

  Incontinence—bowel (occurring at least weekly) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BOWLINC:

  Incontinence present - bowel (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APNEA:

  Sleep apnea (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SLEEPAP:

  Sleep apnea present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CPAP:

  Typical use of breathing machine (e.g. CPAP) at night over the past 12
  months (0 = None 1 = \< 4 hours per night 2 = \> 4 hours per night 8 =
  Not applicable, no recent/active sleep apnea 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APNEAORAL:

  Typical use of an oral device or implanted breathing pacemaker for
  sleep apnea at night over the past 12 months (0 = None 1 = \< 4 hours
  per night 2 = \> 4 hours per night 8 = Not applicable, no
  recent/active sleep apnea 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RBD:

  REM sleep behavior disorder (RBD) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- REMDIS:

  REM sleep behavior disorder (RBD) present (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- INSOMN:

  Hyposomnia/Insomnia (occurring at least weekly or requiring
  medication) (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HYPOSOM:

  Hyposomnia/insomnia present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHSLEEP:

  Other sleep disorder (0 = Absent 1 = Recent/Active 2 = Remote/Inactive
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- SLEEPOTH:

  Other sleep disorder present (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHSLEEX:

  Other sleep disorder - specify (Any text or numbers)

- SLEEPOTX:

  Other sleep disorder - specify (Any text or numbers)

- NACCCANCER:

  Cancer present in the last 12 months (excluding non-melanoma skin
  cancer) (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCERACTV:

  Cancer, primary or metastatic (excluding non-melanoma skin cancer) (0
  = Absent 1 = Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCER:

  Cancer present in the last 12 months (excluding non-melanoma skin
  cancer) (0 = No 1 = Yes, primary/non-metastatic 2 = Yes, metastatic 8
  = Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CANCERPRIM:

  Type of cancer: Primary/non-metastatic (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCERMETA:

  Type of cancer: Metastatic (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCMETBR:

  Type of metastatic cancer: Metatstic to brain (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCMETOTH:

  Type of metastatic cancer: Metastatic to sites other than brain (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CANCERUNK:

  Type of cancer: Unknown (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCBLOOD:

  Primary site of cancer: Blood (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCBREAST:

  Primary site of cancer: Breast (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCCOLON:

  Primary site of cancer: Colon (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCLUNG:

  Primary site of cancer: Lung (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCPROST:

  Primary site of cancer: Prostate (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCOTHER:

  Primary site of cancer: Other (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCOTHERX:

  Other primary site of cancer - specify (Any text or numbers)

- CANCSITE:

  Cancer primary site - specify (Any text or numbers)

- CANCRAD:

  Type of cancer treatment: Radiation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCRESECT:

  Type of cancer treatment: Surgical resection (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCIMMUNO:

  Type of cancer treatment: Immunotherapy (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCBONE:

  Type of cancer treatment: Bone marrow transplant (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CANCCHEMO:

  Type of cancer treatment: Chemotherapy (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCHORM:

  Type of cancer treatment: Hormone therapy (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCTROTH:

  Type of cancer treatment: Other (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CANCTROTHX:

  Other type of cancer treatment - specify (Any text or numbers)

- CANCERAGE:

  Age at most recent cancer diagnosis (10-110, 888 = Not applicable, no
  reported history of cancer 999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COVID19:

  COVID-19 infection (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- COVIDHOSP:

  COVID-19 infection requiring hospitalization (0 = No 1 = Yes 8 = Not
  applicable, no reported COVID-19 infection 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PULMONARY:

  Asthma/COPD/pulmonary disease (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- KIDNEY:

  Chronic kidney disease (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- KIDNEYAGE:

  Age at chronic kidney disease diagnosis (10-110, 888 = Not applicable,
  no reported history of kidney disease 999 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LIVER:

  Liver disease (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- LIVERAGE:

  Age at liver disease diagnosis (10-110, 888 = Not applicable, no
  reported history of liver disease 999 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PVD:

  Peripheral vascular disease (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- PVDAGE:

  Age at peripheral vascular disease diagnosis (10-110, 888 = Not
  applicable, no reported history of peripheral vascular disease 999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HIVDIAG:

  Human Immunodeficiency Virus (HIV) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HIVAGE:

  Age at HIV diagnosis (10-110, 888 = Not applicable, no reported
  history of HIV 999 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ANTIENC:

  Antibody-mediated encephalopathy within the past 12 months (0 = No 1 =
  Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ANTIENCX:

  Antibody-mediated encephalopathy - specify (Any text or numbers)

- NACCOTHCON:

  Other medical conditions or procedures within the past 12 months (0 =
  No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- OTHERCOND:

  Other medical conditions or procedures (0 = Absent 1 = Recent/Active 2
  = Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHCONDX:

  Other medical conditions specification (Any text or numbers)

- NACCDEP:

  Depression (recent or remote) (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MAJORDEP:

  Major depressive disorder (DSM-5-TR criteria) (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHERDEP:

  Other specified depressive disorder (DSM-5-TR criteria) (0 = Absent 1
  = Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DEP2YRS:

  Active depression in the last two years (0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DEPOTHR:

  Depression episodes more than two years ago (0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- DEPRTREAT:

  If Recent/Active depressive disorder, choose if treated or untreated
  (0 = Untreated 1 = Treated with medication and/or counseling 8 = Not
  applicable, no recent/active depressive disorder -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BIPOLAR:

  Bipolar disorder (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SCHIZ:

  Schizophrenia or other psychosis disorder (0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCANX:

  Anxiety disorder (including OCD) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- ANXIETY:

  Anxiety disorder (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- GENERALANX:

  Generalized Anxiety Disorder (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 8 = Not applicable, no anxiety disorder 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- PANICDIS:

  Panic Disorder (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 8 =
  Not applicable, no anxiety disorder 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OCD:

  Obsessive-compulsive disorder (OCD) (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 8 = Not applicable, no anxiety disorder 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTHANXDIS:

  Other anxiety disorder (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 8 = Not applicable, no anxiety disorder 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTHANXDISX:

  Other anxiety disorder - specify (Any text or numbers)

- PTSD:

  Post-traumatic stress disorder (PTSD) (0 = Absent 1 = Recent/Active 2
  = Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NPSYDEV:

  Developmental neuropsychiatric disorders (e.g., autism spectrum
  disorder \[ASD\], attention-deficit hyperactivity disorder \[ADHD\],
  dyslexia) (0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- PSYCDIS:

  Other psychiatric disorder (0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- PSYCDISX:

  If recent/active or remote/inactive other psychiatric disorder,
  specify disorder (Any text or numbers)

- MENARCHE:

  Age at first menstrual period (5-25, 888 = Never had a menstrual
  period 999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NOMENSAGE:

  Age at last menstrual period (10-70, 888 = Still menstruating 999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NOMENSNAT:

  Participant has stopped having menstrual periods due to natural
  menopause (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NOMENSHYST:

  Participant has stopped having menstrual periods due to hysterectomy
  (surgical removal of uterus) (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NOMENSSURG:

  Participant has stopped having menstrual periods due to surgical
  removal of both ovaries (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NOMENSCHEM:

  Participant has stopped having menstrual periods due to chemotherapy
  for cancer or another condition (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NOMENSRAD:

  Participant has stopped having menstrual periods due to radiation
  treatment or other damage/injury to reproductive organs (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NOMENSHORM:

  Participant has stopped having menstrual periods due to hormonal
  supplements (e.g. the Pill, injections, Mirena, HRT) (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- NOMENSESTR:

  Participant has stopped having menstrual periods due to anti-estrogen
  medication (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NOMENSUNK:

  Unsure of reason participant has stopped having menstrual periods (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NOMENSOTH:

  Other reason participant has stopped having menstrual periods (0 = No
  1 = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NOMENSOTHX:

  Other reason participant has stopped having menstrual periods -
  specify (Any text or numbers)

- HRT:

  Has the participant taken female hormone replacement pills or patches
  (e.g. estrogen)? (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HRTYEARS:

  Total number of years participant has taken female hormone replacement
  pills (0-90, 999 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HRTSTRTAGE:

  Age at first use of female hormone replacement pills (10-110, 999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HRTENDAGE:

  Age at last use of female hormone replacement pills (10-110, 888 =
  Still presently using 999 = 999 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BCPILLS:

  Has the participant ever taken birth control pills? (0 = No 1 = Yes 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- BCPILLSYR:

  Total number of years participant has taken birth control pills (0-50,
  999 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BCSTARTAGE:

  Age at first use of birth control pills (10-70, 999 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BCENDAGE:

  Age at last use of birth control pills (10-70, 888 = Still presently
  using 999 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FRMDATEB1:

  B1 Evaluation Form: Physical - Form date

- LANGB1:

  B1 Evaluation Form: Physical - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEB1:

  B1 Evaluation Form: Physical - Was the form administered in-person or
  remotely? (0=Not completed 1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- B1NOT:

  B1 Evaluation Form: Physical - Reason form was not completed
  (94=Remote visit 95=Physical problem 96=Cognitive/behavioral problem
  97=Other 98=Verbal refusal -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HEIGHT:

  Subject’s height (inches) (36.0-87.9, 88.8 = Unknown or not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- WEIGHT:

  Subject’s weight (lbs) (50-400, 888 = Unknown or not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NACCBMI:

  Body mass index (BMI) (10.0-100.0, 888.8 = Unknown or not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NACCWAIST:

  Waist circumference (inches), average of two measurements (20-60, 888
  = Unknown or not assessed -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NACCHIP:

  Hip circumference (inches), average of two measurements (25-70, 888 =
  Unknown or not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCBPSYSL:

  Participant blood pressure (average of two readings), systolic, left
  arm (70-230, 888 = Unknown or not assessed -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCBPSYSR:

  Participant blood pressure (average of two readings), systolic, right
  arm (70-230, 888 = Unknown or not assessed -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCBPDIAL:

  Participant blood pressure (average of two readings), diastolic, left
  arm (30-140, 888 = Unknown or not assessed -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCBPDIAR:

  Participant blood pressure (average of two readings), diastolic, right
  arm (30-140, 888 = Unknown or not assessed -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BPSYS:

  Participant blood pressure (sitting), systolic (70-230, 777 = Blood
  pressure addendum submitted 888 = Unknown or not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BPDIAS:

  Participant blood pressure (sitting), diastolic (30-140, 777 = Blood
  pressure addendum submitted 888 = Unknown or not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BPDEVICE:

  Blood pressure measured by approved device (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- HRATE:

  Participant resting heart rate (pulse) (33–160, 888 = Unknown or not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- VISION:

  Without corrective lenses, is the participant’s vision functionally
  normal? (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VISCORR:

  Does the participant usually wear corrective lenses? (0 = No 1 = Yes 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- VISWCORR:

  If the participant usually wears corrective lenses, is the
  participant’s vision functionally normal with corrective lenses? (0 =
  No 1 = Yes 8 = Not applicable, does not wear corrective lenses 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HEARING:

  Without a hearing aid(s), is the participant’s hearing functionally
  normal? (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HEARAID:

  Does the participant usually wear a hearing aid(s)? (0 = No 1 = Yes 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HEARWAID:

  If the participant usually wears a hearing aid(s), is the
  participant’s hearing functionally normal with a hearing aid(s)? (0 =
  No 1 = Yes 8 = Not applicable, does not wear hearing aid(s) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- ABRUPT:

  Abrupt onset (re: cognitive status) (0 = Absent 2 = Present -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- STEPWISE:

  Stepwise deterioration (0 = Absent 1 = Present -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- SOMATIC:

  Somatic complaints (0 = Absent 1 = Present -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- EMOT:

  Emotional incontinence (0 = Absent 1 = Present -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- HXHYPER:

  History or presence of hypertension (0 = Absent 1 = Present -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- HXSTROKE:

  History of stroke (0 = Absent 2 = Present -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- FOCLSYM:

  Focal neurological symptoms (0 = Absent 2 = Present -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- FOCLSIGN:

  Focal neurological signs (0 = Absent 2 = Present -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- HACHIN:

  Hachinski Ischemic score (0 - 12, -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- CVDCOG:

  Cerebrovascular disease contributing to cognitive impairment (0 = No 1
  = Yes 8 = Not applicable -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question.)

- STROKCOG:

  Relationship between stroke and cognitive impairment (0 = No 1 = Yes 8
  = Not applicable -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question.)

- CVDIMAG:

  Imaging evidence (0 = No 1 = Yes 8 = Not applicable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- CVDIMAG1:

  Single strategic infarct (0 = No 1 = Yes 8 = Not applicable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- CVDIMAG2:

  Multiple infarcts (0 = No 1 = Yes 8 = Not applicable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- CVDIMAG3:

  Extensive white matter hyperintensity (0 = No 1 = Yes 8 = Not
  applicable -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question.)

- CVDIMAG4:

  Other imaging evidence (0 = No 1 = Yes 8 = Not applicable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- CVDIMAGX:

  Other imaging evidence – specify (Any text or numbers)

- FRMDATEB3:

  B3 UPDRS-Parkinson's - Form date

- LANGB3:

  B3 UPDRS-Parkinson's - Language (1=English 2=Spanish -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question )

- MODEB3:

  B3 UPDRS-Parkinson's - Was the form administered in-person or
  remotely? (0=Not completed 1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- B3NOT:

  B3 UPDRS-Parkinson's - Reason form was not completed (94=Remote visit
  95=Physical problem 96=Cognitive/behavioral problem 97=Other 98=Verbal
  refusal -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- PDNORMAL:

  UPDRS normal (0 = No, not normal 1 =Yes, normal 8 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- SPEECH:

  Speech (0 = Normal 1 = Slight loss of expression, diction and/or
  volume 2 = Monotone, slurred but understandable; moderately impaired 3
  = Marked impairment, difficult to understand 4 = Unintelligible 8 =
  Untestable -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question )

- SPEECHX:

  Speech; untestable - specify reason (Any text or numbers)

- FACEXP:

  Facial expression (0 = Normal 1 = Minimal hypomimia, could be normal
  “poker face” 2 = Slight but definitely abnormal diminution of facial
  expression 3 = Moderate hypomimia; lips parted some of the time 4 =
  Masked or fixed facies with severe or complete loss of facial
  expression; lips parted one-quarter inch or more 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FACEXPX:

  Facial expression; untestable - specify reason (Any text or numbers)

- TRESTFAC:

  Tremor at rest - face, lips, chin (0 = Absent 1 = Slight and
  infrequently present 2 = Mild in amplitude and persistent; or moderate
  in amplitude, but only intermittently present 3 = Moderate in
  amplitude and present most of the time 4 = Marked in amplitude and
  present most of the time 8 = Untestable -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRESTFAX:

  Tremor at rest - face, lips, chin; untestable - specify reason (Any
  text or numbers)

- TRESTRHD:

  Tremor at rest - right hand (0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTRHX:

  Tremor at rest - right hand; untestable - specify reason (Any text or
  numbers)

- TRESTLHD:

  Tremor at rest - left hand (0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTLHX:

  Tremor at rest - left hand; untestable - specify reason (Any text or
  numbers)

- TRESTRFT:

  Tremor at rest - right foot (0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTRFX:

  Tremor at rest - right foot; untestable - specify reason (Any text or
  numbers)

- TRESTLFT:

  Tremor at rest - left foot (0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4=Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTLFX:

  Tremor at rest - left foot; untestable - specify reason (Any text or
  numbers)

- TRACTRHD:

  Action or postural tremor of hands - right hand (0 = Absent 1 =
  Slight; present with action 2 = Moderate in amplitude, present with
  action 3 = Moderate in amplitude with posture holding as well as
  action 4 = Marked in amplitude; interferes with feeding 8 = Untestable
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TRACTRHX:

  Action or postural tremor of hands - right hand; untestable - specify
  reason (Any text or numbers)

- TRACTLHD:

  Action or postural tremor of hands - left hand (0 = Absent 1 = Slight;
  present with action 2 = Moderate in amplitude, present with action 3 =
  Moderate in amplitude with posture holding as well as action 4 =
  Marked in amplitude; interferes with feeding 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACTLHX:

  Action or postural tremor of hands - left hand; untestable - specify
  reason (Any text or numbers)

- RIGDNECK:

  Rigidity - neck (0 = Absent 1 = Slight or detectable only when
  activated by mirror or other movements 2 = Mild to moderate 3 =
  Marked, but full range of motion easily achieved 4 = Severe; range of
  motion achieved with difficulty 8 = Untestable -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDNEX:

  Rigidity - neck; untestable - specify reason (Any text or numbers)

- RIGDUPRT:

  Rigidity - right upper extremity (0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDUPRX:

  Rigidity - right upper extremity; untestable - specify reason (Any
  text or numbers)

- RIGDUPLF:

  Rigidity - left upper extremity (0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDUPLX:

  Rigidity - left upper extremity; untestable - specify reason (Any text
  or numbers)

- RIGDLORT:

  Rigidity - right lower extremity (0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDLORX:

  Rigidity - right lower extremity; untestable - specify reason (Any
  text or numbers)

- RIGDLOLF:

  Rigidity - left lower extremity (0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDLOLX:

  Rigidity - left lower extremity; untestable - specify reason (Any text
  or numbers)

- TAPSRT:

  Finger taps - right hand (0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TAPSRTX:

  Finger taps - right hand; untestable - specify reason (Any text or
  numbers)

- TAPSLF:

  Finger taps - left hand (0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TAPSLFX:

  Finger taps - left hand; untestable - specify reason (Any text or
  numbers)

- HANDMOVR:

  Hand movements - right hand (0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HANDMVRX:

  Hand movements - right hand; untestable - specify reason (Any text or
  numbers)

- HANDMOVL:

  Hand movements - left hand (0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HANDMVLX:

  Hand movements - left hand; untestable - specify reason (Any text or
  numbers)

- HANDALTR:

  Rapid alternating movement of hands - right hand (0 = Normal 1 = Mild
  slowing and/or reduction in amplitude 2 = Moderately impaired;
  definite and early fatiguing; may have occasional arrests in movement
  3 = Severely impaired; frequent hesitation in initiating movements or
  arrests in ongoing movement 4 = Can barely perform the task 8 =
  Untestable -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HANDATRX:

  Rapid alternating movement of hands - right hand; untestable - specify
  reason (Any text or numbers)

- HANDALTL:

  Rapid alternating movement of hands - left hand (0 = Normal 1 = Mild
  slowing and/or reduction in amplitude 2 = Moderately impaired;
  definite and early fatiguing; may have occasional arrests in movement
  3 = Severely impaired; frequent hesitation in initiating movements or
  arrests in ongoing movement 4 = Can barely perform the task 8 =
  Untestable -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HANDATLX:

  Rapid alternating movement of hands - left hand; untestable - specify
  reason (Any text or numbers)

- LEGRT:

  Leg agility - right leg (0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LEGRTX:

  Leg agility - right leg; untestable - specify reason (Any text or
  numbers)

- LEGLF:

  Leg agility - left leg (0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LEGLFX:

  Leg agility - left leg; untestable - specify reason (Any text or
  numbers)

- ARISING:

  Arising from chair (0 = Normal 1 = Slow; or may need more than one
  attempt 2 = Pushes self up from arms of seat 3 = Tends to fall back
  and may have to try more than one time, but can get up without help 4
  = Unable to arise without help 8 = Untestable -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARISINGX:

  Arising from chair; untestable - specify reason (Any text or numbers)

- POSTURE:

  Posture (0 = Normal 1 = Not quite erect, slightly stooped posture;
  could be normal for older person 2 = Moderately stooped posture,
  definitely abnormal; can be slightly leaning to one side 3 = Severely
  stooped posture with kyphosis; can be moderately leaning to one side 4
  = Marked flexion with extreme abnormality of posture 8 = Untestable
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- POSTUREX:

  Posture; untestable - specify reason (Any text or numbers)

- GAIT:

  Gait (0 = Normal 1 = Walks slowly; may shuffle with short steps, but
  no festination (hastening steps) or propulsion 2 = Walks with
  difficulty, but requires little or no assistance; may have some
  festination, short steps, or propulsion 3 = Severe disturbance of gait
  requiring assistance 4 = Cannot walk at all, even with assistance 8 =
  Untestable -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- GAITX:

  Gait; untestable - specify reason (Any text or numbers)

- POSSTAB:

  Posture stability (0 = Normal erect 1 = Retropulsion, but recovers
  unaided 2 = Absence of postural response; would fall if not caught by
  examiner 3 = Very unstable, tends to lose balance spontaneously 4 =
  Unable to stand without assistance 8 = Untestable -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- POSSTABX:

  Posture stability; untestable - specify reason (Any text or numbers)

- BRADYKIN:

  Body bradykinesia and hypokinesia (0 = None 1 = Minimal slowness,
  giving movement a deliberate character; could be normal for some
  persons; possibly reduced amplitude 2 = Mild degree of slowness and
  poverty of movement which is definitely abnormal. Alternatively, some
  reduced amplitude 3 = Moderate slowness, poverty or small amplitude of
  movement 4 = Marked slowness, poverty or small amplitude of movement 8
  = Untestable -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- BRADYKIX:

  Body bradykinesia and hypokinesia; untestable - specify reason (Any
  text or numbers)

- TOTALUPDRS:

  Total UPDRS score (0 - 108, 888 = One or more items untestable)

- FRMDATEB4:

  B4 Global Staging-CDR: Clinical Dementia Rating - Form date

- LANGB4:

  B4 Global Staging-CDR: Clinical Dementia Rating - Language (1=English
  2=Spanish -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question )

- MODEB4:

  B4 Global Staging-CDR: Clinical Dementia Rating - Was the form
  administered in-person or remotely? (1=In-person 2=Remote -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RMREASB4:

  B4 Global Staging-CDR: Clinical Dementia Rating - Reason form was
  completed remotely (1=Too cognitively impaired 2=Too physically
  impaired 3=Homebound or nursing home 4=Refused in-person visit 5=Other
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- RMMODEB4:

  B4 Global Staging-CDR: Clinical Dementia Rating - Modality used for
  remote form collection (1=Telephone 2=Video -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMORY:

  Memory (0.0 = No impairment 0.5 = Questionable impairment 1.0 = Mild
  impairment 2.0 = Moderate impairment 3.0 = Severe impairment 99 = Not
  Assessed)

- ORIENT:

  Orientation (0.0 = No impairment 0.5 = Questionable impairment 1.0 =
  Mild impairment 2.0 = Moderate impairment 3.0 = Severe impairment 99 =
  Not Assessed)

- JUDGMENT:

  Judgment and problem-solving (0.0 = No impairment 0.5 = Questionable
  impairment 1.0 = Mild impairment 2.0 = Moderate impairment 3.0 =
  Severe impairment 99 = Not Assessed)

- COMMUN:

  Community affairs (0.0 = No impairment 0.5 = Questionable impairment
  1.0 = Mild impairment 2.0 = Moderate impairment 3.0 = Severe
  impairment 99 = Not Assessed)

- HOMEHOBB:

  Home and hobbies (0.0 = No impairment 0.5 = Questionable impairment
  1.0 = Mild impairment 2.0 = Moderate impairment 3.0 = Severe
  impairment 99 = Not Assessed)

- PERSCARE:

  Personal care (0.0 = No impairment 1.0 = Mild impairment 2.0 =
  Moderate impairment 3.0 = Severe impairment 99 = Not Assessed)

- CDRSUM:

  Standard CDR sum of boxes (0.0, 0.5, 1.0, 1.5, ..., 18.0 (scores of
  16.5 and 17.5 not possible), 99 = Not Assessed)

- CDRGLOB:

  Global CDR (0.0 = No impairment 0.5 = Questionable impairment 1.0 =
  Mild impairment 2.0 = Moderate impairment 3.0 = Severe impairment 99 =
  Not Assessed)

- COMPORT:

  Behavior, comportment, and personality (0.0 = No impairment 0.5 =
  Questionable impairment 1.0 = Mild impairment 2.0 = Moderate
  impairment 3.0 = Severe impairment 99 = Not Assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CDRLANG:

  Language (0.0 = No impairment 0.5 = Questionable impairment 1.0 = Mild
  impairment 2.0 = Moderate impairment 3.0 = Severe impairment 99 = Not
  Assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- FRMDATEB5:

  B5 Behavioral Assessment: NPI-Q - Form date

- LANGB5:

  B5 Behavioral Assessment: NPI-Q - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEB5:

  B5 Behavioral Assessment: NPI-Q - Was the form administered in-person
  or remotely? (0=Not completed 1=In-person 2=Remote -4=Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASB5:

  B5 Behavioral Assessment: NPI-Q - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEB5:

  B5 Behavioral Assessment: NPI-Q - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- B5NOT:

  B5 Behavioral Assessment: NPI-Q - Reason form was not completed
  (95=Physical problem 96=Cognitive/behavioral problem 97=Other
  98=Verbal refusal -4=Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- NPIQINF:

  NPI-Q co-participant (1 =Spouse 2 = Child 3 = Other -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NPIQINFX:

  NPI-Q co-participant, other-specify (Any text or numbers)

- DEL:

  Delusions in the last month (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DELSEV:

  Delusions severity (1 =Mild (noticeable, but not a significant change)
  2 = Moderate (significant, but not a dramatic change) 3 = Severe (very
  marked or prominent; a dramatic change) 8 = Not applicable, no
  delusions reported 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- HALL:

  Hallucinations in the last month (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HALLSEV:

  Hallucinations severity (1 =Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no hallucinations reported 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- AGIT:

  Agitation or aggression in the last month (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- AGITSEV:

  Agitation or aggression severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no agitation or aggression reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DEPD:

  Depression or dysphoria in the last month (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- DEPDSEV:

  Depression or dysphoria severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no depression or dysphoria reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ANX:

  Anxiety in the last month (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ANXSEV:

  Anxiety severity (1 =Mild (noticeable, but not a significant change) 2
  = Moderate (significant, but not a dramatic change) 3 = Severe (very
  marked or prominent; a dramatic change) 8 = Not applicable, no anxiety
  reported 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ELAT:

  Elation or euphoria in the last month (0 = No 1 = Yes 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ELATSEV:

  Elation or euphoria severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no elation or euphoria reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APA:

  Apathy or indifference in the last month (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- APASEV:

  Apathy or indifference severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no apathy or indifference reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DISN:

  Disinhibition in the last month (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DISNSEV:

  Disinhibition severity (1 =Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no disinhibition reported 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- IRR:

  Irritability or lability in the last month (0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- IRRSEV:

  Irritability or lability severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no irritability or lability reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOT:

  Motor disturbance in the last month (0 = No 1 = Yes 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOTSEV:

  Motor disturbance severity (1 =Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no motor disturbance reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NITE:

  Nighttime behaviors in the last month (0 = No 1 = Yes 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NITESEV:

  Nighttime behaviors severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no nighttime behaviors reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APP:

  Appetite and eating problems in the last month (0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- APPSEV:

  Appetite and eating severity (1 =Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no appetite or eating problems reported 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- FRMDATEB6:

  B6 Behavioral Assessment: GDS - Form date

- LANGB6:

  B6 Behavioral Assessment: GDS - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEB6:

  B6 Behavioral Assessment: GDS - Was the form administered in-person or
  remotely? (0=Not completed 1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASB6:

  B6 Behavioral Assessment: GDS - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEB6:

  B6 Behavioral Assessment: GDS - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- B6NOT:

  B6 Behavioral Assessment: GDS - Reason form was not completed
  (95=Physical problem 96=Cognitive/behavioral problem 97=Other
  98=Verbal refusal -4=Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- NOGDS:

  Is the participant able to complete the GDS, based on the clinician’s
  best judgment? (0 = Able to complete the GDS 1 = Not able to complete
  the GDS -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SATIS:

  Are you basically satisfied with your life? (0 = Yes 1 = No 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question.)

- DROPACT:

  Have you dropped many of your activities and interests? (0 = Yes 1 =
  No 9 = Did not answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question.)

- EMPTY:

  Do you feel that your life is empty? (0 = Yes 1 = No 9 = Did not
  answer -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question.)

- BORED:

  Do you often get bored? (0 = Yes 1 = No 9 = Did not answer -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- SPIRITS:

  Are you in good spirits most of the time? (0 = Yes 1 = No 9 = Did not
  answer -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question.)

- AFRAID:

  Are you afraid that something bad is going to happen to you? (0 = Yes
  1 = No 9 = Did not answer -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question.)

- HAPPY:

  Do you feel happy most of the time? (0 = Yes 1 = No 9 = Did not answer
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question.)

- HELPLESS:

  Do you often feel helpless? (0 = Yes 1 = No 9 = Did not answer -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question.)

- STAYHOME:

  Do you prefer to stay at home, rather than going out and doing new
  things? (0 = Yes 1 = No 9 = Did not answer -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question.)

- MEMPROB:

  Do you feel you have more problems with memory than most? (0 = Yes 1 =
  No 9 = Did not answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question.)

- WONDRFUL:

  Do you think it is wonderful to be alive now? (0 = Yes 1 = No 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question.)

- WRTHLESS:

  Do you feel pretty worthless the way you are now? (0 = Yes 1 = No 9 =
  Did not answer -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question.)

- ENERGY:

  Do you feel full of energy? (0 = Yes 1 = No 9 = Did not answer -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question.)

- HOPELESS:

  Do you feel that your situation is hopeless? (0 = Yes 1 = No 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question.)

- BETTER:

  Do you think that most people are better off than you are? (0 = Yes 1
  = No 9 = Did not answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question.)

- NACCGDS:

  Total GDS Score (0 - 15, 88 = Could not be calculated -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FRMDATEB7:

  B7 Functional Assessment: FAS - Form date

- LANGB7:

  B7 Functional Assessment: FAS - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- MODEB7:

  B7 Functional Assessment: FAS - Was the form administered in-person or
  remotely? (0=Not completed 1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASB7:

  B7 Functional Assessment: FAS - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEB7:

  B7 Functional Assessment: FAS - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- B7NOT:

  B7 Functional Assessment: FAS - Reason form was not completed
  (95=Physical problem 96=Cognitive/behavioral problem 97=Other
  98=Verbal refusal -4=Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BILLS:

  In the past four weeks, did the participant have any difficulty or
  need help with: Writing checks, paying bills, or balancing a checkbook
  (0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TAXES:

  In the past four weeks, did the participant have any difficulty or
  need help with: Assembling tax records, business affairs, or other
  papers (0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question.)

- SHOPPING:

  In the past four weeks, did the participant have any difficulty or
  need help with: Shopping alone for clothes, household necessities, or
  groceries (0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- GAMES:

  In the past four weeks, did the participant have any difficulty or
  need help with: Playing a game of skill such as bridge or chess,
  working on a hobby (0 = Normal 1 = Has difficulty, but does by self 2
  = Requires assistance 3 = Dependent 8 = Not applicable (e.g., never
  did) 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- STOVE:

  In the past four weeks, did the participant have any difficulty or
  need help with: Heating water, making a cup of coffee, turning off the
  stove (0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MEALPREP:

  In the past four weeks, did the participant have any difficulty or
  need help with: Preparing a balanced meal (0 = Normal 1 = Has
  difficulty, but does by self 2 = Requires assistance 3 = Dependent 8 =
  Not applicable (e.g., never did) 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EVENTS:

  In the past four weeks, did the participant have any difficulty or
  need help with: Keeping track of current events (0 = Normal 1 = Has
  difficulty, but does by self 2 = Requires assistance 3 = Dependent 8 =
  Not applicable (e.g., never did) 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PAYATTN:

  In the past four weeks, did the participant have any difficulty or
  need help with: Paying attention to and understanding a TV program,
  book, or magazine (0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- REMDATES:

  In the past four weeks, did the participant have any difficulty or
  need help with: Remembering appointments, family occasions, holidays,
  medications (0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- TRAVEL:

  In the past four weeks, did the participant have any difficulty or
  need help with: Traveling out of the neighborhood, driving, or
  arranging to take public transportation (0 = Normal 1 = Has
  difficulty, but does by self 2 = Requires assistance 3 = Dependent 8 =
  Not applicable (e.g., never did) 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FRMDATEB8:

  B8 Evaluation Form: Neurological Examination Findings - Form date

- LANGB8:

  B8 Evaluation Form: Neurological Examination Findings - Language
  (1=English 2=Spanish -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question )

- MODEB8:

  B8 Evaluation Form: Neurological Examination Findings - Was the form
  administered in-person or remotely? (1=In-person 2=Remote -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RMREASB8:

  B8 Evaluation Form: Neurological Examination Findings - Reason form
  was completed remotely (1=Too cognitively impaired 2=Too physically
  impaired 3=Homebound or nursing home 4=Refused in-person visit 5=Other
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- RMMODEB8:

  B8 Evaluation Form: Neurological Examination Findings - Modality used
  for remote form collection (2=Video -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCNREX:

  Were all findings unremarkable? (0 = Abnormal findings 1 = No abnormal
  findings or findings normal for age 8 = No neurological exam done 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NEUREXAM:

  What type of neurologic examination was completed? (0 = No neurologic
  examination 1 = Comprehensive neurologic examination as suggested in
  the UDS Coding Guidebook 2 = Focused or partial neurologic examination
  performed in-person 3 = Focused or partial neurologic examination
  performed via video -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NORMEXAM:

  Were there abnormal neurological exam findings? (0 = No abnormal
  findings 1 = Yes - abnormal findings were consistent with syndromes
  listed in Questions 2-8, 2 = Yes - abnormal findings were consistent
  with age-associated changes or irrelevant to dementing disorders
  (e.g., Bell’s palsy) -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NORMNREXAM:

  Were there abnormal neurological exam findings? (0 = No abnormal
  findings 1 = Yes -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FOCLDEF:

  Are focal deficits present indicative of central nervous system
  disorder? (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GAITDIS:

  Is gait disorder present indicative of central nervous system
  disorder? (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EYEMOVE:

  Are there eye movement abnormalities present indicative of central
  nervous system disorder? (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PARKSIGN:

  Parkinsonian signs (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TREMREST:

  Limb tremor at rest (0 = Absent 1 = Focal or unilateral 2 = Bilateral
  & largely symmetric 3 = Bilateral & largely asymmetric 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- TREMPOST:

  Limb tremor – postural (0 = Absent 1 = Focal or unilateral 2 =
  Bilateral & largely symmetric 3 = Bilateral & largely asymmetric 8 =
  Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- TREMKINE:

  Limb tremor – kinetic (0 = Absent 1 = Focal or unilateral 2 =
  Bilateral & largely symmetric 3 = Bilateral & largely asymmetric 8 =
  Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- RESTTRL:

  Resting tremor – left arm (0 = Absent 1 = Present 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question.)

- RESTTRR:

  Resting tremor – right arm (0 = Absent 1 = Present 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question.)

- SLOWINGFM:

  Slowing of fine motor movements (0 = Absent 1 = Focal or unilateral 2
  = Bilateral & largely symmetric 3 = Bilateral & largely asymmetric 8 =
  Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- SLOWINGL:

  Slowing of fine motor movements – left side (0 = Absent 1 = Present 8
  = Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question.)

- SLOWINGR:

  Slowing of fine motor movements – right side (0 = Absent 1 = Present 8
  = Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question.)

- BRADY:

  Bradykinesia (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- RIGIDARM:

  Limb rigidity – arm (0 = Absent 1 = Focal or unilateral 2 = Bilateral
  & largely symmetric 3 = Bilateral & largely asymmetric 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- RIGIDLEG:

  Limb rigidity – leg (0 = Absent 1 = Focal or unilateral 2 = Bilateral
  & largely symmetric 3 = Bilateral & largely asymmetric 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- RIGIDL:

  Rigidity – left arm (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- RIGIDR:

  Rigidity – right arm (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- DYSTARM:

  Limb dystonia – arm (0 = Absent 1 = Focal or unilateral 2 = Bilateral
  & largely symmetric 3 = Bilateral & largely asymmetric 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DYSTLEG:

  Limb dystonia – leg (0 = Absent 1 = Focal or unilateral 2 = Bilateral
  & largely symmetric 3 = Bilateral & largely asymmetric 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DYSTONL:

  Dystonia consistent with CBS, PSP, or related disorder – left side (1
  = Focal or unilateral)

- DYSTONR:

  Dystonia consistent with CBS, PSP, or related disorder – right side (2
  = Bilateral & largely symmetric)

- CHOREA:

  Chorea (3 = Bilateral & largely asymmetric)

- AMPMOTOR:

  Decrement in amplitude of fine motor movements (8 = Not assessed)

- AXIALRIG:

  Axial rigidity (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- POSTINST:

  Postural instability (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MASKING:

  Facial masking (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- STOOPED:

  Stooped posture (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHERSIGN:

  Cortical/Pyramidal/Other Signs (0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- LIMBAPRAX:

  Limb apraxia (0 = Absent 1 = Focal or unilateral 2 = Bilateral &
  largely symmetric 3 = Bilateral & largely asymmetric 8 = Not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- APRAXL:

  Apraxia consistent with CBS – left side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- APRAXR:

  Apraxia consistent with CBS – right side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- UMNDIST:

  Face or limb findings in UMN distribution (0 = Absent 1 = Focal or
  unilateral 2 = Bilateral & largely symmetric 3 = Bilateral & largely
  asymmetric 8 = Not assessed -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- LMNDIST:

  Face or limb findings in an LMN distribution (0 = Absent 1 = Focal or
  unilateral 2 = Bilateral & largely symmetric 3 = Bilateral & largely
  asymmetric 8 = Not assessed -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- VFIELDCUT:

  Visual field cut (0 = Absent 1 = Focal or unilateral 2 = Bilateral &
  largely symmetric 3 = Bilateral & largely asymmetric 8 = Not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- LIMBATAX:

  Limb ataxia (0 = Absent 1 = Focal or unilateral 2 = Bilateral &
  largely symmetric 3 = Bilateral & largely asymmetric 8 = Not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- ATAXL:

  Ataxia consistent with CBS – left side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ATAXR:

  Ataxia consistent with CBS – right side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- MYOCLON:

  Myoclonus (0 = Absent 1 = Focal or unilateral 2 = Bilateral & largely
  symmetric 3 = Bilateral & largely asymmetric 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- UNISOMATO:

  Unilateral somatosensory loss (localized to the brain; disregard
  sensory changes localized to the spinal cord or peripheral nerves) (0
  = Absent 1 = Present 8 = Not assessed -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- APHASIA:

  Aphasia (disregard complaints of mild dysnomia if not viewed as
  reflecting a clinically significant change) (0 = Absent 1 = Present 8
  = Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ALIENLIMB:

  Alien limb phenomenon (0 = Absent 1 = Present 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ALIENLML:

  Alien limb consistent with CBS – left side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALIENLMR:

  Alien limb consistent with CBS – right side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HSPATNEG:

  Hemispatial neglect (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PSPOAGNO:

  Prosopagnosia (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SMTAGNO:

  Simultanagnosia (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OPTICATAX:

  Optic ataxia (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APRAXGAZE:

  Apraxia of gaze (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- VHGAZEPAL:

  Vertical +/- horizontal gaze palsy (0 = Absent 1 = Present 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DYSARTH:

  Dysarthria (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DYSPSP:

  Dysarthria rigidity consistent with PSP (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- APRAXSP:

  Apraxia of speech (0 = Absent 1 = Present 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question.)

- CORTSENL:

  Cortical sensory deficits consistent with CBS – left side (0 = No 1 =
  Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CORTSENR:

  Cortical sensory deficits consistent with CBS – right side (0 = No 1 =
  Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MYOCLLT:

  Myoclonus consistent with CBS – left side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- MYOCLRT:

  Myoclonus consistent with CBS – right side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALSFIND:

  Findings suggesting ALS (e.g., muscle wasting, fasciculations, upper
  motor and/or lower motor neuron signs) (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDSIGNS:

  Neurological sign considered by examiner to be most likely consistent
  with cerebrovascular disease (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CORTDEF:

  Cortical cognitive deficit (e.g., aphasia, apraxia, neglect) (0 = No 1
  = Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- SIVDFIND:

  Focal or other neurological findings consistent with SIVD (subcortical
  ischemic vascular dementia) (0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDMOTL:

  Motor (may include weakness of combination of face, arm, and leg;
  reflex changes, etc.) – left side (0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- CVDMOTR:

  Motor (may include weakness of combination of face, arm, and leg;
  reflex changes, etc.) – right side (0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- CORTVISL:

  Cortical visual field loss – left side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CORTVISR:

  Cortical visual field loss – right side (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SOMATL:

  Somatosensory loss – left side (0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- SOMATR:

  Somatosensory loss – right side (0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- POSTCORT:

  Higher cortical visual problem suggesting posterior cortical atrophy
  (e.g., prosopagnosia, simultagnosia, Balint’s syndrome) or apraxia of
  gaze (0 = No 1 = Yes -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- PSPCBS:

  Findings suggestive of progressive supranuclear palsy (PSP),
  corticobasal syndrome (CBS), or other related disorders (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- EYEPSP:

  Eye movement changes consistent with PSP (0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- AXIALPSP:

  Axial rigidity consistent with PSP (0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- GAITABN:

  Gait (0 = No abnormal signs in this section are present 1 = Yes 8 =
  Not assessed -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- GAITFIND:

  Finding (1 = Hemiparetic gait (spastic) 2 = Foot drop gait (lower
  motor neuron) 3 = Ataxic gait 4 = Apractic magnetic gait 5 =
  Hypokinetic/parkinsonian gait 6 = Antalgic gait 7 = Other (specify) 8
  = Not applicable -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- GAITOTHRX:

  Other gait (specify) (Any text or numbers)

- PARKGAIT:

  Parkinsonian gait disorder (0 = Absent 1 = Present 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question.)

- GAITPSP:

  Gait disorder consistent with PSP (0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- GAITNPH:

  Normal pressure hydrocephalus – gait apraxia (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHNEUR:

  Other findings (e.g., cerebella ataxia, chorea, myoclonus) (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- OTHNEURX:

  Other findings (specify) (Any text or numbers)

- FRMDATEB9:

  B9 Clinical Judgement of Symptoms - Form date

- LANGB9:

  B9 Clinical Judgement of Symptoms - Language (1=English 2=Spanish
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question )

- MODEB9:

  B9 Clinical Judgement of Symptoms - Was the form administered
  in-person or remotely? (1=In-person 2=Remote -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMREASB9:

  B9 Clinical Judgement of Symptoms - Reason form was completed remotely
  (1=Too cognitively impaired 2=Too physically impaired 3=Homebound or
  nursing home 4=Refused in-person visit 5=Other -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RMMODEB9:

  B9 Clinical Judgement of Symptoms - Modality used for remote form
  collection (1=Telephone 2=Video -4=Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- B9CHG:

  Indicate changes in information reported at previous visit (1 = There
  have been no meaningful changes in the participant’s cognition,
  behavior, or motor function since the previous UDS visit 2 = At the
  previous UDS visit, the clinician DID NOT report a decline in the
  participant’s memory, non-memory cognitive abilities, behavior, or
  motor function. However, there have been meaningful changes since then
  3 = At the previous UDS visit, the clinician DID report a decline in
  the participant’s memory, non-memory cognitive abilities, behavior, or
  motor function. Since then, there have been additional meaningful
  changes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- DECCOG:

  Does the participant report a decline in any cognitive domain
  (relative to stable baseline prior to onset of current syndrome)? (0 =
  No 1 = Yes 8 = Could not be assessed/participant too impaired -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DECSUB:

  Does the participant report a decline in memory (relative to
  previously attained abilities)? (0 = No 1 = Yes 8 = Could not be
  assessed/participant too impaired -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DECMOT:

  Does the participant report a decline in any motor domain (relative to
  stable baseline prior to onset of current syndrome)? (0 = No 1 = Yes 8
  = Could not be assessed/participant too impaired -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PSYCHSYM:

  Does the participant report the development of any significant
  neuropsychiatric/behavioral symptoms (relative to stable baseline
  prior to onset of current syndrome)? (0 = No 1 = Yes 8 = Could not be
  assessed/participant too impaired -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DECCOGIN:

  Does the co-participant report a decline in any cognitive domain
  (relative to stable baseline prior to onset of current syndrome)? (0 =
  No 1 = Yes 8 = There is no co-participant -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DECIN:

  Does the co-participant report a decline in participant’s memory
  (relative to previously attained abilities)? (0 = No 1 = Yes 8 = There
  is no co-participant 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DECMOTIN:

  Does the co-participant report a change in any motor domain (relative
  to stable baseline prior to onset of current syndrome)? (0 = No 1 =
  Yes 8 = There is no co-participant -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PSYCHSYMIN:

  Does the co-participant report the development of any significant
  neuropsychiatric/behavioral symptoms (relative to stable baseline
  prior to onset of current syndrome)? (0 = No 1 = Yes 8 = There is no
  co-participant -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- DECCLIN:

  Clinician reports neuropsychiatric/behavioral symptoms, decline in any
  cognitive domains, or changes in any motor domains (0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DECCLCOG:

  Based on the clinician’s judgment, is the participant currently
  experiencing meaningful impairment in cognition? (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- COGMEM:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in memory (0 = No 1 = Yes 9 = Unknown)

- COGORI:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in orientation (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- COGJUDG:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in executive function – judgment, planning, or
  problem-solving (0 = No 1 = Yes 9 = Unknown)

- COGLANG:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in language (0 = No 1 = Yes 9 = Unknown)

- COGVIS:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in visuospatial function (0 = No 1 = Yes 9 = Unknown)

- COGATTN:

  Participant currently is meaningfully impaired, relative to stable
  baseline, in attention or concentration (0 = No 1 = Yes 9 = Unknown)

- COGFLUC:

  Participant currently has fluctuating cognition (0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- COGFLAGO:

  At what age did the fluctuating cognition begin? (15-110, 888 = Not
  applicable, no or unknown fluctuating cognition -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COGOTHR:

  Indicate whether the participant currently is meaningfully impaired,
  relative to stable baseline, in other cognitive domains (0 = No 1 =
  Yes 9 = Unknown)

- COGOTHRX:

  Specification of other cognitive impairment (Any text or numbers)

- NACCCOGAGE:

  Age that participant's cognitive impairment began (9-110, 888 = No
  impairment in cognition 999 = Age unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COGMODE:

  Mode of onset of cognitive impairment (0 = No Impairment in cognition
  1 = Gradual 2 = Subacute 3 = Abrupt 4 = Other (specify) 99 = Unknown)

- COGMODEX:

  Specification for other mode of onset of cognitive impairment (Any
  text or numbers)

- NACCCOGF:

  Predominant symptom first recognized as a decline in the participant’s
  cognition (0 = No impairment in cognition 1 = Memory 2 = Orientation 3
  = Executive function – judgment, planning, problem-solving 4 =
  Language 5 = Visuospatial function 6 = Attention/concentration 7 =
  Fluctuating cognition 8 = Other (specify) 99 = Unknown -4 = Not
  applicable/not assessed)

- NACCCGFX:

  Specification for other predominant symptom first recognized as a
  decline in the participant’s cognition (Any text or numbers)

- DECCLBE:

  Based on the clinician’s judgment, does the participant manifest
  clinically meaningful neuropsychiatric symptoms or meaningful change
  in behavior? (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- BEAPATHY:

  Participant currently manifests meaningful change in behavior –Apathy,
  withdrawal (0 = No 1 = Yes 9 = Unknown)

- BEDEP:

  Participant currently manifests meaningful change in behavior
  –Depressed mood (0 = No 1 = Yes 9 = Unknown)

- BEANX:

  Participant currently manifests meaningful change in behavior –Anxiety
  (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BEEUPH:

  Participant currently manifests meaningful change in behavior
  –Euphoria (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BEIRRIT:

  Participant currently manifests meaningful change in behavior
  –Irritability (0 = No 1 = Yes 9 = Unknown)

- BEAGIT:

  Participant currently manifests meaningful change in behavior
  –Agitation (0 = No 1 = Yes 9 = Unknown)

- BEHAGE:

  If any mood-related behavioral symptoms are present, at what age did
  they begin? (9-110, -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BEVHALL:

  Participant currently manifests meaningful change in behavior – Visual
  hallucinations (0 = No 1 = Yes 9 = Unknown)

- BEVPATT:

  If yes, do their hallucinations include patterns that are not definite
  objects, such as pixelation of flat uniform surfaces? (0 = No 1 = Yes
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BEVWELL:

  If yes, are the hallucinations well-formed and detailed? (0 = No 1 =
  Yes 9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BEVHAGO:

  If well-formed, clear-cut visual hallucinations, at what age did these
  hallucinations begin? (15-110, 888 = Not applicable, no well-formed
  visual hallucinations -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BEAHALL:

  Participant currently manifests meaningful change in behavior –
  Auditory hallucinations (0 = No 1 = Yes 9 = Unknown)

- BEAHSIMP:

  If yes, do the auditory hallucinations include simple sounds like
  knocks or other simple sounds? (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEAHCOMP:

  If yes, do the auditory hallucinations include complex sounds like
  voices speaking words, or music (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEDEL:

  Participant currently manifests meaningful change in behavior
  –Delusions (0 = No 1 = Yes 9 = Unknown)

- BEAGGRS:

  Participant currently manifests meaningful change in behavior
  –Aggression (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PSYCHAGE:

  If any psychosis and impulse control-related behavioral symptoms are
  present, at what age did they begin? (9-110, -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BEDISIN:

  Participant currently manifests meaningful change in behavior
  –Disinhibition (0 = No 1 = Yes 9 = Unknown)

- BEPERCH:

  Participant currently manifests meaningful change in behavior
  –Personality change (0 = No 1 = Yes 9 = Unknown)

- BEEMPATH:

  Participant currently manifests meaningful change in behavior –Loss of
  empathy (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BEOBCOM:

  Participant currently manifests meaningful change in behavior
  –Obsessions/compulsions (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEANGER:

  Participant currently manifests meaningful change in behavior
  –Explosive anger (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BESUBAB:

  Participant currently manifests meaningful change in behavior
  –Substance use (0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ALCUSE:

  Alcohol use (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- SEDUSE:

  Sedative/hypnotic use (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OPIATEUSE:

  Opiate use (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- COCAINEUSE:

  Cocaine use (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- CANNABUSE:

  Cannabis use (0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHSUBUSE:

  Other substance use (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHSUBUSEX:

  Specify other substance use (Any text or numbers)

- PERCHAGE:

  If any personality-related behavioral symptoms are present, at what
  age did they begin? (9-110, -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BEAGE:

  Based on the clinician’s assessment, at what age did the behavioral
  symptoms begin? (15-110, 888 = Not applicable, no behavioral symptoms
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- BEREM:

  Participant currently manifests meaningful change in behavior –REM
  sleep behavior disorder (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEREMAGO:

  IF YES, at what age did the dream enactment behavior begin? (9-110,
  888 = Not applicable, no REM sleep behavior disorder -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEREMCONF:

  Was REM sleep behavior disorder confirmed by polysomnography? (0 = No
  1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BEOTHR:

  Participant currently manifests meaningful change in behavior –Other
  (0 = No / Unknown 1 = Yes)

- BEOTHRX:

  Participant currently manifests meaningful change in behavior –Other,
  specify (Any text or numbers)

- BEMODE:

  Mode of onset of behavioral symptoms (0 = No behavioral symptoms 1 =
  Gradual 2 = Subacute 3 = Abrupt 4 = Other (specify) 99 = Unknown)

- BEMODEX:

  Specification of other mode of onset of behavioral symptoms (Any text
  or numbers)

- NACCBEHF:

  Predominant symptom first recognized as a decline in the participant’s
  behavior (0 = No behavioral symptoms 1 = Apathy/withdrawal 2 =
  Depressed mood 3 = Psychosis 4 = Disinhibition 5 = Irritability 6 =
  Agitation 7 = Personality change 8 = REM sleep behavior disorder 9 =
  Anxiety 10 = Other (specify) 99 = Unknown -4 Not applicable/not
  assessed)

- NACCBEFX:

  Specification of other predominant symptom that was first recognized
  as a decline in the participant’s behavior (Any text or numbers)

- DECCLMOT:

  Based on the clinician’s judgment, is the participant currently
  experiencing any meaningful changes in motor function? (0 = No 1 = Yes
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- MOGAIT:

  Participant currently has meaningful changes in motor function – Gait
  disorder (0 = No 1 = Yes 9 = Unknown)

- MOFALLS:

  Participant currently has meaningful changes in motor function – Falls
  (0 = No 1 = Yes 9 = Unknown)

- MOSLOW:

  Participant currently has meaningful changes in motor function –
  Slowness (0 = No 1 = Yes 9 = Unknown)

- MOTREM:

  Participant currently has meaningful changes in motor function –
  Tremor (0 = No 1 = Yes 9 = Unknown)

- MOLIMB:

  Indicate whether the participant currently has meaningful changes in
  motor function – Limb weakness (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MOFACE:

  Indicate whether the participant currently has meaningful changes in
  motor function – Change in facial expression (0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOSPEECH:

  Indicate whether the participant currently has meaningful changes in
  motor function – Change in speech (0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MOTORAGE:

  If changes in motor function are present, at what age did they begin?
  (15-110 -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOAGE:

  Based on the clinician’s assessment, at what age did the motor changes
  begin? (9-110, 888 = Not applicable, No motor changes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MOMODE:

  Mode of onset of motor symptoms (0 = No motor symptoms 1 = Gradual 2 =
  Subacute 3 = Abrupt 4 = Other (specify) 99 = Unknown)

- MOMODEX:

  Specification of other mode of onset of motor symptoms (Any text or
  numbers)

- NACCMOTF:

  Predominant symptom first recognized as a decline in the participant’s
  motor function (0 = No motor symptoms 1 = Gait disorder 2 = Falls 3 =
  Tremor 4 = Slowness 99 = Unknown -4 Not applicable/not assessed)

- MOMOPARK:

  Were changes in motor function suggestive of Parkinsonism? (0 = No 1 =
  Yes 8 = Not applicable, no motor changes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PARKAGE:

  If yes, at what age did the motor symptoms suggestive of Parkinsonism
  begin? (15-110, 888 = Not applicable, no Parkinsonism -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MOMOALS:

  Were changes in motor function suggestive of amyotrophic lateral
  sclerosis? (0 = No 1 = Yes 8 = Not applicable, no motor function
  changse 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ALSAGE:

  If yes, at what age did the motor symptoms suggestive of ALS begin?
  (15-110, 888 = Not applicable, no ALS -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COURSE:

  Overall course of decline of cognitive/behavioral/motor syndrome (1 =
  Gradually progressive 2 = Stepwise 3 = Static 4 = Fluctuating 5 =
  Improved 8 = Not applicable9 = Unknown)

- FRSTCHG:

  Indicate the predominant domain that was first recognized as changed
  in the participant (1 = Cognition 2 = Behavior 3 = Motor function 8 =
  Not applicable 9 = Unknown)

- LBDEVAL:

  Is the participant a potential candidate for further evaluation for
  Lewy body disease? (0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FTLDEVAL:

  Is the participant a potential candidate for further evaluation for
  frontotemporal lobar degeneration? (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FRMDATEC2C2T:

  C2/C2T Neuropsychological Battery Test Scores - Form date

- LANGC2C2T:

  C2/C2T Neuropsychological Battery Test Scores - Language (1=English
  2=Spanish -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question )

- MODEC2C2T:

  C2/C2T Neuropsychological Battery Test Scores - Was the form
  administered in-person or remotely? (1=In-person 2=Remote -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RMREASC2C2T:

  C2/C2T Neuropsychological Battery Test Scores - Reason form was
  completed remotely (1=Too cognitively impaired 2=Too physically
  impaired 3=Homebound or nursing home 4=Refused in-person visit 5=Other
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- RMMODEC2C2T:

  C2/C2T Neuropsychological Battery Test Scores - Modality used for
  remote form collection (1=Telephone 2=Video -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MMSECOMP:

  Was any part of the MMSE completed? (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MMSELAN:

  Language of MMSE administration (1 =English 2 = Spanish 3 = Other -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MMSELOC:

  Administration of the MMSE was: (1 =In ADC/clinic 2 = In home 3 = In
  person - other -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- MMSELANX:

  Language of MMSE administration - Other (specify) (Any text or
  numbers)

- MMSEVIS:

  Subject was unable to complete one or more sections due to visual
  impairment (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MMSEHEAR:

  Subject was unable to complete one or more sections due to hearing
  impairment (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MMSEORDA:

  Orientation subscale score - Time (0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MMSEORLO:

  Orientation subscale score - Place (0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- PENTAGON:

  Intersecting pentagon subscale score (0 -1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NACCMMSE:

  Total MMSE score (using D-L-R-O-W)

- NPSYCLOC:

  Where was the remainder of the battery administered? (1 =In ADC/clinic
  2 = In home 3 = In person - other -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NPSYLAN:

  Remainder of battery - Language of test administration (1 =English 2 =
  Spanish 3 = Other -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NPSYLANX:

  Language of test administration - Other, specify (Any text or numbers)

- LOGIMO:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (month) (1 - 12 88 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- LOGIDAY:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (day) (1 - 31 88 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- LOGIYR:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (year) (Current year
  or previous year 8888 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- LOGIPREV:

  Total score from the previous test administration (0 - 25 -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LOGIMEM:

  Total number of story units recalled from this current test
  administration (0 - 25 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMUNITS:

  Logical Memory IIA - Delayed - Total number of story units recalled
  (0 - 25 95 = Physical problem 96 = Cognitive/behavior problem 97 =
  Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMTIME:

  Logical Memory IIA - Delayed - Time elapsed since Logical Memory IA -
  Immediate (0 - 85 99 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- UDSBENTC:

  Total Score for copy of Benson figure (0 - 17 95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- UDSBENTD:

  Total score for 10- to 15-minute delayed drawing of Benson figure (0 -
  17 95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- UDSBENRS:

  Benson Complex Figure Recall - Recognized original stimulus among four
  options (0 = No 1 = Yes -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGIF:

  Digit span forward trials correct (0 - 12 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIFLEN:

  Digit span forward length (0-8 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIB:

  Digit span backward trials correct (0 - 12 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIBLEN:

  Digit span backward length (0-8 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ANIMALS:

  Animals - Total number of animals named in 60 seconds (0-77 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- VEG:

  Vegetables - Total number of vegetables named in 60 seconds (0-77 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- TRAILA:

  Trail Making Test Part A - Total number of seconds to complete (0 -
  150 995 = Physical problem 996 = Cognitive/behavior problem 997 =
  Other problem 998 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRAILARR:

  Part A - Number of commission errors (0 - 40 995 = Physical problem
  996 = Cognitive/behavior problem 997 = Other problem 998 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- TRAILALI:

  Part A - Number of correct lines (0-24 995 = Physical problem 996 =
  Cognitive/behavior problem 997 = Other problem 998 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TRAILB:

  Trail Making Test Part B - Total number of seconds to complete (0-300
  995 = Physical problem 996 = Cognitive/behavior problem 997 = Other
  problem 998 = Verbal refusal -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TRAILBRR:

  Part B - Number of commission errors (0-40 995 = Physical problem 996
  = Cognitive/behavior problem 997 = Other problem 998 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- TRAILBLI:

  Part B - Number of correct lines (0-24 995 = Physical problem 996 =
  Cognitive/behavior problem 997 = Other problem 998 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- WAIS:

  WAIS-R Digit Symbol (0-93 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- BOSTON:

  Boston Naming Test (30) - Total score (0 - 30 95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- UDSVERFC:

  Number of correct F-words generated in 1 minute (0-40 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERFN:

  Number of F-words repeated in 1 minute (0 - 15 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSVERNF:

  Number of non-F-words and rule violation errors in 1 minute (0 - 15 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- UDSVERLC:

  Number of correct L-words generated in 1 minute (0-40 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERLR:

  Number of L-words repeated in 1 minute (0 - 15 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSVERLN:

  Number of non-L-words and rule violation errors in 1 minute (0 - 15 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- UDSVERTN:

  Total number of correct F-words and L-words (0-80 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERTE:

  Total number of F-word and L-word repetition errors (0-30 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- UDSVERTI:

  Number of non-F/L-words and rule violation errors (0-30 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- COGSTAT:

  Per the clinician, based on the UDS neuropsychological examination,
  the participant's cognitive status is deemed: (0 = Clinician unable to
  render opinion 1 = Better than normal for age 2 = Normal for age 3 =
  One or two test scores abnormal 4 = Three or more scores are abnormal
  or lower than expected -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCC1:

  Form date discrepancy between UDS Form A1 and Form C1

- MODCOMM:

  Mode of administration of neuropsychological battery (1=Telephone
  2=Video-assisted conference 3=Some combination of the two)

- MOCACOMP:

  Was any part of MoCA administered? (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOCAREAS:

  If no part of MoCA administered, reason code (95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MOCALOC:

  Where was MoCA administered? (1 =In ADC or Clinic 2 = In Home 3 =
  In-person - other -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MOCALAN:

  Language of MoCA administration (1 =English 2 = Spanish 3 = Other -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCALANX:

  Language of MoCA administration - Other, specify (Any text or numbers)

- MOCAVIS:

  Participant was unable to complete one or more sections due to visual
  impairment (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MOCAHEAR:

  participant was unable to complete one or more sections due to hearing
  impairment (0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MOCATOTS:

  MoCA Total Raw Score - uncorrected (0 - 30 88 = Item(s) or whole test
  not administered -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCMOCA:

  MoCA Total Score - corrected for education (0 - 30 88 = Item(s) or
  whole test not administered 99=Years of education missing/unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCATRAI:

  MoCA: Visuospatial/executive - Trails (0 - 1 95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MOCACUBE:

  MoCA: Visuospatial/executive - Cube (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCACLOC:

  MoCA: Visuospatial/executive - Clock contour (0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCACLON:

  MoCA: Visuospatial/executive - Clock numbers (0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCACLOH:

  MoCA: Visuospatial/executive - Clock hands (0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCANAMI:

  MoCA: Language - Naming (0 - 3 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAREGI:

  MoCA: Memory - Registration (two trials) (0 - 10 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- MOCADIGI:

  MoCA: Attention - Digits (0 - 2 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCALETT:

  MoCA: Attention - Letter A (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCASER7:

  MoCA: Attention - Serial 7s (0 - 3 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAREPE:

  MoCA: Language - Repetition (0 - 2 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAFLUE:

  MoCA: Language - Fluency (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAABST:

  MoCA: Abstraction (0 - 2 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOCARECN:

  MoCA: Delayed recall - No cue (0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCARECC:

  MoCA: Delayed recall - Category cue (0 - 5 88 = Not applicable,
  category cue not given 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOCARECR:

  MoCA: Delayed recall - Recognition (0 - 5 88 = Not applicable,
  multiple choice cue not given 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORDT:

  MoCA: Orientation - Date (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORMO:

  MoCA: Orientation - Month (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORYR:

  MoCA: Orientation - Year (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORDY:

  MoCA: Orientation - Day (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORPL:

  MoCA: Orientation - Place (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORCT:

  MoCA: Orientation - City (0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CRAFTVRS:

  Craft Story 21 Recall (Immediate) - Total story units recalled,
  verbatim scoring (0-44 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CRAFTURS:

  Craft Story 21 Recall (Immediate) - Total story units recalled,
  paraphrase scoring (0 - 25 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGFORCT:

  Number Span Test: Forward - Number of correct trials (0 - 14 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGFORSL:

  Number Span Test: Forward - Longest span forward (0, 3 - 9, 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGBACCT:

  Number Span Test: Backward - Number of correct trials (0 - 14 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGBACLS:

  Number Span Test: Backward - Longest span backward (0, 2 - 8, 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CRAFTDVR:

  Craft Story 21 Recall (Delayed) - Total story units recalled, verbatim
  scoring (0-44 95 = Physical problem 96 = Cognitive/behavior problem 97
  = Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CRAFTDRE:

  Craft Story 21 Recall (Delayed) - Total story units recalled,
  paraphrase scoring (0-25 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CRAFTDTI:

  Craft Story 21 Recall (Delayed) - Delay time (0-85 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal 99 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CRAFTCUE:

  Craft Story 21 Recall (Delayed) - Cue (boy) needed (0 = No 1 = Yes 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MINTTOTS:

  Multilingual Naming Test (MINT) - Total score (0-32 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MINTTOTW:

  Multilingual Naming Test (MINT) - Total correct without semantic cue
  (0-32 95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MINTSCNG:

  Multilingual Naming Test (MINT) - Semantic cues: Number given (0-32 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MINTSCNC:

  Multilingual Naming Test (MINT) - Semantic cues: Number correct with
  cue (0-32 88 = Not applicable, no semantic cues given 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MINTPCNG:

  Multilingual Naming Test (MINT) - Phonemic cues: Number given (0-32 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MINTPCNC:

  Multilingual Naming Test (MINT) - Phonemic cues: Number correct with
  cue (0-32 88 = Not applicable, no phonemic cues given 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NACCC2:

  Form date discrepancy between UDS Form A1 and Form C2 (0 = UDS Form C2
  completed within 90 days of Form A1 1 = UDS Form C2 completed \>90
  days before or after Form A1 -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MOCBTOTS:

  MoCA-Blind Total Raw Score — uncorrected (0-22, 88=Item(s) or whole
  test not administered -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCMOCB:

  MoCA-Blind Total Score — corrected for education (0–22, 88=Item(s) or
  whole test not administered 99=Years of education missing/unknown
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- VERBALTEST:

  Which verbal learning test was administered? (1 = Rey AVLT 2 = CERAD
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- REY1REC:

  Rey Auditory Verbal Learning (Immediate) Trial 1 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY1INT:

  Rey Auditory Verbal Learning (Immediate) Trial 1 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY2REC:

  Rey Auditory Verbal Learning (Immediate) Trial 2 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY2INT:

  Rey Auditory Verbal Learning (Immediate) Trial 2 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY3REC:

  Rey Auditory Verbal Learning (Immediate) Trial 3 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY3INT:

  Rey Auditory Verbal Learning (Immediate) Trial 3 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY4REC:

  Rey Auditory Verbal Learning (Immediate) Trial 4 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY4INT:

  Rey Auditory Verbal Learning (Immediate) Trial 4 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY5REC:

  Rey Auditory Verbal Learning (Immediate) Trial 5 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY5INT:

  Rey Auditory Verbal Learning (Immediate) Trial 5 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYBREC:

  List B – Total recall (0-15, 88=Not assessed, optional 95=Physical
  problem 96=Cognitive/behavior problem 97=Other problem 98=Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- REYBINT:

  List B – Intrusions (0-99, 888=Not assessed, optional 995=Physical
  problem 996=Cognitive/behavior problem 997=Other problem 998=Verbal
  refusal -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- REY6REC:

  Rey Auditory Verbal Learning (Immediate) Trial 6 Total recall (0-15,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY6INT:

  Rey Auditory Verbal Learning (Immediate) Trial 6 Intrusions (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRAILA:

  Oral Trail Making Test Part A — Total number of seconds to complete
  (0-100, 888=Not assessed, optional 995=Physical problem
  996=Cognitive/behavior problem 997=Other problem 998=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTRLARR:

  Oral Trail Making Test Part A — Number of commission errors (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRLALI:

  Oral Trail Making Test Part A — Number of correct lines (0-25, 888=Not
  assessed, optional 995=Physical problem 996=Cognitive/behavior problem
  997=Other problem 998=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRAILB:

  Oral Trail Making Test Part B — Total number of seconds to complete
  (0-300, 888=Not assessed, optional 995=Physical problem
  996=Cognitive/behavior problem 997=Other problem 998=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTRLBRR:

  Oral Trail Making Test Part B — Number of commission errors (0-99,
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRLBLI:

  Oral Trail Making Test Part B — Number of correct lines (0-25, 888=Not
  assessed, optional 995=Physical problem 996=Cognitive/behavior problem
  997=Other problem 998=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYDREC:

  Rey Auditory Verbal Learning (Delayed) - Total Recall (0-15, 88=Not
  assessed, optional 95=Physical problem 96=Cognitive/behavior problem
  97=Other problem 98=Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYDINT:

  Rey Auditory Verbal Learning (Delayed) - Intrusions (0-99, 888=Not
  assessed, optional 995=Physical problem 996=Cognitive/behavior problem
  997=Other problem 998=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYDTI:

  Delay time (minutes) (0-85, 88=Not assessed, optional 99=Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- REYMETHOD:

  Method of recognition test administration (1 = List shown 2 = List
  read 88=Not assessed, optional -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- REYTCOR:

  Rey Auditory Verbal Learning (Delayed) Recognition — Total correct
  (0-15, 88=Not assessed, optional 95=Physical problem
  96=Cognitive/behavior problem 97=Other problem 98=Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- REYFPOS:

  Rey Auditory Verbal Learning (Delayed) Recognition — Total false
  positive (0-15, 88=Not assessed, optional 95=Physical problem
  96=Cognitive/behavior problem 97=Other problem 98=Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CERAD1REC:

  Trial 1 – Total recall (0-10, 88=Not assessed, optional 95=Physical
  problem 96=Cognitive/behavior problem 97=Other problem 98=Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- CERAD1READ:

  Trial 1 – Can't read (0-10, 88=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD1INT:

  Trial 1 – Intrusions (0-99, 888=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD2REC:

  Trial 2 – Total recall (0-10, 88=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD2READ:

  Trial 2 – Can't read (0-10, 88=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD2INT:

  Trial 2 – Intrusions (0-99, 888=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD3REC:

  Trial 3 – Total recall (0-10, 88=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD3READ:

  Trial 3 – Can't read (0-10, 88=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERAD3INT:

  Trial 3 – Intrusions (0-99, 888=Not assessed, optional -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CERADDTI:

  Delay time (minutes) (0-85, 88=Not assessed, optional 99=Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CERADJ6REC:

  J6 Word List Recall: Total number of words correctly recalled (0-10,
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CERADJ6INT:

  J6 Word List Recall: Total number of intrusions (0-99, 888=Not
  assessed, optional -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CERADJ7YES:

  J7 Word List Recognition: Total YES correct (0-10, 88=Not assessed,
  optional 95=Physical problem 96=Cognitive/behavior problem 97=Other
  problem 98=Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- CERADJ7NO:

  J7 Word List Recognition: Total NO correct (0-10, 88=Not assessed,
  optional 95=Physical problem 96=Cognitive/behavior problem 97=Other
  problem 98=Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- VNTTOTW:

  Verbal Naming Test - Total correct without cue (0-50, 88=Not assessed,
  optional 95=Physical problem 96=Cognitive/behavior problem 97=Other
  problem 98=Verbal refusal -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- VNTPCNC:

  Verbal Naming Test - Total correct with a phonemic cue (0-50, 88=Not
  assessed, optional 95=Physical problem 96=Cognitive/behavior problem
  97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RESPVAL:

  Validity of participant’s responses (1 = Very valid, probably accurate
  indication of participant's cognitive abilities 2 = Questionably
  valid, possibly inaccurate indication of participant's cognitive
  abilities 3 = Invalid, probably inaccurate indication of participant's
  cognitive abilities -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- RESPHEAR:

  Validity of participant’s responses - Hearing impairment (0=No 1=Yes
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- RESPDIST:

  Validity of participant’s responses - Distractions (0=No 1=Yes -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RESPINTR:

  Validity of participant’s responses - Interruptions (0=No 1=Yes -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RESPDISN:

  Validity of participant’s responses - Lack of effort or disinterest
  (0=No 1=Yes -4=Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- RESPFATG:

  Validity of participant’s responses - Fatigue (0=No 1=Yes -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RESPEMOT:

  Validity of participant’s responses - Emotional issues (0=No 1=Yes
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- RESPASST:

  Validity of participant’s responses - Unapproved assistance (0=No
  1=Yes -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- RESPOTH:

  Validity of participant’s responses - Other (0=No 1=Yes -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RESPOTHX:

  Validity of participant’s responses - Other, specify (Any text or
  numbers)

- FRMDATED1A:

  D1a Clinical Diagnosis - Form date

- LANGD1A:

  D1a Clinical Diagnosis - Language (1=English 2=Spanish -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question )

- WHODIDDX:

  Who did diagnosis (1 = A single clinician 2 = Consensus diagnosis -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DXMETHOD:

  Diagnosis method (1 = A single clinician 2 = A formal consensus panel
  3 = Other (e.g., two or more clinicians or other informal group) -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NORMCOG:

  Normal cognition and behavior (0 = No 1 = Yes)

- SCD:

  Subjective cognitive decline (SCD) (0 = No 1 = Yes 8 = Not applicable,
  no diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SCDDXCONF:

  As a clinician, are you confident that the subjective cognitive
  decline is clinically meaningful? (0 = No 1 = Yes 8 = Not applicable,
  no SCD -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- DEMENTED:

  Met criteria for dementia (0 = No 1 = Yes)

- MCICRITCLN:

  MCI criteria - Clinical concern about decline in cognition (0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MCICRITIMP:

  MCI criteria - Impairment in one or more cognitive domains or
  supported by objective longitudinal neuropsychological evidence of
  decline (0 = No 1 = Yes -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MCICRITFUN:

  MCI criteria - Largely preserved functional independence or functional
  dependence that is not related to cognitive decline (0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MCI:

  Met criteria for MCI (amnestic or non-amnestic) (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- IMPNOMCIFU:

  Cognitively impaired, not MCI reason - Evidence of functional
  impairment but available cognitive testing is judged to be normal (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- IMPNOMCICG:

  Cognitively impaired, not MCI reason - Cognitive testing is abnormal
  but no clinical concern or functional decline (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMPNOMCLCD:

  Cognitively impaired, not MCI reason - Longstanding cognitive
  difficulties, not representing a change from their usual function (0 =
  No 1 = Yes -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- IMPNOMCIO:

  Cognitively impaired, not MCI reason - Other (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMPNOMCIOX:

  Cognitively impaired, not MCI reason - Other (specify) (Any text or
  numbers)

- IMPNOMCI:

  Cognitively impaired, not MCI (0 = No 1 = Yes)

- NACCUDSD:

  Cognitive status at UDS visit (1 = Normal cognition 2 =
  Impaired-not-MCI 3 = MCI 4 = Dementia 8 = No cognitive impairment,
  only behavioral impairment)

- NACCTMCI:

  Mild cognitive impairment (MCI) type (1 = Amnestic MCI- single domain
  2 = Amnestic MCI- multiple domain 3 = Non-amnestic MCI- single domain
  4 = Non-amnestic MCI- multiple domain 8 = No diagnosis of MCI)

- NACCMCIM:

  MCI domain affected -memory (0 = No 1 = Yes 8 = Not diagnosed with
  MCI)

- NACCMCIL:

  MCI domain affected - language (0 = No 1 = Yes 8 = Not diagnosed with
  MCI)

- NACCMCIA:

  MCI domain affected - attention (0 = No 1 = Yes 8 = Not diagnosed with
  MCI)

- NACCMCIE:

  MCI domain affected - executive function (0 = No 1 = Yes 8 = Not
  diagnosed with MCI)

- NACCMCIV:

  MCI domain affected - visuospatial (0 = No 1 = Yes 8 = Not diagnosed
  with MCI)

- NACCMCIAPX:

  MCI domain affected - apraxia (0 = No 1 = Yes 8 = Not diagnosed with
  MCI -4 = Not applicable: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NACCNORM:

  Normal cognition at all visits to date (0 = Had a diagnosis other than
  normal cognition (impaired but not MCI, MCI, or dementia) for at least
  one UDS visit 1 = Normal cognition at all UDS visits)

- NACCIDEM:

  Incident dementia during UDS follow-up (0 = Did not progress to
  dementia 1 = Progressed to dementia 8 = Initial visit only or
  diagnosed with dementia at initial visit)

- NACCMCII:

  Incident MCI during UDS follow-up (0 = Did not progress to MCI 1 =
  Progressed to MCI 8 = Initial visit only, or had a diagnosis of MCI or
  dementia at initial UDS visit, or progressed directly to dementia)

- CDOMMEM:

  Dementia and MCI affected domains - Memory (0 = Unimpaired in memory
  domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI or
  dementia -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CDOMLANG:

  Dementia and MCI affected domains - Language (0 = Unimpaired in
  language domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI
  or dementia -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CDOMATTN:

  Dementia and MCI affected domains - Attention (0 = Unimpaired in
  attention domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI
  or dementia -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CDOMEXEC:

  Dementia and MCI affected domains - Executive (0 = Unimpaired in
  executive domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI
  or dementia -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CDOMVISU:

  Dementia and MCI affected domains - Visuospatial (0 = Unimpaired in
  visuospatial domain 1 = Impaired 8 = Not applicable, no diagnosis of
  MCI or dementia -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CDOMBEH:

  Dementia and MCI affected domains - Behavioral (0 = Unimpaired in
  behavioral domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI
  or dementia -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CDOMAPRAX:

  Dementia and MCI affected domains - Apraxia (0 = Unimpaired in apraxia
  domain 1 = Impaired 8 = Not applicable, no diagnosis of MCI or
  dementia -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- MBI:

  Met criteria for MBI (0 = No 1 = Yes 8 = Not applicable, diagnosis of
  normal cognition or dementia -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- BDOMMOT:

  MBI affected domains - Motivation (0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BDOMAFREG:

  MBI affected domains - Affective regulation (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BDOMIMP:

  MBI affected domains - Impulse control (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BDOMSOCIAL:

  MBI affected domains - Social appropriateness (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BDOMTHTS:

  MBI affected domains - Thought content/perception (0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- PREDOMSYN:

  Predominant clinical syndrome present (0 = No 1 = Yes 8 = No diagnosis
  of cognitive or behavioral impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- AMNDEM:

  Clinical syndrome - Amnestic predominant dementia syndrome (0 = No 1 =
  Yes 7 = Cognitively impaired but no clinical syndrome present 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DYEXECSYN:

  Clinical syndrome - Dysexecutive predominant syndrome (0 = No 1 = Yes
  7 = Cognitively impaired but no predominant clinical syndrome 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NAMNDEM:

  Clinical syndrome - Non-amnestic multidomain syndrome, not PCA, PPA,
  bvFTD, or DLB syndrome (0 = No 1 = Yes 7 = Cognitively impaired but no
  clinical syndrome present 8 = No diagnosis of cognitive or behavioral
  impairment -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- PCA:

  Clinical syndrome - Posterior cortical atrophy syndrome (or primary
  visual presentation) (0 = No 1 = Yes 7 = Cognitively impaired but no
  clinical syndrome present 8 = No diagnosis of cognitive or behavioral
  impairment -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- NACCPPA:

  Clinical syndrome - Primary progressive aphasia (PPA) (0 = No 1 = Yes
  7 = Cognitively impaired but no predominant clinical syndrome 8 = No
  diagnosis of cognitive or behavioral impairment)

- NACCPPAG:

  Clinical syndrome - Primary progressive aphasia (PPA) subtype
  according to the criteria outlined by Gorno-Tempini et al. 2011 (1 =
  Meets criteria for semantic PPA 2 = Meets criteria for logopenic PPA 3
  = Meets criteria for nonfluent/agrammatic PPA 4 = PPA other/not
  otherwise specified 5 = Primary progressive apraxia of speech 7 =
  Cognitively impaired but no primary progressive aphasia (PPA) syndrome
  8 = No diagnosis of cognitive or behavioral impairment -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NACCPPME:

  Primary progressive aphasia (PPA) subtype according to older criteria
  outlined by Mesulam et al (2001 and 2003) (1 = Meets criteria for
  progressive nonfluent PPA 2 = Meets criteria for semantic dementia -
  anomia plus word comprehension 3 = Meets criteria for semantic
  dementia - agnostic variant 4 = PPA other/not otherwise specified
  (logopenic, anomic, transcortical, word deafness, syntactic
  comprehension, motor speech disorder) 6 = Participant had MCI but
  missing information on presence / absence of PPA 7 = Participant was
  cognitively impaired but did not have PPA 8 = No cognitive impairment
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- NACCBVFT:

  Clinical syndrome - behavioral variant FTD syndrome (bvFTD) (1 = No 1
  = Yes 7 = Cognitively impaired but no predominant clinical syndrome 8
  = No diagnosis of cognitive or behavioral impairment)

- NACCLBDS:

  Clinical syndrome - Lewy body dementia syndrome (2 = No 1 = Yes 7 =
  Cognitively impaired but no predominant clinical syndrome 8 = No
  diagnosis of cognitive or behavioral impairment)

- LBDSYNT:

  Clinical syndrome - Lewy body syndrome - type (1 = Dementia with Lewy
  bodies 2 = Parkinson's disease 3 = Parkinson's disease dementia
  syndrome 7 = Cognitively impaired but no Lewy body syndrome 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PSPSYN:

  Clinical syndrome - Primary supranuclear palsy (PSP) syndrome (0 = No
  1 = Yes 7 = Cognitively impaired but no predominant clinical syndrome
  8 = No diagnosis of cognitive or behavioral impairment -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PSPSYNT:

  Clinical syndrome - Primary supranuclear palsy (PSP) syndrome - type
  (1 = Richardson's syndrome criteria 2 = Non-Richardson's 7 =
  Cognitively impaired but no primary supranuclear palsy (PSP) syndrome
  8 = No diagnosis of cognitive or behavioral impairment -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CTESYN:

  Clinical syndrome - Traumatic encephalopathy syndrome (0 = No 1 = Yes
  7 = Cognitively impaired but no predominant clinical syndrome 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CBSSYN:

  Clinical syndrome - Corticobasal syndrome (CBS) (0 = No 1 = Yes 7 =
  Cognitively impaired but no predominant clinical syndrome 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MSASYN:

  Clinical syndrome - Multiple system atrophy (MSA) syndrome (0 = No 1 =
  Yes 7 = Cognitively impaired but no predominant clinical syndrome 8 =
  No diagnosis of cognitive or behavioral impairment -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MSASYNT:

  Clinical syndrome - Multiple system atrophy (MSA) syndrome - type (1 =
  MSA-predominant cerebellar ataxia (MSA-C) 2 = MSA-predominant
  Parkinsonism (MSA-P) 3 = MSA-predominant dysautonomia 7 = Cognitively
  impaired but no multiple system atrophy (MSA) syndrome 8 = No
  diagnosis of cognitive or behavioral impairment -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHSYN:

  Clinical syndrome - Other syndrome (0 = No 1 = Yes 7 = Cognitively
  impaired but no predominant clinical syndrome 8 = No diagnosis of
  cognitive or behavioral impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHSYNX:

  Clinical syndrome - Other syndrome (specify) (Any text or numbers)

- SYNINFCLIN:

  Source of information used to assign the clinical syndrome - Clinical
  information (0 = No 1 = Yes 7 = Cognitively impaired but no
  predominant clinical syndrome 8 = No diagnosis of cognitive or
  behavioral impairment -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- SYNINFCTST:

  Source of information used to assign the clinical syndrome - Cognitive
  testing (0 = No 1 = Yes 7 = Cognitively impaired but no predominant
  clinical syndrome 8 = No diagnosis of cognitive or behavioral
  impairment -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- SYNINFBIOM:

  Source of information used to assign the clinical syndrome -
  Biomarkers (0 = No 1 = Yes 7 = Cognitively impaired but no predominant
  clinical syndrome 8 = No diagnosis of cognitive or behavioral
  impairment -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- NACCDEPD:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Depression (v1-4) (0 = No 1 = Yes 8 = Diagnosis of normal
  cognition)

- NACCDEPDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Depression (v1-4) (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no depression diagnosis
  8 = Diagnosis of normal cognition)

- MAJDEPDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Major depressive disorder (0 = No (assumed assessed and
  found not present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MAJDEPDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Major depressive disorder (1 = Primary 2 = Contributing 3
  = Non-contributing 7 = Cognitively impaired but no major depressive
  disorder diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHDEPDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other specified depressive disorder (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHDEPDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other specified depressive disorder (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  other depressive disorder diagnosis 8 = Diagnosis of normal cognition
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- DEP:

  Presumptive etiologic diagnosis - Depression (0 = No (assumed assessed
  and found not present) 1 = Yes -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- DEPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Depression (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no depression diagnosis
  8 = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DEPTREAT:

  Depression - Treated or untreated (0 = Untreated 1 = Treated 8 = No
  diagnosis of depression -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BIPOLDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Bipolar disorder (0 = No (assumed assessed and found not
  present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BIPOLDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - bipolar disorder (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no bipolar disorder
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SCHIZOP:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Schizophrenia or other psychosis (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SCHIZOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Schizophrenia or other psychosis (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  schizophrenia diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ANXIET:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Anxiety (0 = No (assumed assessed and found not present)
  1 = Yes 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ANXIETIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Anxiety (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no anxiety diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- GENANX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Generalized Anxiety Disorder (0 = No (assumed assessed
  and found not present) 1 = Yes 7 = Cognitively impaired but no anxiety
  disorder diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PANICDISDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Panic Disorder (0 = No (assumed assessed and found not
  present) 1 = Yes 7 = Cognitively impaired but no anxiety disorder
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OCDDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Obsessive-compulsive disorder (OCD) (0 = No (assumed
  assessed and found not present) 1 = Yes 7 = Cognitively impaired but
  no anxiety disorder diagnosis 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTHANXD:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other anxiety disorder (0 = No (assumed assessed and
  found not present) 1 = Yes 7 = Cognitively impaired but no anxiety
  disorder diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHANXDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other anxiety disorder (specify) (Any text or numbers)

- PTSDDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Post-traumatic stress disorder (PTSD) (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PTSDDXIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - PTSD (1 = Primary 2 = Contributing 3 = Non-contributing 7
  = Cognitively impaired but no PTSD diagnosis 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NDEVDIS:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Developmental neuropsychiatric disorders (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NDEVDISIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Developmental neuropsychiatric disorders (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  developmental neuropsychiatric disorders diagnosis 8 = Diagnosis of
  normal cognition -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DELIR:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Delirium (0 = No (assumed assessed and found not present)
  1 = Yes 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DELIRIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Delirium (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no delirium diagnosis 8
  = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHPSY:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other psychiatric disorder (0 = No (assumed assessed and
  found not present) 1 = Yes 8 = Diagnosis of normal cognition)

- OTHPSYIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other psychiatric disorder (1 = Primary 2 = Contributing
  3 = Non-contributing 7 = Cognitively impaired but no diagnosis of
  other psychiatric disease 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHPSYX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other psychiatric disease (specify) (Any text or numbers)

- NACCTBIDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Traumatic brain injury (TBI) (v1-4) (0 = No 1 = Yes 8 =
  Diagnosis of normal cognition)

- NACCTBIDXIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Traumatic brain injury (TBI) (v1-4) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no TBI
  8 = Diagnosis of normal cognition)

- TBIDX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Traumatic brain injury (0 = No (assumed assessed and
  found not present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TBIDXIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Traumatic brain injury (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no traumatic brain
  injury 8 = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BRNINJ:

  Presumptive etiologic diagnosis - Traumatic brain injury (TBI) (0 = No
  (assumed assessed and found not present) 1 = Yes -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BRNINJIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Traumatic brain injury (TBI) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  diagnosis of TBI 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BRNINCTE:

  Symptoms consistent with chronic traumatic encephalopathy (CTE) (0 =
  No 1 = Yes 9 = Unknown 8 = No TBI diagnosis -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EPILEP:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Epilepsy (0 = No (assumed assessed and found not present)
  1 = Yes 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EPILEPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Epilepsy (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no epilepsy diagnosis 8
  = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYCEPH:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Normal-pressure hydrocephalus (NPH) (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HYCEPHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Normal-pressure hydrocephalus (NPH) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  hydrocephalus diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NEOP:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - CNS neoplasm (0 = No (assumed assessed and found not
  present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NEOPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - CNS neoplasm (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no CNS neoplasm
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NEOPSTAT:

  CNS neoplasm - benign or malignant (1 = Benign 2 = Malignant 8 = No
  diagnosis of CNS neoplasm -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HIV:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Human immunodeficiency virus (HIV) (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HIVIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - HIV (1 = Primary 2 = Contributing 3 = Non-contributing 7
  = Cognitively impaired but no HIV diagnosis 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- POSTC19:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Post COVID-19 cognitive impairment (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- POSTC19IF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Post COVID-19 cognitive impairment (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no post
  COVID-19 cognitive impairment 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- APNEADX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Sleep apnea (0 = No (assumed assessed and found not
  present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APNEADXIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Sleep apnea (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no sleep apnea 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHCOGILL:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Cognitive impairment due to other neurologic, genetic,
  infectious conditions, or systemic disease/medical illness (0 = No
  (assumed assessed and found not present) 1 = Yes 8 = Diagnosis of
  normal cognition -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- OTHCILLIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Cognitive impairment due to other neurologic, genetic,
  infectious conditions, or systemic disease/medical illness (1 =
  Primary 2 = Contributing 3 = Non-contributing 7 = Cognitively impaired
  but no cognitive impairment due to other neurologic, genetic,
  infectious conditions, or systemic disease/medical illness 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHCOGILLX:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Specify cognitive impairment due to other neurologic,
  genetic, infection conditions or systemic disease (Any text or
  numbers)

- DYSILL:

  Presumptive etiologic diagnosis of the cognitive disorder - Cognitive
  impairment due to systemic disease/medical illness (0 = No (assumed
  assessed and found not present) 1 = Yes -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DYSILLIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - systemic disease/medical illness (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  diagnosis of impairment due to systemic disease/medical illness 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ALCDEM:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Cognitive impairment due to alcohol abuse (0 = No
  (assumed assessed and found not present) 1 = Yes 8 = Diagnosis of
  normal cognition)

- ALCDEMIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Alcohol abuse (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to alcohol abuse 8 = Diagnosis of normal cognition)

- ALCABUSE:

  Current alcohol abuse (0 = No 1 = Yes 9 = Unknown 8 = No diagnosis of
  impairment due to alcohol abuse -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- IMPSUB:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Cognitive impairment due to other substance abuse (0 = No
  (assumed assessed and found not present) 1 = Yes 8 = Diagnosis of
  normal cognition -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- IMPSUBIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other substance abuse (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to substance abuse 8 = Diagnosis of normal cognition -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MEDS:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Cognitive impairment due to medications (0 = No (assumed
  assessed and found not present) 1 = Yes 8 = Diagnosis of normal
  cognition)

- MEDSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - medications (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to medications 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DEMUN:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Undetermined etiology (0 = No (assumed assessed and found not present)
  1 = Yes 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DEMUNIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Undetermined etiology (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of dementia
  due to undetermined etiology 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- COGOTH:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other 1 (specify) (0 = No (assumed assessed and found not
  present) 1 = Yes 8 = Diagnosis of normal cognition)

- COGOTHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 1 (specify) (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other conditions
  affecting cognitive impairment 8 = Diagnosis of normal cognition)

- COGOTHX:

  Other presumptive non-neurodegenerative or non-CVD condition affecting
  cognitive impairment 1, specify (Any text or numbers)

- COGOTH2:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other 2 (specify) (0 = No (assumed assessed and found not
  present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- COGOTH2F:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 2 (specify) (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other conditions
  affecting cognitive impairment 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- COGOTH2X:

  Other presumptive non-neurodegenerative or non-CVD condition affecting
  cognitive impairment 2, specify (Any text or numbers)

- COGOTH3:

  Non-neurodegenerative or non-CVD conditions affecting cognitive
  impairment - Other 32 (specify) (0 = No (assumed assessed and found
  not present) 1 = Yes 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- COGOTH3F:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 3 (specify) (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other conditions
  affecting cognitive impairment 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- COGOTH3X:

  Other presumptive non-neurodegenerative or non-CVD condition affecting
  cognitive impairment 3, specify (Any text or numbers)

- FRMDATED1B:

  D1b Biomarker and Etiological Diagnosis - Form date

- LANGD1B:

  D1b Biomarker and Etiological Diagnosis - Language (1=English
  2=Spanish -4=Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question )

- BIOMARKDX:

  Biomarker results used to support the current etiological diagnosis (0
  = No 1 = Yes -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- FLUIDBIOM:

  Fluid biomarkers used in the etiological diagnosis? (0 = No 1 = Yes,
  only blood-based biomarkers were used 2 = Yes, only CSF-based
  biomarkers were used 3 = Yes, both blood- and CSF-based biomarkers
  were used -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- BLOODAD:

  Blood-based biomarkers - Consistent with AD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BLOODFTLD:

  Blood-based biomarkers - Consistent with FTLD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BLOODLBD:

  Blood-based biomarkers - Consistent with LBD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BLOODOTH:

  Blood-based biomarkers - Consistent with other etiology (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BLOODOTHX:

  Blood-based biomarkers - Consistent with other etiology (specify) (Any
  text or numbers)

- CSFAD:

  CSF-based biomarkers - Consistent with AD (0 = Not consistent 1 = Yes,
  consistent 8 = Not assessed 9 = Indeterminate -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CSFFTLD:

  CSF-based biomarkers - Consistent with FTLD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CSFLBD:

  CSF-based biomarkers - Consistent with LBD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CSFOTH:

  CSF-based biomarkers - Consistent with other etiology (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- CSFOTHX:

  CSF-based biomarkers - Consistent with other etiology (specify) (Any
  text or numbers)

- AMYLCSF:

  Abnormally low amyloid in CSF (0 = No 1 = Yes 8 = Unknown/not assessed
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- CSFTAU:

  Abnormally elevated CSF Tau or pTau (0 = No 1 = Yes 8 = Unknown/not
  assessed -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- IMAGINGDX:

  Imaging used in the etiological diagnosis? (0 = No 1 = Yes, only
  PET/SPECT imaging was used 2 = Yes, only MR imaging was used 3 = Yes,
  both PET/SPECT and MR imaging were used -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PETDX:

  Tracer-based PET measures used in the etiological diagnosis? (0 = No 1
  = Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- AMYLPET:

  Abnormally elevated amyloid on PET (0 = No 1 = Yes 8 = Unknown/not
  assessed 9 = Indeterminate -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TAUPET:

  Elevated tau pathology (0 = Not consistent 1 = Yes, consistent 8 = Not
  assessed 9 = Indeterminate -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TAUPETAD:

  Tau PET evidence for AD (0 = No 1 = Yes 8 = Unknown/not assessed -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TPETFTLD:

  Tau PET evidence for FTLD (0 = No 1 = Yes 8 = Unknown/not assessed -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- FDGPETDX:

  FDG PET data or information used in the etiological diagnosis? (0 = No
  1 = Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- FDGAD:

  FDG-PET pattern of AD (0 = No 1 = Yes 8 = Unknown/not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- FDGFTLD:

  FDG-PET evidence for frontal or anterior temporal hypometabolism for
  FTLD (0 = No 1 = Yes 8 = Unknown/not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MRFTLD:

  Structural MR evidence for frontal or anterior temporal atrophy for
  FTLD (0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FDGLBD:

  FDG PET - Consistent with LBD (0 = Not consistent 1 = Yes, consistent
  8 = Not assessed 9 = Indeterminate -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FDGOTH:

  FDG PET - Consistent with other etiology (0 = Not consistent 1 = Yes,
  consistent 8 = Not assessed 9 = Indeterminate -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FDGOTHX:

  FDG PET - Consistent with other etiology (specify) (Any text or
  numbers)

- HIPPATR:

  Hippocampal atrophy (0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DATSCANDX:

  DAT Scan data or information used in the etiological diagnosis? (0 =
  No 1 = Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- DATSCAN:

  Dopamine transporter scan (DATscan) evidence for Lewy body disease (0
  = No 1 = Yes 8 = Unknown/not assessed -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRACOTHDX:

  Other tracer-based imaging used in the etiological diagnosis? (0 = No
  1 = Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- TRACOTHDXX:

  Other tracer-based imaging usedin the etiological diagnosis? (specify)
  (Any text or numbers)

- TRACERAD:

  Other tracer-based imaging - Consistent with AD (0 = Not consistent 1
  = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACERFTLD:

  Other tracer-based imaging - Consistent with FTLD (0 = Not consistent
  1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACERLBD:

  Other tracer-based imaging - Consistent with LBD (0 = Not consistent 1
  = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACEROTH:

  Other tracer-based imaging - Consistent with other etiology (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TRACEROTHX:

  Other tracer-based imaging - Consistent with other etiology (specify)
  (Any text or numbers)

- STRUCTDX:

  Structural imaging data or information used in the etiological
  diagnosis? (0 = No 1 = Yes, results were normal or abnormal 2 = Yes,
  results were indeterminate -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- STRUCTAD:

  Atrophy pattern conistent with AD (0 = Not consistent 1 = Yes,
  consistent 8 = Not assessed 9 = Indeterminate -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STRUCTFTLD:

  Atrophy pattern consistent with FTLD (0 = Not consistent 1 = Yes,
  consistent 8 = Not assessed 9 = Indeterminate -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STRUCTCVD:

  Consistent with cerebrovascular disease (CVD) (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMAGLINF:

  Large vessel infarct(s) (0 = No 1 = Yes 8 = Unknown/not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMAGLAC:

  Lacunar infarct(s) (0 = No 1 = Yes 8 = Unknown/not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMAGMACH:

  Macrohemorrhage(s) (0 = No 1 = Yes 8 = Unknown/not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMAGMICH:

  Microhemorrhage(s) (0 = No 1 = Yes 8 = Unknown/not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- IMAGWMH:

  White-matter hyperintensity (0 = No 1 = Yes 8 = Unknown/not assessed 9
  = Indeterminate -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCWMHSEV:

  White-matter hyperintensity severity (1 = Moderate white-matter
  hyperintensity (CHS score 5–6) 2 = Extensive white-matter
  hyperintensity (CHS score 7–8+) 7 = No white-matter hyperintensity 8 =
  Unknown/not assessed 9 = Indeterminate -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHBIOM1:

  Other biomarker modality used in the etiological diagnosis (0 = No 1 =
  Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- OTHBIOMX1:

  Other biomarker modality used in the etiological diagnosis? (specify)
  (Any text or numbers)

- BIOMAD1:

  Other biomarker modality - Consistent with AD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BIOMFTLD1:

  Other biomarker modality - Consistent with FTLD (0 = Not consistent 1
  = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BIOMLBD1:

  Other biomarker modality - Consistent with LBD (0 = Not consistent 1 =
  Yes, consistent 8 = Not assessed 9 = Indeterminate -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BIOMOTH1:

  Other biomarker modality - Consistent with other etiology (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMOTHX1:

  Other biomarker modality - Consistent with other etiology (specify)
  (Any text or numbers)

- OTHBIOM2:

  Second ""other"" biomarker modality used in the etiological diagnosis
  (0 = No 1 = Yes, results were normal or abnormal 2 = Yes, results were
  indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- OTHBIOMX2:

  Second “other” used in the etiological diagnosis? (specify) (Any text
  or numbers)

- BIOMAD2:

  Second ""other"" biomarker modality - Consistent with AD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMFTLD2:

  Second ""other"" biomarker modality - Consistent with FTLD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMLBD2:

  Second ""other"" biomarker modality - Consistent with LBD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMOTH2:

  Second ""other"" biomarker modality - Consistent with other etiology
  (0 = Not consistent 1 = Yes, consistent 8 = Not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BIOMOTHX2:

  Second ""other"" biomarker modality - Consistent with other etiology
  (specify) (Any text or numbers)

- OTHBIOM3:

  Third ""other"" used in the etiological diagnosis? (0 = No 1 = Yes,
  results were normal or abnormal 2 = Yes, results were indeterminate -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTHBIOMX3:

  Third ""other"" used in the etiological diagnosis? (specify) (Any text
  or numbers)

- BIOMAD3:

  Third ""other"" biomarker modality - Consistent with AD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMFTLD3:

  Third ""other"" biomarker modality - Consistent with FTLD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMLBD3:

  Third ""other"" biomarker modality - Consistent with LBD (0 = Not
  consistent 1 = Yes, consistent 8 = Not assessed 9 = Indeterminate -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- BIOMOTH3:

  Third ""other"" biomarker modality - Consistent with other etiology (0
  = Not consistent 1 = Yes, consistent 8 = Not assessed 9 =
  Indeterminate -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BIOMOTHX3:

  Third ""other"" biomarker modality - Consistent with other etiology
  (specify) (Any text or numbers)

- OTHBIOM:

  Biomarker findings - Other (0 = No 1 = Yes -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHBIOMX:

  Biomarker findings - Other (specify) (Any text or numbers)

- AUTDOMMUT:

  Autosomal dominant pathogenic variant supporting the etiological
  diagnosis (0 = No 1 = Yes 9 = Unknown/Not disclosed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHMUT:

  Does the participant have a hereditary mutation other than an AD or
  FTLD mutation? (0 = No 1 = Yes 9 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHMUTX:

  Other mutation, specify (Any text or numbers)

- NACCADMU:

  Does the participant have a dominantly inherited AD mutation? (0 =
  No/unknown 1 = Yes)

- NACCFTDM:

  Does the participant have a hereditary FTLD mutation? (0 = No/unknown
  1 = Yes)

- NACCALZD:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Alzheimer's disease (0 = No (assumed assessed and found not present) 1
  = Yes 8 = No cognitive impairment)

- NACCALZP:

  Primary, contributing, or non-contributing cause of observed cognitive
  impairment - Alzheimer's disease (AD) (1 = Primary 2 = Contributing 3
  = Non-contributing 7 = Cognitively impaired but not AD diagnosis 8 =
  Diagnosis of normal cognition)

- PROBAD:

  Presumptive etiologic diagnosis of the cognitive disorder - Probable
  Alzheimer's disease (0 = No 1 = Yes 8 = No cognitive impairment -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- PROBADIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Probable Alzheimer's disease (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but not AD
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- POSSAD:

  Presumptive etiologic diagnosis of the cognitive disorder - Possible
  Alzheimer's disease (0 = No 1 = Yes 8 = No cognitive impairment -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- POSSADIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Possible Alzheimer's disease (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but not AD
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCLBDE:

  Presumptive etiologic diagnosis - Lewy body disease (1 = No (assumed
  assessed and found not present) 1 = Yes 8 = No cognitive impairment)

- NACCLBDP:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Lewy body disease (LBD) (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but not LBD diagnosis 8 =
  Diagnosis of normal cognition)

- PARK:

  Parkinson's disease present (0 = No (assumed assessed and found not
  present) 1 = Yes -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FTLD:

  Presence of Frontotemporal lobar degeneration (FTLD) (0 = Absent
  (assumed assessed and found not present) 1 = Present -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PSP:

  Presumptive etiologic diagnosis - primary supranuclear palsy (PSP) (0
  = No (assumed assessed and found not present) 1 = Yes)

- PSPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Primary supranuclear palsy (PSP) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no PSP
  diagnosis 8 = Diagnosis of normal cognition)

- CORT:

  Presumptive etiologic diagnosis - Corticobasal degeneration (CBD) (0 =
  No (assumed assessed and found not present) 1 = Yes)

- CORTIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Corticobasal degeneration (CBD) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no CBD
  diagnosis 8 = Diagnosis of normal cognition)

- FTLDMO:

  Presumptive etiologic diagnosis - FTLD with motor neuron disease (MND)
  (0 = No (assumed assessed and found not present) 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FTLDMOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - FTLD with motor neuron disease (MND) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no FTLD
  with MND diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FTLDNOS:

  Presumptive etiologic diagnosis of the cognitive disorder - FTLD not
  otherwise specified (NOS) (0 = No (assumed assessed and found not
  present) 1 = Yes -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FTLDNOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - FTLD not otherwise specified (NOS) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no FTLD
  NOS diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FTLDSUBT:

  FTLD subtype (1 = Tauopathy 2 = TDP-43 proteinopathy 3 = Other 7 =
  Cognitively impaired but no FTLD diagnosis 9 = Unknown subtype -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- FTLDSUBX:

  Other FTLD subtype, specify (Any text or numbers)

- FTD:

  Presence of behavioral frontotemporal dementia (bvFTD) (0 = Absent 1 =
  Present 8 = No cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FTDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - behavioral frontotemporal dementia (bvFTD) (1 = Primary 2
  = Contributing 7 = Cognitively impaired but no bvFTD diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PPAPH:

  Presumptive etiologic diagnosis of the cognitive disorder - Primary
  progressive aphasia (PPA) (0 = No 1 = Yes 8 = No cognitive impairment
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- PPAPHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - primary progressive aphasia (PPA) (1 = Primary 2 =
  Contributing 7 = Cognitively impaired but no PPA diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MSA:

  Presumptive etiologic diagnosis - Multiple system atrophy (MSA) (0 =
  No (assumed assessed and found not present) 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MSAIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Multiple system atrophy (MSA) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no MSA
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVD:

  Presumptive etiologic diagnosis - Vascular brain injury (VBI) (0 = No
  (assumed assessed and found not present) 1 = Yes -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Vascular brain injury (VBI) (1 = Primary 2 = Contributing
  3 = Non-contributing 7 = Cognitively impaired but no VBI diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PREVSTK:

  Previous symptomatic stroke (0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STROKDEC:

  Temporal relationship between stroke and cognitive decline (0 = No 1 =
  Yes 8 = Participant did not have a previous symptomatic stroke -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- STKIMAG:

  Confirmation of stroke by neuroimaging (0 = No 1 = Yes 8 = Participant
  did not have a previous symptomatic stroke 9 = Unknown, no relevant
  imaging data available -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INFNETW:

  Imaging evidence of cystic infarction in cognitive network(s) (0 = No
  1 = Yes 9 = Unknown, no relevant imaging data available -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INFWMH:

  Imaging evidence of cystic infarction, imaging evidence of extensive
  white matter hyperintensity (CHS grade 7-8+), and impairment in
  executive function (0 = No 1 = Yes 9 = Unknown, no relevant imaging
  data available -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- VASC:

  Presumptive etiologic diagnosis of the cognitive disorder - Probable
  vascular dementia (NINDS/AIREN criteria) (0 = No 1 = Yes 8 = Not
  applicable, no cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VASCIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Probable vascular dementia (NINDS/AIREN criteria) (1 =
  Primary 2 = Contributing 7 = Cognitively impaired but not diagnosed
  with primary probable vascular dementia 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- VASCPS:

  Presumptive etiologic diagnosis of the cognitive disorder - Possible
  vascular dementia (NINDS/AIREN criteria) (0 = No 1 = Yes 8 = Not
  applicable, no cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VASCPSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - possible vascular dementia (NINDS/AIREN criteria) (1 =
  Primary 2 = Contributing 7 = Cognitively impaired but not diagnosed
  with primary possible vascular dementia 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- STROKE:

  Presumptive etiologic diagnosis - Stroke (0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- STROKIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - stroke (1 = Primary 2 = Contributing 3 = Non-contributing
  7 = Cognitively impaired but no stroke diagnosis 8 = Diagnosis of
  normal cognition -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ESSTREM:

  Presumptive etiologic diagnosis - Essential tremor (0 = No (assumed
  assessed and found not present) 1 = Yes -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ESSTREIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Essential tremor (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  essential tremor 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DOWNS:

  Presumptive etiologic diagnosis of the cognitive disorder - Down
  syndrome (0 = No (assumed assessed and found not present) 1 = Yes)

- DOWNSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Down syndrome (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no Down syndrome
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HUNT:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Huntington's disease (0 = No (assumed assessed and found not present)
  1 = Yes)

- HUNTIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Huntington's disease (1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no Huntington's disease
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PRION:

  Presumptive etiologic diagnosis of the cognitive disorder - Prion
  disease (CJD, other) (0 = No (assumed assessed and found not present)
  1 = Yes)

- PRIONIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Prion disease (CJD, other) (1 = Primary 2 = Contributing
  3 = Non-contributing 7 = Cognitively impaired but no Prion disease
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CTE:

  Presumptive etiologic diagnosis - Chronic traumatic encephalopathy
  (CTE) (0 = Absent (assumed assessed and found not present) 1 = Present
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- CTEIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Chronic traumatic encephalopathy (CTE) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no CTE
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CTECERT:

  CTE certainty (1 = Suggestive CTE 2 = Possible CTE 3 = Probable CTE 7
  = Cognitively impaired but no CTE diagnosis 8 = Diagnosis of normal
  cognition 9 = Indeterminate -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CAA:

  Presumptive etiologic diagnosis - Cerebral amyloid angiopathy (CAA) (0
  = Absent (assumed assessed and found not present) 1 = Present -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CAAIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Cerebral amyloid angiopathy (CAA) (1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no CAA
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- LATE:

  Presumptive etiologic diagnosis - Limbic-predominant age-related
  TDP-43 encephalopathy (LATE) (0 = Absent (assumed assessed and found
  not present) 1 = Present -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- LATEIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Limbic-predominant age-related TDP-43 encephalopathy
  (LATE) (1 = Primary 2 = Contributing 3 = Non-contributing 7 =
  Cognitively impaired but no LATE diagnosis 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHCOG:

  Presumptive etiologic diagnosis - Other neurological, genetic, or
  infectious condition (0 = No (assumed assessed and found not present)
  1 = Yes -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHCOGIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other neurological, genetic, or infectious condition (1 =
  Primary 2 = Contributing 3 = Non-contributing 7 = Cognitively impaired
  but no diagnosis of other neurological, genetic, or infectious
  condition 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHCOGX:

  Presumptive etiologic diagnosis of the cognitive disorder - Other
  neurological, genetic, or infectious condition (specify) (Any text or
  numbers)

- NACCETPR:

  Primary etiologic diagnosis (MCI; impaired, not MCI; or dementia) (1 =
  Alzheimer's disease (AD) 2 = Lewy body disease (LBD) 3 = Multiple
  system atrophy (MSA) 4 = Progressive supranuclear palsy (PSP) 5 =
  Corticobasal degeneration (CBD) 6 = FTLD with motor neuron disease
  (e.g., ALS) 7 = FTLD, other 8 = Vascular brain injury or vascular
  dementia including stroke 9 = Essential tremor 10 = Down syndrome 11 =
  Huntington's disease 12 = Prion disease (CJD, other) 13 = Traumatic
  brain injury (TBI) 14 = Normal-pressure hydrocephalus (NPH) 15 =
  Epilepsy 16 = CNS neoplasm 17 = Human immunodeficiency virus (HIV) 18
  = Other neurologic, genetic, or infectious condition, or systemic
  disease/medical illness 19 = Depression 20 = Bipolar disorder 21 =
  Schizophrenia or other psychosis 22 = Anxiety disorder 23 = Delirium
  24 = Post-traumatic stress disorder (PTSD) 25 = Other psychiatric
  disease 26 = Cognitive impairment due to alcohol abuse 27 = Cognitive
  impairment due to other substance abuse 28 = Cognitive impairment due
  to systemic disease or medical illness 29 = Cognitive impairment due
  to medications 30 = Cognitive impairment for other specified reasons
  (i.e., written-in values) 31 = Developmental neuropsychiatric
  disorders (e.g., autism spectrum disorder (ASD), attention-deficit
  hyperactivity disorder (ADHD), dyslexia) 32 = Chronic traumatic
  encephalopathy (CTE) 33 = Cerebral amyloid angiopathy (CAA) 34 =
  Limbic-predominant age-related TDP-43 Encephalopathy (LATE) 88 = Not
  applicable, not cognitively impaired 99 = Missing/unknown)

- NACCDAGE:

  Age at death ( 15-120 888 = Not applicable 999 = Unknown)

- NACCINT:

  Time interval in months between last visit and death ( 0-100 888 = Not
  applicable 999 = Unknown)

- NACCAUTP:

  Neuropathology data from an autopsy is available (0 = No 1 = Yes 8 =
  Not applicable, participant not deceased)

- NACCFTD:

  One or more FTLD Module visits completed (0 = No FTLD Module visit 1 =
  At least one FTLD Module visit)

- NACCLBDM:

  One or more LBD Module visits completed (0 = No LBD Module visit 1 =
  At least one LBD Module visit)

- NACCACSF:

  One or more measures of CSF Aβ1–42 reported (0 = No CSF Aβ1–42
  reported 1 = One or more measures of CSF Aβ1–42 reported)

- NACCPCSF:

  One or more measures of CSF P-tau181P reported (0 = No CSF P-tau181P
  reported 1 = One or more measures of CSF P-tau181P reported)

- NACCTCSF:

  One or more measures of CSF T-tau reported (0 = No CSF T-tau reported
  1 = One or more measures of CSF T-tau reported)

- ADGCGWAS:

- ADGCEXOM:

- ADGCRND:

- ADGCEXR:

- NGDSGWAS:

- NGDSEXOM:

- NGDSWGS:

- NGDSWES:

- NGDSGWAC:

- NGDSEXAC:

- NGDSWGAC:

- NGDSWEAC:

- NACCNCRD:

- NACCAPOE:

- NACCNE4S:

- NPFORMVER:

  NP Form version ( 1 = Version 1 7 = Version 7 8 = Version 8 9 =
  Version 9 10 = Version 10)

- NPSEX:

  Subject's sex ( 1 = Male 2 = Female)

- NPPMIH:

  Postmortem interval (PMI) (hours) ( 0.0-98.9 99.9 = Unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPFIX:

  Fixative ( 1 = Formalin 2 = Paraformaldehyde 7 = Other (specify) -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPFIXX:

  Fixative other specify ( Any text or numbers -4 = Not available, NP
  Form version submitted did not collect data in this way Blanks Blank
  if NPFIX =/= 7 (Other))

- NPWBRWT:

  Whole brain weight (grams) ( 100-2500 9999 = unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPWBRF:

  Fresh or fixed brain weight ( 1 = Fresh 2 = Fixed 8 = Not applicable
  -4 = Not available, NP Form version submitted did not collect data in
  this way)

- NACCBRNN:

  No major neuropathologic change present ( 0 = Some pathologic change
  present 1 = No major pathologic change present 8 = At least one
  required variable is not assessed/ missing/ unknown)

- NPGRCCA:

  Severity of gross findings - cerebral cortex atrophy ( 0 = None 1 =
  Mild 2 = Moderate 3 = Severe 8 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPGRLA:

  Severity of gross findings - lobar atrophy ( 0 = None 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPGRHA:

  Severity of gross findings - hippocampus atrophy ( 0 = None 1 = Mild 2
  = Moderate 3 = Severe 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPGRSNH:

  Severity of gross findings - substantia nigra hypopigmentation ( 0 =
  None 1 = Mild 2 = Moderate 3 = Severe 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPGRLCH:

  Severity of gross findings - locus ceruleus hypopigmentation ( 0 =
  None 1 = Mild 2 = Moderate 3 = Severe 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCAVAS:

  Severity of gross findings - atherosclerosis of the circle of Willis (
  0 = None 1 = Mild 2 = Moderate 3 = Severe 8 = Not assessed 9 =
  Missing/unknown)

- NPTAN:

  Method for scoring case - tau antibody ( 1 = Non-phospho specific 2 =
  PHF1 3 = CP13 4 = AT8 7 = Other (specify) 8 = Not assessed -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPTANX:

  Method for scoring case - tau antibody other specify ( Any text or
  numbers -4 = Not available, NP Form version submitted did not collect
  data in this way Blanks If NPTAN =/= 7 (Other))

- NPABAN:

  Method for scoring case - amyloid beta antibody ( 1 = 4G8 2 = 10D5 7 =
  Other (specify) 8 = Not assessed -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPABANX:

  Method for scoring case - amyloid beta antibody other specify ( Any
  text or numbers -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks If NPBAN =/= 7 (Other))

- NPASAN:

  Method for scoring case - alpha synuclein antibody ( 1 = Non-phospho
  specific (e.g., LB509) 2 = Phospho-specific (e.g., pSYN#64) 7 = Other
  (specify) 8 = Not assessed -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPASANX:

  Method for scoring case - alpha synuclein antibody other specify ( Any
  text or numbers -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks If NPASAN =/= 7 (Other))

- NPTDPAN:

  Method for scoring case - TDP-43 antibody ( 1 = Non-phospho specific 2
  = Phospho-specific 7 = Other (specify) 8 = Not assessed -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPTDPANX:

  Method for scoring case - TDP-43 antibody other specify ( Any text or
  numbers -4 = Not available, NP Form version submitted did not collect
  data in this way Blanks If NPTDPAN =/= 7 (Other))

- NPHISMB:

  Histochemical stain used - modified Bielschowsky ( 0 = No 1 = Yes -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPHISG:

  Histochemical stain used - Gallyas ( 0 = No 1 = Yes -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPHISSS:

  Histochemical stain used - other silver stain ( 0 = No 1 = Yes -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPHIST:

  Histochemical stain used - thioflavin ( 0 = No 1 = Yes -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPHISO:

  Histochemical stain used - other ( 0 = No 1 = Yes -4 = Not available,
  NP Form version submitted did not collect data in this way)

- NPHISOX:

  Histochemical stain used, other specify ( Any text or numbers -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPHISO=/=1)

- NPTHAL:

  Thal phase for amyloid plaques (A score) ( 0 = Phase 0 (A0) 1 = Phase
  1 (A1) 2 = Phase 2 (A1) 3 = Phase 3 (A2) 4 = Phase 4 (A3) 5 = Phase 5
  (A3) 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NACCBRAA:

  Braak stage for neurofibrillary degeneration (B score) ( 0 = Stage 0,
  AD-type neurofibrillary degeneration not present (B0) 1 = Stage I (B1)
  2 = Stage II (B1) 3 = Stage III (B2) 4 = Stage IV (B2) 5 = Stage V
  (B3) 6 = Stage VI (B3) 7 = The presence of a tauopathy (other than
  aging/AD) precludes Braak staging 8 = Not assessed 9 =
  Missing/unknown)

- NACCNEUR:

  Density of neocortical neuritic plaques (CERAD score) (C score) ( 0 =
  No neuritic plaques (C0) 1 = Sparse neuritic plaques (C1) 2 = Moderate
  neuritic plaques (C2) 3 = Frequent neuritic plaques (C3) 8 = Not
  assessed 9 = Missing/unknown)

- NPADNC:

  NIA-AA Alzheimer's disease neuropathologic change (ADNC) (ABC score) (
  0 = Not AD 1 = Low ADNC 2 = Intermediate ADNC 3 = High ADNC 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NACCDIFF:

  Density of diffuse plaques (CERAD semi-quantitative score) ( 0 = No
  diffuse plaques 1 = Sparse diffuse plaques 2 = Moderate diffuse
  plaques 3 = Frequent diffuse plaques 8 = Not assessed 9 =
  Missing/unknown)

- NACCVASC:

  Ischemic, hemorrhagic, or vascular pathology present ( 0 = No 1 = One
  or more vascular pathology 9 = Unknown)

- NACCAMY:

  Cerebral amyloid angiopathy ( 0 = None 1 = Mild 2 = Moderate 3 =
  Severe 8 = Not assessed 9 = Missing/unknown)

- NPLINF:

  Large arterial infarcts present ( 1 = Yes 2 = No 3 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPLAC:

  One or more lacunes (small artery infarcts and/or hemorrhages) present
  ( 1 = Yes 2 = No 3 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPINF:

  Old infarcts observed grossly (including lacunes) ( 0 = No 1 = Yes 8 =
  Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPINF1A:

  Old infarcts observed grossly - number in cerebral cortex ( 0-87 88 =
  Not assessed 99 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blanks Blank if NPINF = 0
  (old infarcts were not observed grossly in regions examined, or were
  not assessed specifically for this region).)

- NPINF1B:

  Size of largest old infarct observed in cerebral cortex (cm) (
  0.0-20.0 88.8 = Not assessed or not applicable 99.9 = Missing/unknown
  -4.4 = Not available, NP Form version submitted did not collect data
  in this way Blanks Blank if NPINF = 0 (old infarcts were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NPINF1D:

  Size of second largest old infarct observed in cerebral cortex (cm) (
  0.0-20.0 88.8 = Not assessed or not applicable 99.9 = Missing/unknown
  -4.4 = Not available, NP Form version submitted did not collect data
  in this way Blanks Blank if NPINF = 0 (old infarcts were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NPINF1F:

  Size of third largest old infarct observed in cerebral cortex (cm) (
  0.0-20.0 88.8 = Not assessed or not applicable 99.9 = Missing/unknown
  -4.4 = Not available, NP Form version submitted did not collect data
  in this way Blanks Blank if NPINF = 0 (old infarcts were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NPINF2A:

  Old infarcts observed grossly - number in subcortical
  cerebral/periventricular white matter ( 0-87 88 = Not assessed 99 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPINF = 0 (old infarcts were
  not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPINF2B:

  Size of largest old infarct observed in subcortical
  cerebral/periventricular white matter (cm) ( 0.0-20.0 88.8 = Not
  assessed or not applicable 99.9 = Missing/unknown -4.4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPINF = 0 (old infarcts were not observed grossly in
  regions examined, or were not assessed specifically for this region).)

- NPINF2D:

  Size of second largest old infarct observed in subcortical
  cerebral/periventricular white matter (cm) ( 0-20.0 88.8 = Not
  assessed or not applicable 99.9 = Missing/unknown -4.4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPINF = 0 (old infarcts were not observed grossly in
  regions examined, or were not assessed specifically for this region).)

- NPINF2F:

  Size of third largest old infarct observed in subcortical
  cerebral/periventricular white matter (cm) ( 0-20.0 88.8 = Not
  assessed or not applicable 99.9 = Missing/unknown -4.4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPINF = 0 (old infarcts were not observed grossly in
  regions examined, or were not assessed specifically for this region).)

- NPINF3A:

  Old infarcts observed grossly - number in deep cerebral gray matter or
  internal capsule ( 0-87 88 = Not assessed 99 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way Blanks Blank if NPINF = 0 (old infarcts were not observed grossly
  in regions examined, or were not assessed specifically for this
  region).)

- NPINF3B:

  Size of largest old infarct observed in deep cerebral gray matter or
  internal capsule (cm) ( 0.0-20.0 88.8 = Not assessed or not applicable
  99.9 = Missing/unknown -4.4 = Not available, NP Form version submitted
  did not collect data in this way Blanks Blank if NPINF = 0 (old
  infarcts were not observed grossly in regions examined, or were not
  assessed specifically for this region).)

- NPINF3D:

  Size of second-largest old infarct observed in deep cerebral gray
  matter or internal capsule (cm) ( 0-20.0 88.8 = Not assessed or not
  applicable 99.9 = Missing/unknown -4.4 = Not available, NP Form
  version submitted did not collect data in this way Blanks Blank if
  NPINF = 0 (old infarcts were not observed grossly in regions examined,
  or were not assessed specifically for this region).)

- NPINF3F:

  Size of third-largest old infarct observed in deep cerebral gray
  matter or internal capsule (cm) ( 0-20.0 88.8 = Not assessed or not
  applicable 99.9 = Missing/unknown -4.4 = Not available, NP Form
  version submitted did not collect data in this way Blanks Blank if
  NPINF = 0 (old infarcts were not observed grossly in regions examined,
  or were not assessed specifically for this region).)

- NPINF4A:

  Old infarcts observed grossly - number in brainstem or cerebellum (
  0-87 88 = Not assessed 99 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way Blanks Blank
  if NPINF = 0 (old infarcts were not observed grossly in regions
  examined, or were not assessed specifically for this region).)

- NPINF4B:

  Size of largest old infarct observed in brainstem or cerebellum (cm) (
  0.00-20.0 88.8 = Not assessed or not applicable 99.9 = Missing/unknown
  -4.4 = Not available, NP Form version submitted did not collect data
  in this way Blanks Blank if NPINF = 0 (old infarcts were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NPINF4D:

  Size of second-largest old infarct observed in brainstem or
  cerebellum (cm) ( 0-20.0 88.8 = Not assessed or not applicable 99.9 =
  Missing/unknown -4.4 = Not available, NP Form version submitted did
  not collect data in this way Blanks Blank if NPINF = 0 (old infarcts
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPINF4F:

  Size of third-largest old infarct observed in brainstem or
  cerebellum (cm) ( 0-20.0 88.8 = Not assessed or not applicable 99.9 =
  Missing/unknown -4.4 = Not available, NP Form version submitted did
  not collect data in this way Blanks Blank if NPINF = 0 (old infarcts
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NACCINF:

  Infarct and lacunes ( 0 = No 1 = Yes 8 = Not assessed 9 = Unknown or
  missing)

- NPHEM:

  Single or multiple hemorrhages present ( 1 = Yes 2 = No 3 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPHEMO:

  Single or multiple old hemorrhages observed grossly ( 0 = No 1 = Yes 8
  = Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPHEMO1:

  Single or multiple old hemorrhages observed grossly - subdural or
  epidural hemorrhage ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPHEMO = 0 (old hemorrhages
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPHEMO2:

  Single or multiple old hemorrhages observed grossly - primary
  parenchymal hemorrhage ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPHEMO = 0 (old hemorrhages
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPHEMO3:

  Single or multiple old hemorrhages observed grossly - secondary
  parenchymal hemorrhage ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPHEMO = 0 (old hemorrhages
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPMICRO:

  Multiple microinfarcts present ( 1 = Yes 2 = No 3 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPOLD:

  Old microinfarcts, not observed grossly ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPOLD1:

  Number of old microinfarcts, not observed grossly - cerebral cortex (
  0 = 0 1 = 1 2 = 2 3 = 3 or more 8 = Not assessed 9 = Missing/unknown
  -4 = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPOLD = 0 (old microinfarcts were not
  observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPOLD2:

  Number of old microinfarcts, not observed grossly - subcortical or
  periventricular white matter ( 0 = 0 1 = 1 2 = 2 3 = 3 or more 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blanks Blank if NPOLD = 0
  (old microinfarcts were not observed grossly in regions examined, or
  were not assessed specifically for this region).)

- NPOLD3:

  Number of old microinfarcts, not observed grossly - subcortical gray
  matter ( 0 = 0 1 = 1 2 = 2 3 = 3 or more 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPOLD = 0 (old microinfarcts
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NPOLD4:

  Number of old microinfarcts, not observed grossly - brainstem and
  cerebellum ( 0 = 0 1 = 1 2 = 2 3 = 3 or more 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPOLD = 0 (old microinfarcts
  were not observed grossly in regions examined, or were not assessed
  specifically for this region).)

- NACCMICR:

  Microinfarcts ( 0 = No 1 = Yes 8 = Not assessed 9 = Unknown or
  missing)

- NPOLDD:

  Old cerebral microbleeds ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPOLDD1:

  Number of cerebral microbleeds - cerebral cortex ( 0 = 0 1 = 1 2 = 2 3
  = 3 or more 8 = Not assessed 9 = Missing/unknown -4 = Not available,
  NP Form version submitted did not collect data in this way Blanks
  Blank if NPOLDD = 0 (cerebral microbleeds were not observed grossly in
  regions examined, or were not assessed specifically for this region).)

- NPOLDD2:

  Number of cerebral microbleeds - subcortical and periventricular white
  matter ( 0 = 0 1 = 1 2 = 2 3 = 3 or more 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPOLDD = 0 (cerebral
  microbleeds were not observed grossly in regions examined, or were not
  assessed specifically for this region).)

- NPOLDD3:

  Number of cerebral microbleeds - subcortical gray matter ( 0 = 0 1 = 1
  2 = 2 3 = 3 or more 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPOLDD = 0 (cerebral microbleeds were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NPOLDD4:

  Number of cerebral microbleeds - brainstem and cerebellum ( 0 = 0 1 =
  1 2 = 2 3 = 3 or more 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPOLDD = 0 (cerebral microbleeds were not observed
  grossly in regions examined, or were not assessed specifically for
  this region).)

- NACCHEM:

  Hemorrhages and microbleeds ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Unknown or missing)

- NACCARTE:

  Arteriolosclerosis ( 0 = None 1 = Mild 2 = Moderate 3 = Severe 8 = Not
  assessed 9 = Missing/unknown)

- NPWMR:

  White matter rarefaction ( 0 = None 1 = Mild 2 = Moderate 3 = Severe 8
  = Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPPATH:

  Other pathologic changes related to ischemic or vascular disease not
  previously specified ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCNEC:

  Laminar necrosis ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown
  Blanks Blank if NPPATH = 0)

- NPPATH2:

  Acute neuronal necrosis ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH3:

  Acute/subacute gross infarcts ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH4:

  Acute/subacute microinfarcts ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH5:

  Acute/subacute gross hemorrhage ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH6:

  Acute/subacute microhemorrhage ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH7:

  Vascular malformation of any type ( 0 = No 1 = Yes 8 = Not assessed 9
  = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH8:

  Aneurysm of any type ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH9:

  Vasculitis of any type ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATH10:

  CADASIL ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPPATH = 0)

- NPPATH11:

  Mineralization of blood vessels ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blanks Blank if NPPATH = 0)

- NPPATHO:

  Other ischemic or vascular pathology ( 0 = No 1 = Yes -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blanks Blank if NPPATH = 0)

- NPPATHOX:

  Other ischemic or vascular pathology specify ( Any text or numbers -4
  = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPPATHO=/=1)

- NPART:

  Subcortical arteriosclerotic leukoencephalopathy present ( 1 = Yes 2 =
  No 3 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NPOANG:

  Angiopathy other than amyloid angiopathy present ( 1 = Yes 2 = No 3 =
  Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NACCLEWY:

  Lewy body pathology derived ( 0 = No Lewy body pathology\* 1 =
  Brainstem-predominant 2 = Limbic (transitional) or
  amygdala-predominant 3 = Neocortical (diffuse) 4 = Lewy bodies
  present, but region unspecified or found in the olfactory bulb 8 = Not
  assessed 9 = Missing \*Note : For v1-9, olfactory bulb may not have
  been assessed, and therefore, if there were Lewy bodies in the
  olfactory bulb, they would have nacclewy = 0.)

- NPLBOD:

  Evidence of Lewy body pathology ( 0 = No 1 = Brainstem predominant 2 =
  Limbic (transitional) 3 = Neocortical (diffuse) 4 = Amygdala
  predominant 5 = Olfactory bulb 8 = Not assessed 9 = Missing/unknown -4
  = Not available, NP Form version submitted did not collect data in
  this way)

- NPNLOSS:

  Neuron loss in the substantia nigra ( 0 = None 1 = Mild 2 = Moderate 3
  = Severe 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPHIPSCL:

  Hippocampal sclerosis (CA1 and/or subiculum) ( 0 = None 1 = Unilateral
  2 = Bilateral 3 = Present but laterality not assessed 8 = Not assessed
  9 = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way)

- NPSCL:

  Medial temporal lobe sclerosis present (including hippocampal
  sclerosis) ( 1 = Yes 2 = No 3 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPFTDTAU:

  FTLD with tau pathology (FTLD-tau) or other tauopathy ( 0 = No 1 = Yes
  8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NACCPICK:

  FTLD-tau subtype - Pick's (PiD) ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown Blank Blank if NPFTDTAU = 0)

- NPFTDT2:

  FTLD-tau subtype - other 3R tauopathy (includes MAPT mutation
  tauopathy) ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way Blank Blank if NPFTDTAU = 0)

- NACCCBD:

  FTLD-tau subtype - corticobasal degeneration (CBD) ( 0 = No 1 = Yes 8
  = Not assessed 9 = Missing/unknown Blank Blank if NPFTDTAU = 0)

- NACCPROG:

  FTLD-tau subtype - progressive supranuclear palsy (PSP) ( 0 = No 1 =
  Yes 8 = Not assessed 9 = Missing/unknown Blank Blank if NPFTDTAU = 0)

- NPFTDT5:

  FTLD-tau subtype - argyrophilic grains ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blank Blank if NPFTDTAU =
  0)

- NPFTDT6:

  FTLD-tau subtype - other 4R tauopathy (includes sporadic multiple
  systems tauopathy, globular glial tauopathy, MAPT mutation tauopathy)
  ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way
  Blank Blank if NPFTDTAU = 0)

- NPFTDT7:

  FTLD-tau subtype - chronic traumatic encephalopathy ( 0 = No 1 = Yes 8
  = Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blank Blank if NPFTDTAU =
  0)

- NPFTDT8:

  FTLD-tau subtype - amyotrophic lateral sclerosis
  (ALS)/parkinsonism-dementia ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way Blank Blank if NPFTDTAU = 0)

- NPFTDT9:

  FTLD-tau subtype - tangle dominant disease ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blank Blank if NPFTDTAU =
  0)

- NPFTDT10:

  FTLD-tau subtype - other 3R + 4R tauopathy ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way Blank Blank if NPFTDTAU =
  0)

- NPFRONT:

  Frontemporal dementia and parkinsonism with tau-positive or
  argyrophilic inclusions ( 1 = Yes 2 = No 3 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPTAU:

  Tauopathy, other (e.g., tangle-only dementia and argyrophilic grain
  dementia) ( 1 = Yes 2 = No 3 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPFTD:

  FTD with ubiquitin-positive (tau-negative) inclusions ( 1 = FTD with
  motor neuron disease 2 = FTD without motor neuron disease 3 = None
  present 4 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPFTDTDP:

  FTLD with TDP-43 pathology (FTLD-TDP) ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPALSMND:

  ALS/motor neuron disease (MND) ( 0 = No 1 = Yes, with TDP-43
  inclusions in motor neurons 2 = Yes, with FUS inclusions in motor
  neurons 3 = Yes, with SOD1 inclusions in motor neurons 4 = Yes, with
  other inclusions 5 = Yes, with no specific inclusions 8 = Not assessed
  9 = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way)

- NPOFTD:

  Other FTLD ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way)

- NPOFTD1:

  Other FTLD subtype - atypical FTLD-U ( 0 = No 1 = Yes 8 = Not assessed
  9 = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way Blanks Blank if NPOFTD = 0)

- NPOFTD2:

  Other FTLD subtype - NIFID (neuronal intermediate filament inclusions
  disease) ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 =
  Not available, NP Form version submitted did not collect data in this
  way Blanks Blank if NPOFTD = 0)

- NPOFTD3:

  Other FTLD subtype - BIBD (basophilic inclusion body disease) ( 0 = No
  1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way Blanks Blank
  if NPOFTD = 0)

- NPOFTD4:

  Other FTLD subtype - FTLD-UPS (ubiquitin-proteasome system \[ubiquitin
  or p62 positive, tau/TDP-43/FUS negative inclusions\]) ( 0 = No 1 =
  Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way Blanks Blank if
  NPOFTD = 0)

- NPOFTD5:

  Other FTLD subtype - FTLD-NOS (includes dementia lacking distinctive
  histology \[DLDH\] and FTLD with no inclusions \[FTLD-NI\] detected by
  tau, TDP-43, or ubiquitin/p62 IHC) ( 0 = No 1 = Yes 8 = Not assessed 9
  = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way Blanks Blank if NPOFTD = 0)

- NPFTDNO:

  FTD with no distinctive histopathology present ( 1 = Yes 2 = No 3 =
  Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPFTDSPC:

  FTD ""not otherwise specified"" present ( 1 = Yes 2 = No 3 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPTDPA:

  Distribution of TDP-43 immunoreactive inclusions - spinal cord ( 0 =
  No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPTDPB:

  Distribution of TDP-43 immunoreactive inclusions - amygdala ( 0 = No 1
  = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NPTDPC:

  Distribution of TDP-43 immunoreactive inclusions - hippocampus ( 0 =
  No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPTDPD:

  Distribution of TDP-43 immunoreactive inclusions - entorhinal/inferior
  temporal cortex ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown
  -4 = Not available, NP Form version submitted did not collect data in
  this way)

- NPTDPE:

  Distribution of TDP-43 immunoreactive inclusions - neocortex ( 0 = No
  1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPPDXA:

  Pigment-spheroid degeneration/NBIA ( 0 = No 1 = Yes 8 = Not assessed 9
  = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way)

- NPPDXB:

  Multiple system atrophy ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCPRIO:

  Prion disease ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown)

- NPPDXD:

  Trinucleotide disease (Huntington disease, SCA, other) ( 0 = No 1 =
  Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NPPDXE:

  Malformation of cortical development ( 0 = No 1 = Yes 8 = Not assessed
  9 = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way)

- NPPDXF:

  Metabolic/storage disorder of any type ( 0 = No 1 = Yes 8 = Not
  assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPPDXG:

  White matter disease, leukodystrophy ( 0 = No 1 = Yes 8 = Not assessed
  9 = Missing/unknown -4 = Not available, NP Form version submitted did
  not collect data in this way)

- NPPDXH:

  White matter disease, multiple sclerosis or other demyelinating
  disease ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPPDXI:

  Contusion/traumatic brain injury of any type, acute ( 0 = No 1 = Yes 8
  = Not assessed 9 = Missing/unknown -4 = Not available, NP Form version
  submitted did not collect data in this way)

- NPPDXJ:

  Contusion/traumatic brain injury of any type, chronic ( 0 = No 1 = Yes
  8 = Not assessed 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NPPDXK:

  Neoplasm, primary ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPPDXL:

  Neoplasm, metastatic ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NPPDXM:

  Infectious process of any type (encephalitis, abscess, etc.) ( 0 = No
  1 = Yes 8 = Not assessed 9 = Missing/unknown -4 = Not available, NP
  Form version submitted did not collect data in this way)

- NPPDXN:

  Herniation, any site ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCDOWN:

  Down syndrome ( 1 = Flag for known mutation 7 = No flag for known
  mutation (not present, not assessed, missing or unknown))

- NPPDXP:

  AD-related genes ( 0 = No 1 = Yes 8 = Not assessed 9 = Missing/unknown
  -4 = Not available, NP Form version submitted did not collect data in
  this way)

- NPPDXQ:

  FTLD-related genes ( 0 = No 1 = Yes 8 = Not assessed 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCOTHP:

  Other pathologic diagnosis ( 0 = No 1 = Yes, one or more written-in
  diagnoses 8 = Not assessed 9 = Unknown)

- NACCWRI1:

  First other pathologic diagnosis write-in ( Any text or numbers Blanks
  Blank if NACCOTHP=/=1)

- NACCWRI2:

  Second other pathologic diagnosis write-in ( Any text or numbers
  Blanks Blank if NACCOTHP=/=1 or if only one write-in diagnosis)

- NACCWRI3:

  Third other pathologic diagnosis write-in ( Any text or numbers Blanks
  Blank if NACCOTHP=/=1 or if only two write-in diagnoses)

- NACCBNKF:

  Banked frozen brain ( 0 = No 1 = Yes 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPBNKB:

  Banked frozen wedge of cerebellum or other sample for future DNA prep
  ( 0 = No 1 = Yes 9 = Missing/unknown -4 = Not available, NP Form
  version submitted did not collect data in this way)

- NACCFORM:

  Formalin- or paraformaldehyde-fixed brain ( 0 = No 1 = Yes 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCPARA:

  Paraffin-embedded blocks of brain regions ( 0 = No 1 = Yes 9 =
  Missing/unknown -4 = Not available, NP Form version submitted did not
  collect data in this way)

- NACCCSFP:

  Banked postmortem CSF ( 0 = No 1 = Yes 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPBNKF:

  Banked postmortem blood or serum ( 0 = No 1 = Yes 9 = Missing/unknown
  -4 = Not available, NP Form version submitted did not collect data in
  this way)

- NPFAUT:

  Full autopsy performed ( 0 = No 1 = Yes 9 = Missing/unknown -4 = Not
  available, NP Form version submitted did not collect data in this way)

- NPFAUT1:

  If full autopsy performed, first major finding ( Any text or numbers
  -4 = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPFAUT=/=1)

- NPFAUT2:

  If full autopsy performed, second major finding ( Any text or numbers
  -4 = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPFAUT=/=1 or no additional findings)

- NPFAUT3:

  If full autopsy performed, third major finding ( Any text or numbers
  -4 = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPFAUT=/=1 or no additional findings)

- NPFAUT4:

  If full autopsy performed, fourth major finding ( Any text or numbers
  -4 = Not available, NP Form version submitted did not collect data in
  this way Blanks Blank if NPFAUT=/=1 or no additional findings)

- NPNIT:

  NIA/Reagan Institute criteria ( 1-5 1 = High likelihood of dementia
  being due to Alzheimer's disease 2 = Intermediate likelihood of
  dementia being due to Alzheimer's disease 3 = Low likelihood of
  dementia being due to Alzheimer's disease 4 = Criteria not met 5 = Not
  Done Missing Code 9 = Missing/unknown)

- NPCERAD:

  CERAD criteria ( 1-5 1 = Definite Alzheimer's disease 2 = Probable
  Alzheimer's disease 3 = Possible Alzheimer's disease 4 = Criteria not
  met 5 = Not done Missing Code 9 = Missing/Unknown)

- NPADRDA:

  ADRDA/Khachaturian criteria ( 1-3 1 = Alzheimer's disease 2 = Criteria
  not met 3 = Not done Missing Code 9 = Missing/Unknown)

- NPOCRIT:

  Other criteria ( 1-3 1 = Alzheimer's disease, unspecified 2 = Criteria
  not met 3 = Not done Missing Code 9 = Missing/Unknown)

- NPVOTH:

  Other vascular ( 1-3 1 = Yes 2 = No 3 = Not assessed Missing Code 9 =
  Missing/unknown)

- NPLEWYCS:

  DLB clinical syndrome due to DLB pathology ( 1-3, 6 1 = Low 2 =
  Intermediate 3 = High 6 = N/A (not applicable) Missing Code 9 =
  Missing/Unknown)

- NPGENE:

  Family history ( 1-4 1 = Family history of similar neurodegenerative
  disorder 2 = Family history of other (dissimilar) neurodegenerative
  disorder 3 = No family history of similar or dissimilar
  neurodegenerative disorder 4 = Family history of both similar and
  dissimilar neurodegenerative disorder Missing Code 9 = Family history
  unknown/not available/missing)

- NPFHSPEC:

  Specify family history ( Any text or numbers Blank if \#17A, NPGENE =
  1, 3 or 9)

- NPTAUHAP:

  Tau haplotype ( 1-4 1 = H1, H1 2 = H1, H2 3 = H2, H2 4 = Other
  polymorphism (e.g., A0) Missing Code 9 = Missing/unknown/not assessed)

- NPPRNP:

  PRNP codon 129 ( 1-3 1 = M, M 2 = M, V 3 = V, V Missing Code 9 =
  Missing/unknown/not assessed)

- NPCHROM:

  Genetic or chromosomal abnormalities ( 1-13, 50 1 = APP mutation 2 =
  PS1 mutation 3 = PS2 mutation 4 = Tau mutation 5 = Alpha-Synuclein
  mutation 6 = Parkin mutation 7 = PRNP mutation 8 = Huntingtin mutation
  9 = Notch 3 mutation (CADASIL) 10 = Other known genetic mutation
  (e.g., ABri, neuroserpin) 11 = Down Syndrome 12 = Other chromosomal
  abnormality 13 = No known genetic or chromosomal abnormality 50 = Not
  assessed 99 = Missing/unknown)

- NPPNORM:

  Normal brain - primary ( 1-2 1 = Yes 2 = No)

- NPCNORM:

  Normal brain - contributing ( 1-2 1 = Yes 2 = No)

- NPPADP:

  AD pathology present but insufficient for AD diagnosis - primary ( 1-2
  1 = Yes 2 = No)

- NPCADP:

  AD pathology present but insufficient for AD diagnosis - contributing
  ( 1-2 1 = Yes 2 = No)

- NPPAD:

  Alzheimer's disease - primary ( 1-2 1 = Yes 2 = No)

- NPCAD:

  Alzheimer's disease - contributing ( 1-2 1 = Yes 2 = No)

- NPPLEWY:

  Lewy body disease, with or without AD - primary ( 1-2 1 = Yes 2 = No)

- NPCLEWY:

  Lewy body disease, with or without AD - contributing ( 1-2 1 = Yes 2 =
  No)

- NPPVASC:

  Vascular disease - primary ( 1-2 1 = Yes 2 = No)

- NPCVASC:

  Vascular disease - contributing ( 1-2 1 = Yes 2 = No)

- NPPFTLD:

  FTLD - primary ( 1-2 1 = Yes 2 = No)

- NPCFTLD:

  FTLD - contributing ( 1-2 1 = Yes 2 = No)

- NPPHIPP:

  Hippocampal sclerosis - primary ( 1-2 1 = Yes 2 = No)

- NPCHIPP:

  Hippocampal sclerosis - contributing ( 1-2 1 = Yes 2 = No)

- NPPPRION:

  Prion - associated disease - primary ( 1-2 1 = Yes 2 = No)

- NPCPRION:

  Prion - associated disease - contributing ( 1-2 1 = Yes 2 = No)

- NPPOTH1:

  Other primary pathologic diagnosis 1 ( 1-2 1 = Yes 2 = No)

- NPCOTH1:

  Other contributing pathologic diagnosis 1 ( 1-2 1 = Yes 2 = No)

- NPOTH1X:

  Other pathologic diagnosis 1 - specify ( Any valid characters except
  "", ', %, &)

- NPPOTH2:

  Other primary pathologic diagnosis 2 ( 1-2 1 = Yes 2 = No)

- NPCOTH2:

  Other contributing pathologic diagnosis 2 ( 1-2 1 = Yes 2 = No)

- NPOTH2X:

  Other pathologic diagnosis 2 - specify ( Any valid characters except
  "", ', %, &)

- NPPOTH3:

  Other primary pathologic diagnosis 3 ( 1-2 1 = Yes 2 = No)

- NPCOTH3:

  Other contributing pathologic diagnosis 3 ( 1-2 1 = Yes 2 = No)

- NPOTH3X:

  Other pathologic diagnosis 3 - specify ( Any valid characters except
  "", ', %, &)

- NPARTAG:

- NPATGSEV:

- NPATGAMY:

- NPATGAM1:

- NPATGAM2:

- NPATGAM3:

- NPATGAM4:

- NPATGAM5:

- NPATGFRN:

- NPATGFR1:

- NPATGFR2:

- NPATGFR3:

- NPATGFR4:

- TELCOV:

  Is the UDS telephone follow-up protocol being used because the COVID
  pandemic precludes traditional in-person UDS visit? (0 = No 1 = Yes)

- TELMOD:

  What modality of communication was used to collect this remote UDS
  packet? (1 = Telephone 2 = Video-assisted conference 3 = Some
  combination of the two)

- FTLDFORMVER:

- FTDAFF:

- FTDMUTAT:

- FTDPMUT:

- FTDPMUTX:

- FTDMCLAB:

- FTDMRLAB:

- FTDMFAMR:

- FTDMOTH:

- FTDMOTHX:

- FTDMOMN:

- FTDMOMP:

- FTDMOME:

- FTDMOMA:

- FTDDADN:

- FTDDADP:

- FTDDADE:

- FTDDADA:

- FTDBSA:

- FTDBSAM:

- FTDNSA:

- FTDPSA:

- FTDMSA:

- FTDASA:

- FTDBSB:

- FTDBSBM:

- FTDNSB:

- FTDPSB:

- FTDMSB:

- FTDASB:

- FTDBSC:

- FTDBSCM:

- FTDNSC:

- FTDPSC:

- FTDMSC:

- FTDASC:

- FTDBSD:

- FTDBSDM:

- FTDNSD:

- FTDPSD:

- FTDMSD:

- FTDASD:

- FTDBSE:

- FTDBSEM:

- FTDNSE:

- FTDPSE:

- FTDMSE:

- FTDASE:

- FTDBSF:

- FTDBSFM:

- FTDNSF:

- FTDPSF:

- FTDMSF:

- FTDASF:

- FTDBSG:

- FTDBSGM:

- FTDNSG:

- FTDPSG:

- FTDMSG:

- FTDASG:

- FTDBSH:

- FTDBSHM:

- FTDNSH:

- FTDPSH:

- FTDMSH:

- FTDASH:

- FTDBSI:

- FTDBSIM:

- FTDNSI:

- FTDPSI:

- FTDMSI:

- FTDASI:

- FTDBSJ:

- FTDBSJM:

- FTDNSJ:

- FTDPSJ:

- FTDMSJ:

- FTDASJ:

- FTDBSK:

- FTDBSKM:

- FTDNSK:

- FTDPSK:

- FTDMSK:

- FTDASK:

- FTDBSL:

- FTDBSLM:

- FTDNSL:

- FTDPSL:

- FTDMSL:

- FTDASL:

- FTDBSM:

- FTDBSMM:

- FTDNSM:

- FTDPSM:

- FTDMSM:

- FTDASM:

- FTDBCA:

- FTDBCAM:

- FTDNCA:

- FTDPCA:

- FTDMCA:

- FTDACA:

- FTDBCB:

- FTDBCBM:

- FTDNCB:

- FTDPCB:

- FTDMCB:

- FTDACB:

- FTDBCC:

- FTDBCCM:

- FTDNCC:

- FTDPCC:

- FTDMCC:

- FTDACC:

- FTDBCD:

- FTDBCDM:

- FTDNCD:

- FTDPCD:

- FTDMCD:

- FTDACD:

- FTDBCE:

- FTDBCEM:

- FTDNCE:

- FTDPCE:

- FTDMCE:

- FTDACE:

- FTDBCF:

- FTDBCFM:

- FTDNCF:

- FTDPCF:

- FTDMCF:

- FTDACF:

- FTDBCG:

- FTDBCGM:

- FTDNCG:

- FTDPCG:

- FTDMCG:

- FTDACG:

- FTDBCH:

- FTDBCHM:

- FTDNCH:

- FTDPCH:

- FTDMCH:

- FTDACH:

- FTDBCI:

- FTDBCIM:

- FTDNCI:

- FTDPCI:

- FTDMCI:

- FTDACI:

- FTDBCJ:

- FTDBCJM:

- FTDNCJ:

- FTDPCJ:

- FTDMCJ:

- FTDACJ:

- FTDBCK:

- FTDBCKM:

- FTDNCK:

- FTDPCK:

- FTDMCK:

- FTDACK:

- FTDBCL:

- FTDBCLM:

- FTDNCL:

- FTDPCL:

- FTDMCL:

- FTDACL:

- FTDBCM:

- FTDBCMM:

- FTDNCM:

- FTDPCM:

- FTDMCM:

- FTDACM:

- FTDLTFAS:

- FTDLIMB:

- FTDBULB:

- FTDGSEV:

- FTDEYE:

- FTDGSEVX:

- FTDDYST:

- FTDIDEO:

- FTDGTYP:

- FTDGTYPG:

- FTDALIEN:

- FTDMYOCL:

- FTDGTYPX:

- FTDCORTS:

- FTDPPASL:

- FTDPPAPO:

- FTDPPAIW:

- FTDPPASW:

- FTDPPAPK:

- FTDPPAGS:

- FTDPPAEH:

- FTDPPACS:

- FTDPPASS:

- FTDPPASR:

- FTDPPASD:

- FTDCPPA:

- FTDCPPAS:

- FTDBVCLN:

- FTDBVDIS:

- FTDBVAPA:

- FTDBVLOS:

- FTDBVRIT:

- FTDBVHYP:

- FTDBVNEU:

- FTDBVIDL:

- FTDBVFT:

- FTDEMGPV:

- FTDEMGPY:

- FTDEMGMN:

- FTDPABVF:

- FTDBENTC:

- FTDWORRC:

- FTDWORRS:

- FTDVERFC:

- FTDWORRR:

- FTDVERFN:

- FTDWORIC:

- FTDVERNF:

- FTDWORIS:

- FTDVERLC:

- FTDWORIR:

- FTDVERLR:

- FTDVERLN:

- FTDWORIP:

- FTDVERTN:

- FTDSEMMT:

- FTDVERTE:

- FTDSEMAA:

- FTDSEMTA:

- FTDVERTI:

- FTDSEMSU:

- FTDANASW:

- FTDANAOW:

- FTDANATS:

- FTDSENAS:

- FTDSENOS:

- FTDSENSR:

- FTDBENTD:

- FTDSENPR:

- FTDNOUNC:

- FTDBENRS:

- FTDVERBC:

- FTDRATIO:

- FTDREAAS:

- FTDREAOS:

- FTDREASR:

- FTDREAPR:

- FTDCPC2F:

- FTDHAIRD:

- FTDSPIT:

- FTDNOSE:

- FTDCOAGE:

- FTDCRY:

- FTDCUT:

- FTDYTRIP:

- FTDEATP:

- FTDTELLA:

- FTDOPIN:

- FTDLAUGH:

- FTDSHIRT:

- FTDKEEPM:

- FTDPICKN:

- FTDOVER:

- FTDEATR:

- FTDHAIRL:

- FTDSHIRW:

- FTDMOVE:

- FTDHUGS:

- FTDLOUD:

- FTDLOST:

- FTDSNTOT:

- FTDSNTBS:

- FTDSNTOS:

- FTDSNRAT:

- FTDSELF:

- FTDBADLY:

- FTDDEPR:

- FTDEMOTD:

- FTDLSELF:

- FTDDISR:

- FTDBELCH:

- FTDGIGG:

- FTDPRIV:

- FTDNEGAT:

- FTDECOMM:

- FTDINAPJ:

- FTDFAILA:

- FTDRESIS:

- FTDINTER:

- FTDVERBA:

- FTDPHYSI:

- FTDTOPIC:

- FTDPROTO:

- FTDPREO:

- FTDFINI:

- FTDACTED:

- FTDABS:

- FTDFEEDB:

- FTDFRUST:

- FTDANXI:

- FTDNERVO:

- FTDNDIAG:

- FTDSTIMB:

- FTDSTIME:

- FTDOBJEC:

- FTDCIRCU:

- FTDPERSE:

- FTDREPEA:

- FTDANECD:

- FTDDINIT:

- FTDDELAY:

- FTDADDVE:

- FTDFLUCT:

- FTDLOSTT:

- FTDREPRU:

- FTDTRAIN:

- FTDDISCL:

- FTDSPONT:

- FTDSPONR:

- FTDSTOOD:

- FTDTOUCH:

- FTDDSOCI:

- FTDEXAGG:

- FTDSBTOT:

- FTDSBCTO:

- FTDLENGT:

- FTDCPC4F:

- FTDWORKU:

- FTDMIST:

- FTDCRIT:

- FTDWORR:

- FTDBAD:

- FTDPOOR:

- FTDFFEAR:

- FTDBIST:

- FTDCPC5F:

- FTDINSEX:

- FTDINFYR:

- FTDINFMO:

- FTDINFRE:

- FTDFEEL:

- FTDDIFF:

- FTDSORR:

- FTDSIDE:

- FTDADVAN:

- FTDIMAG:

- FTDMISF:

- FTDWASTE:

- FTDPITY:

- FTDQTOUC:

- FTDSIDES:

- FTDSOFTH:

- FTDUPSET:

- FTDCRITI:

- FTDIRIEC:

- FTDIRIPT:

- FTDCPC6F:

- FTDALTER:

- FTDEMOT:

- FTDACROS:

- FTDCONV:

- FTDINTUI:

- FTDJOKE:

- FTDIMAGP:

- FTDINAPP:

- FTDCHBEH:

- FTDADBEH:

- FTDLYING:

- FTDGOODF:

- FTDREGUL:

- FTDSMSCR:

- FTDSPSCR:

- FTDRSMST:

- FTDSMRI:

- FTDSMDY:

- FTDSMMO:

- FTDSMYR:

- FTDSMDIC:

- FTDSMDIS:

- FTDSMADN:

- FTDSMADV:

- FTDSMMAN:

- FTDSMMAO:

- FTDSMMAM:

- FTDSMFS:

- FTDSMFSO:

- FTDSMQU:

- FTDFDGPT:

- FTDFPYR:

- FTDFPMO:

- FTDFPDY:

- FTDFDDIC:

- FTDFDDID:

- FTDFDADN:

- FTDFDADV:

- FTDFDMAN:

- FTDFDMAO:

- FTDFDMAM:

- FTDFDQU:

- FTDAMYPT:

- FTDAMDY:

- FTDAMYR:

- FTDAMMO:

- FTDAMDIC:

- FTDAMDID:

- FTDAMLIG:

- FTDAMLIO:

- FTDAMADN:

- FTDAMADV:

- FTDAMMAN:

- FTDAMMAO:

- FTDAMMAM:

- FTDAMQU:

- FTDOTHER:

- FTDOTDOP:

- FTDOTSER:

- FTDOTCHO:

- FTDOTANO:

- FTDOTANS:

- FTDIDIAG:

- FTDSMRIO:

- FTDMRIFA:

- FTDMRIRF:

- FTDMRILF:

- FTDMRIRT:

- FTDMRILT:

- FTDMRIRM:

- FTDMRILM:

- FTDMRIRP:

- FTDMRILP:

- FTDMRIRB:

- FTDMRILB:

- FTDMRIOB:

- FTDMRIOS:

- FTDFDGPE:

- FTDFDGFH:

- FTDFDGRF:

- FTDFDGLF:

- FTDFDGRT:

- FTDFDGLT:

- FTDFDGRM:

- FTDFDGLM:

- FTDFDGRP:

- FTDFDGLP:

- FTDFDGRB:

- FTDFDGLB:

- FTDFDGOA:

- FTDFDGOS:

- FTDAMYP:

- FTDAMYVI:

- FTDAMYRF:

- FTDAMYLF:

- FTDAMYRT:

- FTDAMYLT:

- FTDAMYRM:

- FTDAMYLM:

- FTDAMYRP:

- FTDAMYLP:

- FTDAMYRB:

- FTDAMYLB:

- FTDAMYOA:

- FTDAMYOS:

- FTDCBFSP:

- FTDCBFVI:

- FTDCBFRF:

- FTDCBFLF:

- FTDCBFRT:

- FTDCBFLT:

- FTDCBFRM:

- FTDCBFLM:

- FTDCBFRP:

- FTDCBFLP:

- FTDCBFRB:

- FTDCBFLB:

- FTDCBFOA:

- FTDCBFOS:

- FTDOTHI:

- FTDOTHIS:

- LBDFORMVER:

- LBSSALIV:

- LBSSWALL:

- LBSINSEX:

- LBSPRSEX:

- LBSWEIGH:

- LBSSMELL:

- LBSSWEAT:

- LBSTOLCD:

- LBSTOLHT:

- LBSDBVIS:

- LBSCONST:

- LBSHDSTL:

- LBSLSSTL:

- LBSUBLAD:

- LBSUSTRM:

- LBSUPASS:

- LBSDZSTU:

- LBSDZSTN:

- LBSFAINT:

- LBSPSYM:

- LBPSYAGE:

- LBSSUPSY:

- LBSSUPDI:

- LBSSUPHT:

- LBSSTNSY:

- LBSSTNDI:

- LBSSTNHT:

- LBSAGERM:

- LBSAGESM:

- LBSAGEGT:

- LBSAGEFL:

- LBSAGETR:

- LBSAGEBR:

- LBSSCLAU:

- LBSSCLVR:

- LBSSCLOT:

- LBSSCOR:

- LBUDSPCH:

- LBUDSALV:

- LBUDSWAL:

- LBUWRITE:

- LBUDFOOD:

- LBUDRESS:

- LBUDHYGN:

- LBUDTURN:

- LBUDFALL:

- LBUDFRZ:

- LBUDWALK:

- LBUDTREM:

- LBUDSENS:

- LBUMSPCH:

- LBUMSPCX:

- LBUMFACE:

- LBUMFACX:

- LBUMTRFA:

- LBUTRFAX:

- LBUMTRRH:

- LBUTRRHX:

- LBUMTRLH:

- LBUTRLHX:

- LBUMTRRF:

- LBUTRRFX:

- LBUMTRLF:

- LBUTRLFX:

- LBUMATRH:

- LBUATRHX:

- LBUMATLH:

- LBUATLHX:

- LBUMRGNK:

- LBURGNKX:

- LBUMRGRU:

- LBURGRUX:

- LBUMRGLU:

- LBURGLUX:

- LBUMRGRL:

- LBURGRLX:

- LBUMRGLL:

- LBURGLLX:

- LBUMFTRH:

- LBUFTRHX:

- LBUMFTLH:

- LBUFTLHX:

- LBUMHMRH:

- LBUHMRHX:

- LBUMHMLH:

- LBUHMLHX:

- LBUMPSRH:

- LBUPSRHX:

- LBUMPSLH:

- LBUPSLHX:

- LBUMLGRL:

- LBULGRLX:

- LBUMLGLL:

- LBULGLLX:

- LBUMRISE:

- LBUMRISX:

- LBUMPOST:

- LBUMPOSX:

- LBUMGAIT:

- LBUMGAIX:

- LBUPSTBL:

- LBUPSTBX:

- LBUMBRAD:

- LBUMBRAX:

- LBUMHNYR:

- LBUMHNYX:

- LBDELUS:

- LBDHURT:

- LBDSTEAL:

- LBDAFFR:

- LBDGUEST:

- LBDIMPOS:

- LBDHOME:

- LBDABAND:

- LBDPRES:

- LBDOTHER:

- LBDELFRQ:

- LBDELSEV:

- LBDELDST:

- LBHALL:

- LBHVOICE:

- LBHPEOPL:

- LBHNOTPR:

- LBHODOR:

- LBHFEEL:

- LBHTASTE:

- LBHOTSEN:

- LBHALFRQ:

- LBHALSEV:

- LBHALDST:

- LBANXIET:

- LBANEVNT:

- LBANRELX:

- LBANBRTH:

- LBANBUTT:

- LBANPLAC:

- LBANSEPR:

- LBANOTHR:

- LBANXFRQ:

- LBANXSEV:

- LBANXDST:

- LBAPATHY:

- LBAPSPNT:

- LBAPCONV:

- LBAPAFF:

- LBAPCHOR:

- LBAPINT:

- LBAPFAML:

- LBAPINTR:

- LBAPOTH:

- LBAPAFRQ:

- LBAPASEV:

- LBAPADST:

- LBDOPAM:

- LBDAGE:

- LBDDRUG1:

- LBDDOSE1:

- LBDAGE2:

- LBDDRUG2:

- LBDDOSE2:

- LBDELAGE:

- LBDELMED:

- LBDELMD1:

- LBDELMD2:

- LBHALAGE:

- LBHALMED:

- LBHALMD1:

- LBHALMD2:

- LBANXAGE:

- LBANXMED:

- LBANXMD1:

- LBANXMD2:

- LBAPAAGE:

- LBAPAMED:

- LBAPAMD1:

- LBAPAMD2:

- LBMLTHRG:

- LBMSLEEP:

- LBMDISRG:

- LBMSTARE:

- LBSPCGIM:

- LBSPDRM:

- LBSPYRS:

- LBSPMOS:

- LBSPINJS:

- LBSPINJP:

- LBSPCHAS:

- LBSPMOVE:

- LBSPLEGS:

- LBSPNERV:

- LBSPURGL:

- LBSPSENS:

- LBSPWORS:

- LBSPWALK:

- LBSPAWAK:

- LBSPBRTH:

- LBSPTRT:

- LBSPCRMP:

- LBSPALRT:

- LBSCLIV:

- LBSCSLP:

- LBSCBEHV:

- LBSCDRM:

- LBSCYRS:

- LBSCMOS:

- LBSCINJS:

- LBSCINJP:

- LBSCCHAS:

- LBSCMOVE:

- LBSCLEGS:

- LBSCNERV:

- LBSCSENS:

- LBSCWORS:

- LBSCWALK:

- LBSCAWAK:

- LBSCBRTH:

- LBSCTRT:

- LBSCCRMP:

- LBSCALRT:

- PACOGIMP:

- PANSFALL:

- PANSWKOF:

- PANSLYAW:

- PANSWKER:

- PANSLTTL:

- SCPARATE:

- PADSUNEX:

- PADSSITP:

- PADSWATV:

- PADSTALK:

- PADSAWDY:

- PADSFLDY:

- CONSFALL:

- CONSWKOF:

- CONSLYAW:

- CONSWKER:

- CONSLTTL:

- SCCORATE:

- CODSUNEX:

- CODSSITP:

- CODSWATV:

- CODSTALK:

- CODSAWDY:

- CODSFLDY:

- SCCOFRST:

- SCCOAGEN:

- SCCOAGED:

- SCCOCOMP:

- SCCOSCVR:

- SCCOOTH:

- SCCOSCOR:

- LBNSWORD:

- LBNSCOLR:

- LBNSCLWD:

- LBNPFACE:

- LBNPNOIS:

- LBNPTCOR:

- LBNPPARD:

- LBCDSCOG:

- LBCCMEM:

- LBCCLANG:

- LBCCATT:

- LBCCEXDE:

- LBCCVIS:

- LBCDSMOV:

- LBCMBRAD:

- LBCMRIGD:

- LBCMRTRM:

- LBCMPTRM:

- LBCMATRM:

- LBCMMYOC:

- LBCMGAIT:

- LBCMPINS:

- LBCDSBEV:

- LBCBDEP:

- LBCBAPA:

- LBCBANX:

- LBCBHALL:

- LBCBDEL:

- LBCDSAUT:

- LBCAREM:

- LBCAAPN:

- LBCALGSL:

- LBCARSLE:

- LBCADTSL:

- LBCACGFL:

- LBCAHYPT:

- LBCACONS:

- LBCAHYPS:

- LBCAFALL:

- LBCASYNC:

- LBCASNAP:

- LBCOGST:

- LBCOGDX:

- LBGLRRK2:

- LBGLRKIS:

- LBGPARK2:

- LBGPK2IS:

- LBGPARK7:

- LBGPK7IS:

- LBGPINK1:

- LBGPNKIS:

- LBGSNCA:

- LBGSNCIS:

- LBGGBA:

- LBGGBAIS:

- LBGOTHR:

- LBGOTHIS:

- LBGOTHX:

- LBISMRI:

- LBISMDY:

- LBISMMO:

- LBISMYR:

- LBISMQAV:

- LBISMHIP:

- LBISMAVL:

- LBISMDCM:

- LBISMFMT:

- LBISMADN:

- LBISMVER:

- LBISMMAN:

- LBISMOM:

- LBISMSTR:

- LBISMOS:

- LBIFPET:

- LBIFPYR:

- LBIFPMO:

- LBIFPDY:

- LBIFPQAV:

- LBIFPOCC:

- LBIFPTPP:

- LBIFPISL:

- LBIFPAVL:

- LBIFPDCM:

- LBIFPFMT:

- LBIFPADN:

- LBIFPVER:

- LBIFPMAN:

- LBIFPOM:

- LBIAPET:

- LBIAPYR:

- LBIAPMO:

- LBIAPDY:

- LBIAPQAV:

- LBIAPAVL:

- LBIAPDCM:

- LBIAPFMT:

- LBIAPLIG:

- LBIAPOL:

- LBIAPADN:

- LBIAPVER:

- LBIAPMAN:

- LBIAPOM:

- LBITPET:

- LBITPYR:

- LBITPMO:

- LBITPDY:

- LBITPQAV:

- LBITPAVL:

- LBITPDCM:

- LBITPFMT:

- LBITPLIG:

- LBITPOL:

- LBITPADN:

- LBITPVER:

- LBITPMAN:

- LBITPOM:

- LBIDATS:

- LBIDSYR:

- LBIDSMO:

- LBIDSDY:

- LBIDSQAV:

- LBIDSABN:

- LBOPOLYS:

- LBOPOSYR:

- LBOPOSMO:

- LBOPOSDY:

- LBOPOPOS:

- LBOPOAVL:

- LBOCMIBG:

- LBOCMYR:

- LBOCMMO:

- LBOCMDY:

- LBOCMPOS:

- LBOCMAVL:

- LBOANOS:

- LBOANYR:

- LBOANMO:

- LBOANDY:

- LBOANPOS:

- LBOANAVL:

- LBOANVER:

- LBOANOTH:

- LBOEEG:

- LBOEGMO:

- LBOEGYR:

- LBOEGDY:

- LBOEGPOS:

- LBOEGAVL:

- LBOMSLT:

- LBOMSYR:

- LBOMSMO:

- LBOMSDY:

- LBOMSPOS:

- LBOMSAVL:

- LBOTILT:

- LBOTLMO:

- LBOTLYR:

- LBOTLDY:

- LBOTLPOS:

- LBOTLAVL:

- LBOQSART:

- LBOQSYR:

- LBOQSMO:

- LBOQSDY:

- LBOQSPOS:

- LBOSGAVL:

- LBOTHERM:

- LBOTHYR:

- LBOTHMO:

- LBOTHDY:

- LBOTHPOS:

- LBOTHAVL:

- LBOCGAIT:

- LBOCGMO:

- LBOCGYR:

- LBOCGDY:

- LBOCGPOS:

- LBOCGAVL:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('lbd3_1-fvp-ded')
browseVignettes('NACCADRC')
} # }
```
