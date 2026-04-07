# uds_ftldlbd

NACCADRC UDS dataset. UDS with NP and Genetics plus FTLD and LBD
modules. The data is sourced from the file(s)
investigator_ftldlbd_nacc72.csv.

## Usage

``` r
data(uds_ftldlbd)
```

## Format

A data frame with 207454 rows and 1936 variables:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which subject was seen (100 -9999)

- PACKET:

  Packet code ( I = Initial Visit Packet F = Follow-up Visit Packet IT =
  Telephone Initial Visit Packet T = Telephone Follow-up Visit Packet)

- FORMVER:

  Form version number (1 - 3.2)

- VISITMO:

  Form date - month (1 - 12)

- VISITDAY:

  Form date - day (1 - 31)

- VISITYR:

  Form date - year (2005 to the present year)

- NACCVNUM:

  Visit Number

- NACCAVST:

  Total number of all UDS visits made (1 - 20)

- NACCNVST:

  Number of in-person UDS visits made (1 - 20)

- NACCDAYS:

  Days from initial visit to most recent visit (0 - 5000)

- NACCFDYS:

  Days from initial visit to each follow-up visit (0 - 5000)

- NACCCORE:

- NACCREAS:

  Primary reason for coming to ADC ( 1 = To participate in a research
  study 2 = To have a clinical evaluation 7 = Both to participate in a
  research study and to have a clinical evaluation, or another reason 9
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NACCREFR:

  Principal referral source ( 1 = Non-professional contact:
  self/relative/friend 2 = Professional contact: clinician, nurse,
  doctor, other health care provider, or other staff (ADC and non-ADC) 8
  = Other 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BIRTHMO:

  Subject's month of birth (1- 12)

- BIRTHYR:

  Subject's year of birth (1875 to (current year minus 15))

- SEX:

  Subject's sex ( 1 = Male 2 = Female)

- HISPANIC:

  Hispanic/Latino ethnicity ( 0 = No 1 = Yes 9 = Unknown)

- HISPOR:

  Hispanic origins ( 1 = Mexican, Chicano, or Mexican-American 2 =
  Puerto Rican 3 = Cuban 4 = Dominican 5 = Central American 6 = South
  American 50 = Other (specify) 88 = Not applicable; subject is not
  Hispanic 99 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- HISPORX:

  Hispanic origins, other- specify (Any text or numbers)

- RACE:

  Race ( 1 = White 2 = Black or African American 3 = American Indian or
  Alaska Native 4 = Native Hawaiian or Other Pacific Islander 5 = Asian
  50 = Other (specify) 99 = Unknown)

- RACEX:

  Race, other - specify (Any text or numbers)

- RACESEC:

  Second race ( 1 = White 2 = Black or African American 3 = American
  Indian or Alaska Native 4 = Native Hawaiian or Other Pacific Islander
  5 = Asian 50 = Other (specify) 88 = None reported 99 = Unknown)

- RACESECX:

  Second race, other- specify (Any text or numbers)

- RACETER:

  Third race ( 1 = White 2 = Black or African American 3 = American
  Indian or Alaska Native 4 = Native Hawaiian or Other Pacific Islander
  5 = Asian 50 = Other (specify) 88 = None reported 99 = Unknown)

- RACETERX:

  Third race, other- specify (Any text or numbers)

- PRIMLANG:

  Primary language ( 1 = English 2 = Spanish 3 = Mandarin 4 = Cantonese
  5 = Russian 6 = Japanese 8 = Other primary language (specify) 9 =
  Unknown)

- PRIMLANX:

  Primary language, other- specify (Any text or numbers)

- EDUC:

  Years of education ( 0 - 36 99 = Unknown)

- MARISTAT:

  Marital status ( 1 = Married 2 = Widowed 3 = Divorced 4 = Separated 5
  = Never married (or marriage was annulled) 6 = Living as
  married/domestic partner 9 = Other or unknown)

- NACCLIVS:

  Living situation ( 1 = Lives alone 2 = Lives with spouse or partner 3
  = Lives with relative or friend 4 = Lives with group 5 = Other 9 =
  Unknown)

- INDEPEND:

  Level of independence ( 1 = Able to live independently 2 = Requires
  some assistance with complex activities 3 = Requires some assistance
  with basic activities 4 = Completely dependent 9 = Unknown)

- RESIDENC:

  Type of residence ( 1 = Single- or multi-family private residence
  (apartment, condo, house) 2 = Retirement community or independent
  group living 3 = Assisted living, adult family home, or boarding home
  4 = Skilled nursing facility, nursing home, hospital, or hospice 9 =
  Other or unknown)

- HANDED:

  Is the subject left- or right-handed? ( 1 = Left-handed 2 =
  Right-handed 3 = Ambidextrous 9 = Unknown)

- INBIRMO:

  Co-participant's month of birth ( 1 -12 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INBIRYR:

  Co-participant's year of birth ( 1875 to (current year minus 15) 9999
  = Unknown -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- INSEX:

  Co-participant's sex ( 1 = Male 2 = Female -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NEWINF:

  Is this a new co-participant - i.e., one who was not a co-participant
  at any past UDS visit? ( 0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INHISP:

  Co-participant Hispanic/Latino ethnicity ( 0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- INHISPOR:

  Co-participant's Hispanic origins ( 1 = Mexican, Chicano, or
  Mexican-American 2 = Puerto Rican 3 = Cuban 4 = Dominican 5 = Central
  American 6 = South American 50 = Other (specify) 88 = Not applicable,
  co-participant is not Hispanic 99 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- INHISPOX:

  Co-participant of Hispanic origins, other (specify) (Any text or
  numbers)

- NACCNINR:

  Derived NIH race definitions ( 1 = White 2 = Black or African American
  3 = American Indian or Alaska Native 4 = Native Hawaiian or Pacific
  Islander 5 = Asian 6 = Multiracial 99 = Unknown or ambiguous -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INRACE:

  Co-participant race ( 1 = White 2 = Black or African American 3 =
  American Indian or Alaska Native 4 = Native Hawaiian or Other Pacific
  Islander 5 = Asian 50 = Other (specify) 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question
  Description/derivation: Note that if there is no change in
  co-participant at a follow-up visit, the co-participant data from a
  previous visit (visit where reported) will be carried forward to the
  current visit.)

- INRACEX:

  Co-participant race, other (specify) (Any text or numbers)

- INRASEC:

  Co-participant second race ( 1 = White 2 = Black or African American 3
  = American Indian or Alaska Native 4 = Native Hawaiian or Other
  Pacific Islander 5 = Asian 50 = Other 88 = None reported 99 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question
  Description/derivation: Note that if there is no change in
  co-participant at a follow-up visit, the co-participant data from a
  previous visit (visit where reported) will be carried forward to the
  current visit.)

- INRASECX:

  Co-participant second race, other (specify) (Any text or numbers)

- INRATER:

  Co-participant third race ( 1 = White 2 = Black or African American 3
  = American Indian or Alaska Native 4 = Native Hawaiian or Other
  Pacific Islander 5 = Asian 50 = Other 88 = None reported 99 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- INRATERX:

  Co-participant third race, other (specify) (Any text or numbers)

- INEDUC:

  Co-participant's years of education ( 0 - 36 99 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question
  Description/derivation: Note that if there is no change in
  co-participant at a follow-up visit, the co-participant data from a
  previous visit (visit where reported) will be carried forward to the
  current visit.)

- INRELTO:

  Co-participant's relationship to subject ( 1 = Spouse, partner, or
  companion 2 = Child 3 = Sibling 4 = Other relative 5 = Friend,
  neighbor, or someone known through family, friends, work, or community
  6 = Paid caregiver, health care provider, or clinician 7 = Other -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question
  Description/derivation: Note that if there is no change in
  co-participant at a follow-up visit, the co-participant data from a
  previous visit (visit where reported) will be carried forward to the
  current visit.)

- INRELTOX:

  Co-participant relationship, other (specify) (Any text or numbers)

- INKNOWN:

  How long has the co-participant known the subject? ( 0 -120 999 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question
  Description/derivation: Note that if there is no change in
  co-participant at a follow-up visit, the co-participant data from a
  previous visit (visit where reported) will be carried forward to the
  current visit.)

- INLIVWTH:

  Does the co-participant live with the subject? ( 0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- INVISITS:

  If no, approximate frequency of in-person visits? ( 1 = Daily 2 = At
  least 3 times per week 3 = Weekly 4 = At least 3 times per month 5 =
  Monthly 6 = Less than once a month 8 = Not applicable, co-participant
  lives with subject -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INCALLS:

  If no, approximate frequency of telephone contact? ( 1 = Daily 2 = At
  least 3 times per week 3 = Weekly 4 = At least 3 times per month 5 =
  Monthly 6 = Less than once a month 8 = Not applicable, co-participant
  lives with subject -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INRELY:

  Is there a question about the co-participant's reliability? ( 0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NACCFAM:

  Indicator of first-degree family member with cognitive impairment ( 0
  = No report of a first-degree family member with cognitive impairment
  1 = Report of at least one first-degree family member with cognitive
  impairment 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes re-sponse to
  this question)

- NACCMOM:

  Indicator of mother with cognitive impairment ( 0 = No report of
  mother with cognitive impairment 1 = Mother was reported to have
  cognitive impairment 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes re-sponse to this question)

- NACCDAD:

  Indicator of father with cognitive impairment ( 0 = No report of
  father with cognitive impairment 1 = Father was reported to have
  cognitive impairment 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes re-sponse to this question)

- NACCAM:

  In this family, is there evidence for an AD mutation (from list of
  specific muta-tions)? ( 0 = No 1 = Yes, APP 2 = Yes, PS-1 (PSEN-1) 3 =
  Yes, PS-2 (PSEN-2) 8 = Yes, other (specify) 9 = Unknown whether
  mutation exists -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes re-sponse to this
  question)

- NACCAMX:

  If yes, Other (specify) (Any text or numbers)

- NACCAMS:

  Source of evidence for AD mutation ( 1 = Family report (no test
  documentation available) 2 = Commercial test documentation 3 =
  Research lab test documentation 8 = Other (specify) 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes re-sponse to this question)

- NACCAMSX:

  If other, specify (Any text or numbers)

- NACCFM:

  In this family, is there evidence for an FTLD mutation (from list of
  specific mu-tations)? ( 0 = No 1 = Yes, MAPT 2 = Yes, PGRN 3 = Yes,
  C9orf72 4 = Yes, FUS 8 = Yes, Other (specify) 9 = Unknown whether
  mutation exists -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes re-sponse to this
  question)

- NACCFMX:

  If yes, Other (specify) (Any text or numbers)

- NACCFMS:

  Source of evidence for FTLD mutation ( 1 = Family report (no test
  documentation availa-ble) 2 = Commercial test documentation 3 =
  Research lab test documentation 8 = Other (specify) 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes re-sponse to this question.)

- NACCFMSX:

  If other, specify (Any text or numbers)

- NACCOM:

  In this family, is there evidence for a mutation other than an AD or
  FTLD muta-tion? ( 0 = No 1 = Yes (specify) 9 = Unknown whether
  mutation exists -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes re-sponse to this
  question)

- NACCOMX:

  Specified other mutation (Any text or numbers)

- NACCOMS:

  Source of evidence for other mutation ( 1 = Family report (no test
  documentation availa-ble) 2 = Commercial test documentation 3 =
  Research lab test documentation 8 = Other (specify) 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes re-sponse to this question.)

- NACCOMSX:

  If other, specify (Any text or numbers)

- NACCFADM:

  In this family, is there evidence of a dominantly inherited AD
  mutation? ( 0 = No/unknown 1 = Yes)

- NACCFFTD:

  In this family, is there evidence for an FTLD mutation? ( 0 =
  No/unknown 1 = Yes)

- ANYMEDS:

  Subject taking any medications ( 0 = No 1 = Yes -4 = Did not complete
  medications form)

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

- TOBAC30:

  Smoked cigarettes in last 30 days ( 0 = No 1 = Yes 9 = Unknown - 4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- TOBAC100:

  Smoked more than 100 cigarettes in life ( 0 = No 1 = Yes 9 = Unknown -
  4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- SMOKYRS:

  Total years smoked cigarettes ( 0 - 87 88 = Not applicable 99 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PACKSPER:

  Average number of packs smoked per day ( 0 = No reported cigarette use
  1 = 1 cigarette to less than 1/2 pack 2 = Â½ pack to less than 1 pack
  3 = 1 pack to 1Â½ packs 4 = 1Â½ packs to 2 packs 5 = More than two
  packs 8 = Not applicable 9 = Unknown - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- QUITSMOK:

  If the subject quit smoking, age at which he/she last smoked (i.e.,
  quit) ( 7 - 110 888 = Not applicable, no significant smoking history
  999 = Unknown - 4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ALCOCCAS:

  In the past three months, has the subject consumed any alcohol? ( 0 =
  No 1 = Yes 9 = Unknown - 4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ALCFREQ:

  During the past three months, how often did the subject have at least
  one drink of any alcoholic beverage such as wine, beer, malt liquor,
  or spirits? ( 0 = Less than once a month 1 = About once a month 2 =
  About once a week 3 = A few times a week 4 = Daily or almost daily 8 =
  Not applicable, no alcohol consumption in last three months 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CVHATT:

  Heart attack/cardiac arrest ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- HATTMULT:

  More than one heart attack/cardiac arrest? ( 0 = No 1 = Yes 8 = Not
  applicable, no reported history of heart attack 9 = Unknown - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HATTYEAR:

  Year of most recent heart attack ( 1900 - current year 8888 = Not
  applicable, no reported history of heart attack 9999 = Unknown - 4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CVAFIB:

  Atrial fibrillation ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive
  9 = Unknown - 4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CVANGIO:

  Angioplasty/endarterectomy/stent ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVBYPASS:

  Cardiac bypass procedure ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVPACDEF:

  Pacemaker and/or defibrillator ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVPACE:

  Pacemaker ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CVCHF:

  Congestive heart failure ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVANGINA:

  Angina ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CVHVALVE:

  Heart valve replacement or repair ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVOTHR:

  Other cardiovascular disease ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- CVOTHRX:

  Specification for other cardiovascular disease (Any text or numbers)

- CBSTROKE:

  Stroke ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- STROKMUL:

  More than one stroke reported as of the Initial Visit ( 0 = No 1 = Yes
  8 = Not applicable, no reported history of stroke as of the Initial
  Visit 9 = Unknown - 4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCSTYR:

  Most recently reported year of stroke as of the Initial Visit ( 1900 -
  current year 8888 = Not applicable, no reported history of stroke at
  the Initial Visit 9999 = Unknown - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CBTIA:

  Transient ischemic attack (TIA) ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TIAMULT:

  More than one TIA reported as of the Initial Visit ( 0 = No 1 = Yes 8
  = Not applicable, no reported history of TIA as of the Initial Visit 9
  = Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NACCTIYR:

  Most recently reported year of TIA as of the Initial Visit ( 1900 -
  current year 8888 = Not applicable, no reported history of TIA 9999 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PD:

  Parkinson's disease (PD) ( 0 = Absent 1 = Recent/Active 9 = Unknown -
  4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- PDYR:

  Year of PD diagnosis ( 1900- current year 8888 = Not applicable, no
  reported PD 9999 = Unknown - 4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- PDOTHR:

  Other parkinsonian disorder ( 0 = Absent 1 = Recent/Active 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PDOTHRYR:

  Year of parkinsonian disorder diagnosis ( 1900 - current year 8888 =
  Not applicable, other parkinsonian disorder not reported 9999 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SEIZURES:

  Seizures ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- NACCTBI:

  History of traumatic brain injury (TBI) ( 0 = No 1 = Yes 9 = Unknown -
  4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- TBI:

  Traumatic brain injury (TBI) ( 0 = Absent 1 = Recent/active 2 =
  Remote/inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TBIBRIEF:

  Traumatic brain injury (TBI) with brief loss of consciousness (UDS
  v3.0) ( 0 = No 1 = Single 2 = Repeated/multiple 9 = Unknown - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRAUMBRF:

  Brain trauma - brief unconsciousness (UDS v1.2 - v2.0) ( 0 = Absent 1
  = Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIEXTEN:

  TBI with extended loss of consciousness - 5 minutes or longer (UDS
  v3.0) ( 0 = No 1 = Single 2 = Repeated/multiple 9 = Unknown - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRAUMEXT:

  Brain trauma - extended unconsciousness (UDS v1.2 - v2.0) ( 0 = Absent
  1 = Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIWOLOS:

  TBI without loss of consciousness - as might result from military
  detonations or sports injury (UDS v3.0) ( 0 = No 1 = Single 2 =
  Repeated/multiple 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TRAUMCHR:

  Brain trauma - chronic deficit (UDS v1.2 - v2.0) ( 0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TBIYEAR:

  Year of most recent TBI ( 1900 - current year 8888 = Not applicable,
  no reported TBI 9999 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NCOTHR:

  Other neurological condition ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NCOTHRX:

  Other neurological condition (specify) (Any text or numbers)

- DIABETES:

  Diabetes ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DIABTYPE:

  If Recent/active or Remote/inactive diabetes, which type? ( 1 = Type 1
  2 = Type 2 3 = Other type (diabetes insipidus, latent autoimmune
  diabetes/type 1.5, gestational diabetes) 8 = Not applicable, no
  diabetes reported 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- HYPERTEN:

  Hypertension ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HYPERCHO:

  Hypercholesterolemia ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- B12DEF:

  Vitamin B12 deficiency ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- THYROID:

  Thyroid disease ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ARTHRIT:

  Arthritis ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ARTHTYPE:

  Type of arthritis ( 1 = Rheumatoid 2 = Osteoarthritis 3 = Other 8 =
  Not applicable, no reported arthritis 9 = Unknown - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHTYPX:

  Other arthritis (specify) (Any text or numbers)

- ARTHUPEX:

  Arthritis, region affected - upper extremity ( 0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHLOEX:

  Arthritis, region affected - lower extremity ( 0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHSPIN:

  Arthritis, region affected - spine ( 0 = No 1 = Yes 8 = Not
  applicable, no arthritis reported - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTHUNK:

  Region affected - unknown ( 0 = No 1 = Yes 8 = Not applicable, no
  arthritis reported - 4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INCONTU:

  Incontinence - urinary ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- INCONTF:

  Incontinence - bowel ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- APNEA:

  Sleep apnea history reported at Initial Visit ( 0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RBD:

  REM sleep behavior disorder (RBD) history reported at Initial Visit (
  0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INSOMN:

  Hyposomnia/insomnia history reported at Initial Visit ( 0 = Absent 1 =
  Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHSLEEP:

  Other sleep disorder history reported at Initial Visit ( 0 = Absent 1
  = Recent/Active 2 = Remote/Inactive 9 = Unknown - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHSLEEX:

  Other sleep disorder (specify) (Any text or numbers)

- ALCOHOL:

  Alcohol abuse - clinically significant impairment occurring over a
  12-month period manifested in one of the following areas: work,
  driving, legal, or social ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ABUSOTHR:

  Other abused substances - clinically significant impairment occurring
  over a 12-month period manifested in one of the following areas: work,
  driving, legal, or social ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ABUSX:

  If reported other abused substances, specify abused substance(s) (Any
  text or numbers)

- PTSD:

  Post-traumatic stress disorder (PTSD) ( 0 = Absent 1 = Recent/Active 2
  = Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- BIPOLAR:

  Bipolar disorder ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9
  = Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SCHIZ:

  Schizophrenia ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DEP2YRS:

  Active depression in the last two years ( 0 = No 1 = Yes 9 = Unknown -
  4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- DEPOTHR:

  Depression episodes more than two years ago ( 0 = No 1 = Yes 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ANXIETY:

  Anxiety ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OCD:

  Obsessive-compulsive disorder (OCD) ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NPSYDEV:

  Developmental neuropsychiatric disorders (e.g., autism spectrum
  disorder \[ASD\], attention-deficit hyperactivity disorder \[ADHD\],
  dyslexia) ( 0 = Absent 1 = Recent/Active 2 = Remote/Inactive 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- PSYCDIS:

  Other psychiatric disorder ( 0 = Absent 1 = Recent/Active 2 =
  Remote/Inactive 9 = Unknown - 4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PSYCDISX:

  If recent/active or remote/inactive psychiatric disorder, specify
  disorder (Any text or numbers)

- HEIGHT:

  Subject's height (inches) ( 36.0 - 87.9 88.8 = Unknown or not
  assessed - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- WEIGHT:

  Subject's weight (lbs) ( 50 - 400 888 = Unknown or not assessed - 4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- BPSYS:

  Subject blood pressure (sitting), systolic ( 70 - 230 777 = Blood
  pressure addendum submitted 888 = Unknown or not assessed - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BPDIAS:

  Subject blood pressure (sitting), diastolic ( 30 - 140 777 = Blood
  pressure addendum submitted 888 = Unknown or not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HRATE:

  Subject resting heart rate (pulse) ( 33 -160 888 = Unknown or not
  assessed - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- VISION:

  Without corrective lenses, is the subject's vision functionally
  normal? ( 0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VISCORR:

  Does the subject usually wear corrective lenses? ( 0 = No 1 = Yes 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- VISWCORR:

  If the subject usually wears corrective lenses, is the subject's
  vision functionally normal with corrective lenses? ( 0 = No 1 = Yes 8
  = Not applicable, does not wear corrective lenses 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HEARING:

  Without a hearing aid(s), is the subject's hearing functionally
  normal? ( 0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HEARAID:

  Does the subject usually wear a hearing aid(s)? ( 0 = No 1 = Yes 9 =
  Unknown - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HEARWAID:

  If the subject usually wears a hearing aid(s), is the subject's
  hearing functionally normal with a hearing aid(s)? ( 0 = No 1 = Yes 8
  = Not applicable, does not wear hearing aid(s) 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ABRUPT:

  Abrupt onset (re: cognitive status) ( 0 = Absent 2 = Present - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- STEPWISE:

  Stepwise deterioration (re: cognitive status) ( 0 = Absent 1 =
  Present - 4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SOMATIC:

  Somatic complaints ( 0 = Absent 1 = Present - 4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EMOT:

  Emotional incontinence ( 0 = Absent 1 = Present - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HXHYPER:

  History or presence of hypertension ( 0 = Absent 1 = Present - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HXSTROKE:

  History of stroke ( 0 = Absent 2 = Present - 4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FOCLSYM:

  Focal neurological symptoms ( 0 = Absent 2 = Present - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FOCLSIGN:

  Focal neurological signs ( 0 = Absent 2 = Present - 4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HACHIN:

  Hachinski Ischemic score ( 0 - 12 - 4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVDCOG:

  Cerebrovascular disease contributing to cognitive impairment ( 0 = No
  1 = Yes 8 = Not applicable - 4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- STROKCOG:

  Relationship between stroke and cognitive impairment ( 0 = No 1 = Yes
  8 = Not applicable - 4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CVDIMAG:

  Imaging evidence ( 0 = No 1 = Yes 8 = Not applicable - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDIMAG1:

  Single strategic infarct ( 0 = No 1 = Yes 8 = Not applicable - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDIMAG2:

  Multiple infarcts ( 0 = No 1 = Yes 8 = Not applicable - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDIMAG3:

  Extensive white matter hyperintensity ( 0 = No 1 = Yes 8 = Not
  applicable - 4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- CVDIMAG4:

  Other imaging evidence ( 0 = No 1 = Yes 8 = Not applicable - 4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDIMAGX:

  Other imaging evidence - specify (Any text or numbers)

- PDNORMAL:

  UPDRS normal ( 0 = No, not normal 1 = Yes, normal 8 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SPEECH:

  Speech ( 0 = Normal 1 = Slight loss of expression, diction, and/or
  volume 2 = Monotone, slurred but understandable; moderately impaired 3
  = Marked impairment, difficult to understand 4 = Unintelligible 8 =
  Untestable -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SPEECHX:

  Speech; untestable - specify reason (Any text or numbers)

- FACEXP:

  Facial expression ( 0 = Normal 1 = Minimal hypomimia, could be normal
  ""poker face"" 2 = Slight but definitely abnormal diminution of facial
  expression 3 = Moderate hypomimia; lips parted some of the time 4 =
  Masked or fixed facies with severe or complete loss of facial
  expression; lips parted one-quarter inch or more 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- FACEXPX:

  Facial expression; untestable - specify reason (Any text or numbers)

- TRESTFAC:

  Tremor at rest - face, lips, chin ( 0 = Absent 1 = Slight and
  infrequently present 2 = Mild in amplitude and persistent; or moderate
  in amplitude, but only intermittently present 3 = Moderate in
  amplitude and present most of the time 4 = Marked in amplitude and
  present most of the time 8 = Untestable -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRESTFAX:

  Tremor at rest - face, lips, chin; untestable - specify reason (Any
  text or numbers)

- TRESTRHD:

  Tremor at rest - right hand ( 0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTRHX:

  Tremor at rest - right hand; untestable - specify reason (Any text or
  numbers)

- TRESTLHD:

  Tremor at rest - left hand ( 0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTLHX:

  Tremor at rest - left hand; untestable - specify reason (Any text or
  numbers)

- TRESTRFT:

  Tremor at rest - right foot ( 0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTRFX:

  Tremor at rest - right foot; untestable - specify reason (Any text or
  numbers)

- TRESTLFT:

  Tremor at rest - left foot ( 0 = Absent 1 = Slight and infrequently
  present 2 = Mild in amplitude and persistent; or moderate in
  amplitude, but only intermittently present 3 = Moderate in amplitude
  and present most of the time 4 = Marked in amplitude and present most
  of the time 8 = Untestable -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- TRESTLFX:

  Tremor at rest - left foot; untestable - specify reason (Any text or
  numbers)

- TRACTRHD:

  Action or postural tremor - right hand ( 0 = Absent 1 = Slight;
  present with action 2 = Moderate in amplitude, present with action 3 =
  Moderate in amplitude with posture holding as well as action 4 =
  Marked in amplitude; interferes with feeding 8 = Untestable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACTRHX:

  Action or postural tremor - right hand; untestable - specify reason
  (Any text or numbers)

- TRACTLHD:

  Action or postural tremor - left hand ( 0 = Absent 1 = Slight; present
  with action 2 = Moderate in amplitude, present with action 3 =
  Moderate in amplitude with posture holding as well as action 4 =
  Marked in amplitude; interferes with feeding 8 = Untestable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TRACTLHX:

  Action or postural tremor - left hand; untestable - specify reason
  (Any text or numbers)

- RIGDNECK:

  Rigidity - neck ( 0 = Absent 1 = Slight or detectable only when
  activated by mirror or other movements 2 = Mild to moderate 3 =
  Marked, but full range of motion easily achieved 4 = Severe; range of
  motion achieved with difficulty 8 = Untestable -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDNEX:

  Rigidity - neck; untestable - specify reason (Any text or numbers)

- RIGDUPRT:

  Rigidity - right upper extremity ( 0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDUPRX:

  Rigidity - right upper extremity; untestable - specify reason (Any
  text or numbers)

- RIGDUPLF:

  Rigidity - left upper extremity ( 0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDUPLX:

  Rigidity - left upper extremity; untestable - specify reason (Any text
  or numbers)

- RIGDLORT:

  Rigidity - right lower extremity ( 0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDLORX:

  Rigidity - right lower extremity; untestable - specify reason (Any
  text or numbers)

- RIGDLOLF:

  Rigidity - left lower extremity ( 0 = Absent 1 = Slight or detectable
  only when activated by mirror or other movements 2 = Mild to moderate
  3 = Marked, but full range of motion easily achieved 4 = Severe; range
  of motion achieved with difficulty 8 = Untestable -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RIGDLOLX:

  Rigidity - left lower extremity; untestable - specify reason (Any text
  or numbers)

- TAPSRT:

  Finger taps - right hand ( 0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- TAPSRTX:

  Finger taps - right hand; untestable - specify reason (Any text or
  numbers)

- TAPSLF:

  Finger taps - left hand ( 0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TAPSLFX:

  Finger taps - left hand; untestable - specify reason (Any text or
  numbers)

- HANDMOVR:

  Hand movements - right hand ( 0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- HANDMVRX:

  Hand movements - right hand; untestable - specify reason (Any text or
  numbers)

- HANDMOVL:

  Hand movements - left hand ( 0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- HANDMVLX:

  Hand movements - left hand; untestable - specify reason (Any text or
  numbers)

- HANDALTR:

  Alternating movement - right hand ( 0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- HANDATRX:

  Alternating movement - right hand; untestable - specify reason (Any
  text or numbers)

- HANDALTL:

  Alternating movement - left hand ( 0 = Normal 1 = Mild slowing and/or
  reduction in amplitude 2 = Moderately impaired; definite and early
  fatiguing; may have occasional arrests in movement 3 = Severely
  impaired; frequent hesitation in initiating movements or arrests in
  ongoing movement 4 = Can barely perform the task 8 = Untestable -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- HANDATLX:

  Alternating movement - left hand; untestable - specify reason (Any
  text or numbers)

- LEGRT:

  Leg agility - right leg ( 0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LEGRTX:

  Leg agility - right leg; untestable - specify reason (Any text or
  numbers)

- LEGLF:

  Leg agility - left leg ( 0 = Normal 1 = Mild slowing and/or reduction
  in amplitude 2 = Moderately impaired; definite and early fatiguing;
  may have occasional arrests in movement 3 = Severely impaired;
  frequent hesitation in initiating movements or arrests in ongoing
  movement 4 = Can barely perform the task 8 = Untestable -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LEGLFX:

  Leg agility - left leg; untestable - specify reason (Any text or
  numbers)

- ARISING:

  Arising from chair ( 0 = Normal 1 = Slow; or may need more than one
  attempt 2 = Pushes self up from arms of seat 3 = Tends to fall back
  and may have to try more than one time, but can get up without help 4
  = Unable to arise without help 8 = Untestable -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARISINGX:

  Arising from chair; untestable - specify reason (Any text or numbers)

- POSTURE:

  Posture ( 0 = Normal 1 = Not quite erect, slightly stooped posture;
  could be normal for older person 2 = Moderately stooped posture,
  definitely abnormal; can be slightly leaning to one side 3 = Severely
  stooped posture with kyphosis; can be moderately leaning to one side 4
  = Marked flexion with extreme abnormality of posture 8 = Untestable -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- POSTUREX:

  Posture; untestable - specify reason (Any text or numbers)

- GAIT:

  Gait ( 0 = Normal 1 = Walks slowly; may shuffle with short steps, but
  no festination (hastening steps) or propulsion 2 = Walks with
  difficulty, but requires little or no assistance; may have some
  festination, short steps, or propulsion 3 = Severe disturbance of gait
  requiring assistance 4 = Cannot walk at all, even with assistance 8 =
  Untestable -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- GAITX:

  Gait; untestable - specify reason (Any text or numbers)

- POSSTAB:

  Posture stability ( 0 = Normal erect 1 = Retropulsion, but recovers
  unaided 2 = Absence of postural response; would fall if not caught by
  examiner 3 = Very unstable, tends to lose balance spontaneously 4 =
  Unable to stand without assistance 8 = Untestable -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- POSSTABX:

  Posture stability; untestable - specify reason (Any text or numbers)

- BRADYKIN:

  Body bradykinesia and hypokinesia ( 0 = None 1 = Minimal slowness,
  giving movement a deliberate character; could be normal for some
  persons; possibly reduced amplitude 2 = Mild degree of slowness and
  poverty of movement which is definitely abnormal. Alternatively, some
  reduced amplitude 3 = Moderate slowness, poverty or small amplitude of
  movement 4 = Marked slowness, poverty or small amplitude of movement 8
  = Untestable -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- BRADYKIX:

  Body bradykinesia and hypokinesia; untestable - specify reason (Any
  text or numbers)

- MEMORY:

  Memory ( 0.0 = No impairment 0.5 = Questionable impairment 1.0 = Mild
  impairment 2.0 = Moderate impairment 3.0 = Severe impairment)

- ORIENT:

  Orientation ( 0.0 = No impairment 0.5 = Questionable impairment 1.0 =
  Mild impairment 2.0 = Moderate impairment 3.0 = Severe impairment)

- JUDGMENT:

  Judgment and problem-solving ( 0.0 = No impairment 0.5 = Questionable
  impairment 1.0 = Mild impairment 2.0 = Moderate impairment 3.0 =
  Severe impairment)

- COMMUN:

  Community affairs ( 0.0 = No impairment 0.5 = Questionable impairment
  1.0 = Mild impairment 2.0 = Moderate impairment 3.0 = Severe
  impairment)

- HOMEHOBB:

  Home and hobbies ( 0.0 = No impairment 0.5 = Questionable impairment
  1.0 = Mild impairment 2.0 = Moderate impairment 3.0 = Severe
  impairment)

- PERSCARE:

  Personal care ( 0.0 = No impairment 1.0 = Mild impairment 2.0 =
  Moderate impairment 3.0 = Severe impairment)

- CDRSUM:

  Standard CDR sum of boxes ( 0.0, 0.5, 1.0, 1.5, ..., 18.0 (scores of
  16.5 and 17.5 not possible))

- CDRGLOB:

  Global CDR ( 0.0 = No impairment 0.5 = Questionable impairment 1.0 =
  Mild impairment 2.0 = Moderate impairment 3.0 = Severe impairment)

- COMPORT:

  Behavior, comportment, and personality ( 0.0 = No impairment 0.5 =
  Questionable impairment 1.0 = Mild impairment 2.0 = Moderate
  impairment 3.0 = Severe impairment -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CDRLANG:

  Language ( 0.0 = No impairment 0.5 = Questionable impairment 1.0 =
  Mild impairment 2.0 = Moderate impairment 3.0 = Severe impairment -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NPIQINF:

  NPI-Q co-participant ( 1 = Spouse 2 = Child 3 = Other -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NPIQINFX:

  NPI-Q co-participant, other-specify (Any text or numbers)

- DEL:

  Delusions in the last month ( 0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DELSEV:

  Delusions severity ( 1 = Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no delusions reported 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HALL:

  Hallucinations in the last month ( 0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HALLSEV:

  Hallucinations severity ( 1 = Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no hallucinations reported 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- AGIT:

  Agitation or aggression in the last month ( 0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- AGITSEV:

  Agitation or aggression severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no agitation or aggression reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DEPD:

  Depression or dysphoria in the last month ( 0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- DEPDSEV:

  Depression or dysphoria severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no depression or dysphoria reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ANX:

  Anxiety in the last month ( 0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ANXSEV:

  Anxiety severity ( 1 = Mild (noticeable, but not a significant change)
  2 = Moderate (significant, but not a dramatic change) 3 = Severe (very
  marked or prominent; a dramatic change) 8 = Not applicable, no anxiety
  reported 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ELAT:

  Elation or euphoria in the last month ( 0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- ELATSEV:

  Elation or euphoria severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no elation or euphoria reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APA:

  Apathy or indifference in the last month ( 0 = No 1 = Yes 9 = Unknown
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- APASEV:

  Apathy or indifference severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no apathy or indifference reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DISN:

  Disinhibition in the last month ( 0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DISNSEV:

  Disinhibition severity ( 1 = Mild (noticeable, but not a significant
  change) 2 = Moderate (significant, but not a dramatic change) 3 =
  Severe (very marked or prominent; a dramatic change) 8 = Not
  applicable, no disinhibition reported 9 = Unknown -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- IRR:

  Irritability or lability in the last month ( 0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- IRRSEV:

  Irritability or lability severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no irritability or lability reported 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOT:

  Motor disturbance in the last month ( 0 = No 1 = Yes 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOTSEV:

  Motor disturbance severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no motor disturbance reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NITE:

  Nighttime behaviors in the last month ( 0 = No 1 = Yes 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NITESEV:

  Nighttime behaviors severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no nighttime behaviors reported 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APP:

  Appetite and eating problems in the last month ( 0 = No 1 = Yes 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- APPSEV:

  Appetite and eating severity ( 1 = Mild (noticeable, but not a
  significant change) 2 = Moderate (significant, but not a dramatic
  change) 3 = Severe (very marked or prominent; a dramatic change) 8 =
  Not applicable, no appetite or eating problems reported 9 = Unknown -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NOGDS:

  Is the subject able to complete the GDS, based on the clinician's best
  judgment? ( 0 = Able to complete the GDS 1 = Not able to complete the
  GDS -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- SATIS:

  Are you basically satisfied with your life? ( 0 = Yes 1 = No 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DROPACT:

  Have you dropped many of your activities and interests? ( 0 = No 1 =
  Yes 9 = Did not answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- EMPTY:

  Do you feel that your life is empty? ( 0 = No 1 = Yes 9 = Did not
  answer -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- BORED:

  Do you often get bored? ( 0 = No 1 = Yes 9 = Did not answer -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SPIRITS:

  Are you in good spirits most of the time? ( 0 = Yes 1 = No 9 = Did not
  answer -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- AFRAID:

  Are you afraid that something bad is going to happen to you? ( 0 = No
  1 = Yes 9 = Did not answer -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HAPPY:

  Do you feel happy most of the time? ( 0 = Yes 1 = No 9 = Did not
  answer -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- HELPLESS:

  Do you often feel helpless? ( 0 = No 1 = Yes 9 = Did not answer -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- STAYHOME:

  Do you prefer to stay at home, rather than going out and doing new
  things? ( 0 = No 1 = Yes 9 = Did not answer -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMPROB:

  Do you feel you have more problems with memory than most? ( 0 = No 1 =
  Yes 9 = Did not answer -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- WONDRFUL:

  Do you think it is wonderful to be alive now? ( 0 = Yes 1 = No 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- WRTHLESS:

  Do you feel pretty worthless the way you are now? ( 0 = No 1 = Yes 9 =
  Did not answer -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- ENERGY:

  Do you feel full of energy? ( 0 = Yes 1 = No 9 = Did not answer -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- HOPELESS:

  Do you feel that your situation is hopeless? ( 0 = No 1 = Yes 9 = Did
  not answer -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- BETTER:

  Do you think that most people are better off than you are? ( 0 = No 1
  = Yes 9 = Did not answer -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- NACCGDS:

  Total GDS Score ( 0 - 15 88 = Could not be calculated -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BILLS:

  In the past four weeks, did the subject have any difficulty or need
  help with: Writing checks, paying bills, or balancing a checkbook ( 0
  = Normal 1 = Has difficulty, but does by self 2 = Requires assistance
  3 = Dependent 8 = Not applicable (e.g., never did) 9 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- TAXES:

  In the past four weeks, did the subject have any difficulty or need
  help with: Assembling tax records, business affairs, or other papers (
  0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question.)

- SHOPPING:

  In the past four weeks, did the subject have any difficulty or need
  help with: Shopping alone for clothes, household necessities, or
  groceries ( 0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- GAMES:

  In the past four weeks, did the subject have any difficulty or need
  help with: Playing a game of skill such as bridge or chess, working on
  a hobby ( 0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- STOVE:

  In the past four weeks, did the subject have any difficulty or need
  help with: Heating water, making a cup of coffee, turning off the
  stove ( 0 = Normal 1 = Has difficulty, but does by self 2 = Requires
  assistance 3 = Dependent 8 = Not applicable (e.g., never did) 9 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MEALPREP:

  In the past four weeks, did the subject have any difficulty or need
  help with: Preparing a balanced meal ( 0 = Normal 1 = Has difficulty,
  but does by self 2 = Requires assistance 3 = Dependent 8 = Not
  applicable (e.g., never did) 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EVENTS:

  In the past four weeks, did the subject have any difficulty or need
  help with: Keeping track of current events ( 0 = Normal 1 = Has
  difficulty, but does by self 2 = Requires assistance 3 = Dependent 8 =
  Not applicable (e.g., never did) 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PAYATTN:

  In the past four weeks, did the subject have any difficulty or need
  help with: Paying attention to and understanding a TV program, book,
  or magazine ( 0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- REMDATES:

  In the past four weeks, did the subject have any difficulty or need
  help with: Remembering appointments, family occasions, holidays,
  medications ( 0 = Normal 1 = Has difficulty, but does by self 2 =
  Requires assistance 3 = Dependent 8 = Not applicable (e.g., never did)
  9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- TRAVEL:

  In the past four weeks, did the subject have any difficulty or need
  help with: Traveling out of the neighborhood, driving, or arranging to
  take public transportation ( 0 = Normal 1 = Has difficulty, but does
  by self 2 = Requires assistance 3 = Dependent 8 = Not applicable
  (e.g., never did) 9 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- NACCNREX:

  Were all findings unremarkable? ( 0 = Abnormal findings 1 = No
  abnormal findings or findings normal for age 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NORMEXAM:

  Were there abnormal neurological exam findings? ( 0 = No abnormal
  findings 1 = Yes - abnormal findings were consistent with syndromes
  listed in Questions 2-8 2 = Yes - abnormal findings were consistent
  with age-associated changes or irrelevant to dementing disorders
  (e.g., Bell's palsy) -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FOCLDEF:

  Are focal deficits present indicative of central nervous system
  disorder? ( 0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- GAITDIS:

  Is gait disorder present indicative of central nervous system
  disorder? ( 0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- EYEMOVE:

  Are there eye movement abnormalities present indicative of central
  nervous system disorder? ( 0 = No 1 = Yes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PARKSIGN:

  Parkinsonian signs ( 0 = No 1 = Yes -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- RESTTRL:

  Resting tremor - left arm ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RESTTRR:

  Resting tremor - right arm ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SLOWINGL:

  Slowing of fine motor movements - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SLOWINGR:

  Slowing of fine motor movements - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- RIGIDL:

  Rigidity - left arm ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- RIGIDR:

  Rigidity - right arm ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BRADY:

  Bradykinesia ( 0 = No 1 = Yes 8 = Not assessed -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PARKGAIT:

  Parkinsonian gait disorder ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- POSTINST:

  Postural instability ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDSIGNS:

  Neurological sign considered by examiner to be most likely consistent
  with cerebrovascular disease ( 0 = No 1 = Yes -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CORTDEF:

  Cortical cognitive deficit (e.g., aphasia, apraxia, neglect) ( 0 = No
  1 = Yes 8 = Not assessed -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- SIVDFIND:

  Focal or other neurological findings consistent with SIVD (subcortical
  ischemic vascular dementia) ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CVDMOTL:

  Motor (may include weakness of combination of face, arm, and leg;
  reflex changes, etc.) - left side ( 0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- CVDMOTR:

  Motor (may include weakness of combination of face, arm, and leg;
  reflex changes, etc.) - right side ( 0 = No 1 = Yes 8 = Not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- CORTVISL:

  Cortical visual field loss - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CORTVISR:

  Cortical visual field loss - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- SOMATL:

  Somatosensory loss - left side ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- SOMATR:

  Somatosensory loss - right side ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- POSTCORT:

  Higher cortical visual problem suggesting posterior cortical atrophy
  (e.g., prosopagnosia, simultagnosia, Balint's syndrome) or apraxia of
  gaze ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- PSPCBS:

  Findings suggestive of progressive supranuclear palsy (PSP),
  corticobasal syndrome (CBS), or other related disorders ( 0 = No 1 =
  Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- EYEPSP:

  Eye movement changes consistent with PSP ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DYSPSP:

  Dysarthria consistent with PSP ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- AXIALPSP:

  Axial rigidity consistent with PSP ( 0 = No 1 = Yes 8 = Not assessed
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- GAITPSP:

  Gait disorder consistent with PSP ( 0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- APRAXSP:

  Apraxia of speech ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- APRAXL:

  Apraxia consistent with CBS - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- APRAXR:

  Apraxia consistent with CBS - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- CORTSENL:

  Cortical sensory deficits consistent with CBS - left side ( 0 = No 1 =
  Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CORTSENR:

  Cortical sensory deficits consistent with CBS - right side ( 0 = No 1
  = Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ATAXL:

  Ataxia consistent with CBS - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ATAXR:

  Ataxia consistent with CBS - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALIENLML:

  Alien limb consistent with CBS - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALIENLMR:

  Alien limb consistent with CBS - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- DYSTONL:

  Dystonia consistent with CBS, PSP, or related disorder - left side ( 0
  = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- DYSTONR:

  Dystonia consistent with CBS, PSP, or related disorder - right side (
  0 = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MYOCLLT:

  Myoclonus consistent with CBS - left side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- MYOCLRT:

  Myoclonus consistent with CBS - right side ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ALSFIND:

  Findings suggesting ALS (e.g., muscle wasting, fasciculations, upper
  motor and/or lower motor neuron signs) ( 0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- GAITNPH:

  Normal pressure hydrocephalus - gait apraxia ( 0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHNEUR:

  Other findings (e.g., cerebella ataxia, chorea, myoclonus) ( 0 = No 1
  = Yes -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- OTHNEURX:

  Other findings (specify) (Any text or numbers)

- B9CHG:

  Indicate changes in information reported at previous visit ( 1 = There
  have been no meaningful changes in the subject's cognition, behavior,
  or motor function since the previous UDS visit 2 = At the previous UDS
  visit, the clinician DID NOT report a decline in the subject's memory,
  non-memory cognitive abilities, behavior, or motor function. However,
  there have been meaningful changes since then 3 = At the previous UDS
  visit, the clinician DID report a decline in the subject's memory,
  non-memory cognitive abilities, behavior, or motor function. Since
  then, there have been additional meaningful changes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DECSUB:

  Does the subject report a decline in memory (relative to previously
  attained abilities)? ( 0 = No 1 = Yes 8 = Could not be
  assessed/subject too impaired 9= Unknown Description/derivation Note
  that ""Could not be assessed/subject too impaired"" (decsub = 8) was
  added in UDS3 and was not an available option in versions 1- 2. Please
  note that in version 1.2 of the UDS, the follow-up visit form asked
  for changes since the previous visit. If ""No meaningful changes""
  (b9chg = 1) was selected, the clinician did not complete the rest of
  the form. In these cases, NACC has brought forward data from the
  previous visit. In cases where changes were reported on the form, the
  new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- DECIN:

  Does the co-participant report a decline in subject's memory (relative
  to previously attained abilities)? ( 0 = No 1 = Yes 8 = There is no
  co-participant 9 = Unknown Description/derivation Note that ""There is
  no co-participant"" (decin = 8) was added in UDS3 and was not an
  available option in versions 1- 2. Please note that in version 1.2 of
  the UDS, the follow-up visit form asked for changes since the previous
  visit. If ""No meaningful changes"" (b9chg = 1) was selected, the
  clinician did not complete the rest of the form. In these cases, NACC
  has brought forward data from the previous visit. In cases where
  changes were reported on the form, the new data are provided
  longitudinally as recorded by the clinician. These changes apply only
  to those subjects who had a UDS follow-up visit using version 1.2 of
  the UDS (2005 - 2008); data collected using versions 2 and 3 of the
  UDS are not affected by this change.)

- DECCLIN:

  Clinician believes there is a meaningful decline in memory, non-memory
  cognitive abilities, behavior, ability to manage his/her affairs, or
  there are motor/movement changes. ( 0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DECCLCOG:

  Based on the clinician's judgment, is the subject currently
  experiencing meaningful impairment in cognition? ( 0 = No 1 = Yes -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- COGMEM:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in memory ( 0 = No 1 = Yes
  9 = Unknown Description/derivation Please note that in version 1.2 of
  the UDS, the follow-up visit form asked for changes since the previous
  visit. If ""No meaningful changes"" (b9chg = 1) was selected, the
  clinician did not complete the rest of the form. In these cases, NACC
  has brought forward data from the previous visit. In cases where
  changes were reported on the form, the new data are provided
  longitudinally as recorded by the clinician. These changes apply only
  to those subjects who had a UDS follow-up visit using version 1.2 of
  the UDS (2005 - 2008); data collected using versions 2 and 3 of the
  UDS are not affected by this change.)

- COGORI:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in orientation ( 0 = No 1 =
  Yes 9 = Unknown -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- COGJUDG:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in executive function -
  judgment, planning, or problem-solving ( 0 = No 1 = Yes 9 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- COGLANG:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in language ( 0 = No 1 =
  Yes 9 = Unknown Description/derivation Please note that in version 1.2
  of the UDS, the follow-up visit form asked for changes since the
  previous visit. If ""No meaningful changes"" (b9chg = 1) was selected,
  the clinician did not complete the rest of the form. In these cases,
  NACC has brought forward data from the previous visit. In cases where
  changes were reported on the form, the new data are provided
  longitudinally as recorded by the clinician. These changes apply only
  to those subjects who had a UDS follow-up visit using version 1.2 of
  the UDS (2005 - 2008); data collected using versions 2 and 3 of the
  UDS are not affected by this change.)

- COGVIS:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in visuospatial function (
  0 = No 1 = Yes 9 = Unknown Description/derivation Please note that in
  version 1.2 of the UDS, the follow-up visit form asked for changes
  since the previous visit. If ""No meaningful changes"" (b9chg = 1) was
  selected, the clinician did not complete the rest of the form. In
  these cases, NACC has brought forward data from the previous visit. In
  cases where changes were reported on the form, the new data are
  provided longitudinally as recorded by the clinician. These changes
  apply only to those subjects who had a UDS follow-up visit using
  version 1.2 of the UDS (2005 - 2008); data collected using versions 2
  and 3 of the UDS are not affected by this change.)

- COGATTN:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in attention or
  concentration ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- COGFLUC:

  Indicate whether the subject currently has fluctuating cognition ( 0 =
  No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- COGFLAGO:

  At what age did the fluctuating cognition begin? ( 15 - 110 888 = Not
  applicable, no or unknown fluctuating cognition 999 = Age unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- COGOTHR:

  Indicate whether the subject currently is meaningfully impaired,
  relative to previously attained abilities, in other cognitive domains
  ( 0 = No 1 = Yes 9 = Unknown)

- COGOTHRX:

  Specification of other cognitive impairment (Any text or numbers)

- NACCCOGF:

  Indicate the predominant symptom that was first recognized as a
  decline in the subject's cognition ( 0 = No impairment in cognition 1
  = Memory 2 = Orientation 3 = Executive function - judgment, planning,
  problem-solving 4 = Language 5 = Visuospatial function 6 =
  Attention/concentration 7 = Fluctuating cognition 8 = Other (specify)
  99 = Unknown)

- NACCCGFX:

  Specification for other predominant symptom first recognized as a
  decline in the subject's cognition (Any text or numbers)

- COGMODE:

  Mode of onset of cognitive symptoms ( 0 = No impairment in cognition 1
  = Gradual 2 = Subacute 3 = Abrupt 4 = Other (specify) 99 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- COGMODEX:

  Specification for other mode of onset of cognitive symptoms (Any text
  or numbers)

- DECAGE:

  Based on clinician's assessment, at what age did the cognitive decline
  begin? ( 15-110 888 = No impairment in cognition 999 = Age unknown)

- DECCLBE:

  Based on clinician's judgment, is the subject currently experiencing
  any kind of behavioral symptoms? ( 0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BEAPATHY:

  Subject currently manifests meaningful change in behavior - Apathy,
  withdrawal ( 0 = No 1 = Yes 9 = Unknown Description/derivation Please
  note that in version 1.2 of the UDS, the follow-up visit form asked
  for changes since the previous visit. If ""No meaningful changes""
  (b9chg = 1) was selected, the clinician did not complete the rest of
  the form. In these cases, NACC has brought forward data from the
  previous visit. In cases where changes were reported on the form, the
  new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- BEDEP:

  Subject currently manifests meaningful change in behavior - Depressed
  mood ( 0 = No 1 = Yes 9 = Unknown Description/derivation Please note
  that in version 1.2 of the UDS, the follow-up visit form asked for
  changes since the previous visit. If ""No meaningful changes"" (b9chg
  = 1) was selected, the clinician did not complete the rest of the
  form. In these cases, NACC has brought forward data from the previous
  visit. In cases where changes were reported on the form, the new data
  are provided longitudinally as recorded by the clinician. These
  changes apply only to those subjects who had a UDS follow-up visit
  using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- BEVHALL:

  Subject currently manifests meaningful change in behavior -
  Psychosis - Visual hallucinations ( 0 = No 1 = Yes 9 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- BEVWELL:

  If yes, are the hallucinations well-formed and detailed? ( 0 = No 1 =
  Yes 8 = Not applicable, no visual hallucinations 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEVHAGO:

  If well-formed, clear-cut visual hallucinations, at what age did these
  hallucinations begin? ( 15 - 110 888 = Not applicable, no well-formed
  visual hallucinations -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- BEAHALL:

  Subject currently manifests meaningful change in behavior -
  Psychosis - Auditory hallucinations ( 0 = No 1 = Yes 9 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- BEDEL:

  Subject currently manifests meaningful change in behavior -
  Psychosis - Abnormal, false, or delusional beliefs ( 0 = No 1 = Yes 9
  = Unknown Description/derivation Please note that in version 1.2 of
  the UDS, the follow-up visit form asked for changes since the previous
  visit. If ""No meaningful changes"" (b9chg = 1) was selected, the
  clinician did not complete the rest of the form. In these cases, NACC
  has brought forward data from the previous visit. In cases where
  changes were reported on the form, the new data are provided
  longitudinally as recorded by the clinician. These changes apply only
  to those subjects who had a UDS follow-up visit using version 1.2 of
  the UDS (2005 - 2008); data collected using versions 2 and 3 of the
  UDS are not affected by this change.)

- BEDISIN:

  Subject currently manifests meaningful change in behavior -
  Disinhibition ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- BEIRRIT:

  Subject currently manifests meaningful change in behavior -
  Irritability ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- BEAGIT:

  Subject currently manifests meaningful change in behavior - Agitation
  ( 0 = No 1 = Yes 9 = Unknown Description/derivation Please note that
  in version 1.2 of the UDS, the follow-up visit form asked for changes
  since the previous visit. If ""No meaningful changes"" (b9chg = 1) was
  selected, the clinician did not complete the rest of the form. In
  these cases, NACC has brought forward data from the previous visit. In
  cases where changes were reported on the form, the new data are
  provided longitudinally as recorded by the clinician. These changes
  apply only to those subjects who had a UDS follow-up visit using
  version 1.2 of the UDS (2005 - 2008); data collected using versions 2
  and 3 of the UDS are not affected by this change.)

- BEPERCH:

  Subject currently manifests meaningful change in behavior -
  Personality change ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- BEREM:

  Subject currently manifests meaningful change in behavior - REM sleep
  behavior disorder ( 0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BEREMAGO:

  If yes, at what age did the REM sleep behavior disorder begin? ( 15 -
  110 888 = Not applicable, no REM sleep behavior disorder -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BEANX:

  Subject currently manifests meaningful change in behavior - Anxiety (
  0 = No 1 = Yes 9 = Unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BEOTHR:

  Subject currently manifests meaningful change in behavior - Other ( 0
  = No/unknown 1 = Yes)

- BEOTHRX:

  Subject currently manifests meaningful change in behavior - Other,
  specify (Any text or numbers)

- NACCBEHF:

  Indicate the predominant symptom that was first recognized as a
  decline in the subject's behavior ( 0 = No behavioral symptoms 1 =
  Apathy/withdrawal 2 = Depressed mood 3 = Psychosis 4 = Disinhibition 5
  = Irritability 6 = Agitation 7 = Personality change 8 = REM sleep
  behavior disorder 9 = Anxiety 10 = Other (specify) 99 = Unknown)

- NACCBEFX:

  Specification of other predominant symptom that was first recognized
  as a decline in the subject's behavior (Any text or numbers)

- BEMODE:

  Mode of onset of behavioral symptoms ( 0 = No behavioral symptoms 1 =
  Gradual 2 = Subacute 3 = Abrupt 4 = Other (specify) 99 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- BEMODEX:

  Specification of other mode of onset of behavioral symptoms (Any text
  or numbers)

- BEAGE:

  Based on the clinician's assessment, at what age did the behavioral
  symptoms begin? ( 15 - 110 888 = Not applicable, no behavioral
  symptoms 999 = Age unknown -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- DECCLMOT:

  Based on the clinician's judgment, is the subject currently
  experiencing any motor symptoms? ( 0 = No 1 = Yes -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOGAIT:

  Indicate whether the subject currently has meaningful changes in motor
  function - Gait disorder ( 0 = No 1 = Yes 9 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- MOFALLS:

  Indicate whether the subject currently has meaningful changes in motor
  function - Falls ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- MOTREM:

  Indicate whether the subject currently has meaningful changes in motor
  function - Tremor ( 0 = No 1 = Yes 9 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- MOSLOW:

  Indicate whether the subject currently has meaningful changes in motor
  function - Slowness ( 0 = No 1 = Yes 9 = Unknown
  Description/derivation Please note that in version 1.2 of the UDS, the
  follow-up visit form asked for changes since the previous visit. If
  ""No meaningful changes"" (b9chg = 1) was selected, the clinician did
  not complete the rest of the form. In these cases, NACC has brought
  forward data from the previous visit. In cases where changes were
  reported on the form, the new data are provided longitudinally as
  recorded by the clinician. These changes apply only to those subjects
  who had a UDS follow-up visit using version 1.2 of the UDS (2005 -
  2008); data collected using versions 2 and 3 of the UDS are not
  affected by this change.)

- NACCMOTF:

  Indicate the predominant symptom that was first recognized as a
  decline in the subject's motor function ( 0 = No motor symptoms 1 =
  Gait disorder 2 = Falls 3 = Tremor 4 = Slowness 99 = Unknown)

- MOMODE:

  Mode of onset of motor symptoms ( 0 = No motor symptoms 1 = Gradual 2
  = Subacute 3 = Abrupt 4 = Other 99 = Unknown Description/derivation
  Please note that in version 1.2 of the UDS, the follow-up visit form
  asked for changes since the previous visit. If ""No meaningful
  changes"" (b9chg = 1) was selected, the clinician did not complete the
  rest of the form. In these cases, NACC has brought forward data from
  the previous visit. In cases where changes were reported on the form,
  the new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- MOMODEX:

  Specification for other mode of onset of motor symptoms (Any text or
  numbers)

- MOMOPARK:

  Were changes in motor function suggestive of Parkinsonism? ( 0 = No 1
  = Yes 8 = Not applicable, no motor changes 9 = Unknown -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PARKAGE:

  If yes, at what age did the motor symptoms suggestive of Parkinsonism
  begin? ( 15 - 110 888 = Not applicable, no Parkinsonism 999 = Age
  unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOMOALS:

  Were changes in motor function suggestive of amyotrophic lateral
  sclerosis? ( 0 = No 1 = Yes 8 = Not applicable, no motor function
  changes 9 = Unknown -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ALSAGE:

  If yes, at what age did the motor symptoms suggestive of ALS begin? (
  15 - 110 888 = Not applicable, No ALS -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOAGE:

  Based on the clinician's assessment, at what age did the motor changes
  begin? ( 9 - 110 888= No motor symptoms -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COURSE:

  Overall course of decline of cognitive/behavioral/motor syndrome ( 1 =
  Gradually progressive 2 = Stepwise 3 = Static 4 = Fluctuating 5 =
  Improved 8 = Not applicable 9 = Unknown Description/derivation Please
  note that in version 1.2 of the UDS, the follow-up visit form asked
  for changes since the previous visit. If ""No meaningful changes""
  (b9chg = 1) was selected, the clinician did not complete the rest of
  the form. In these cases, NACC has brought forward data from the
  previous visit. In cases where changes were reported on the form, the
  new data are provided longitudinally as recorded by the clinician.
  These changes apply only to those subjects who had a UDS follow-up
  visit using version 1.2 of the UDS (2005 - 2008); data collected using
  versions 2 and 3 of the UDS are not affected by this change.)

- FRSTCHG:

  Indicate the predominant domain that was first recognized as changed
  in the subject ( 1 = Cognition 2 = Behavior 3 = Motor function 8 = Not
  applicable 9 = Unknown Description/derivation Please note that in
  version 1.2 of the UDS, the follow-up visit form asked for changes
  since the previous visit. If ""No meaningful changes"" (b9chg = 1) was
  selected, the clinician did not complete the rest of the form. In
  these cases, NACC has brought forward data from the previous visit. In
  cases where changes were reported on the form, the new data are
  provided longitudinally as recorded by the clinician. These changes
  apply only to those subjects who had a UDS follow-up visit using
  version 1.2 of the UDS (2005 - 2008); data collected using versions 2
  and 3 of the UDS are not affected by this change.)

- LBDEVAL:

  Is the subject a potential candidate for further evaluation for Lewy
  body disease? ( 0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- FTLDEVAL:

  Is the subject a potential candidate for further evaluation for
  frontotemporal lobar degeneration? ( 0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MMSECOMP:

  Was any part of the MMSE completed? ( 0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MMSELOC:

  Administration of the MMSE was: ( 1 = In ADC/clinic 2 = In home 3 = In
  person - other -4 = Not available: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- MMSELAN:

  Language of MMSE administration ( 1 = English 2 = Spanish 3 = Other -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MMSELANX:

  Language of MMSE administration - Other (specify) (Any text or
  numbers)

- MMSEVIS:

  Subject was unable to complete one or more sections due to visual
  impairment ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MMSEHEAR:

  Subject was unable to complete one or more sections due to hearing
  impairment ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MMSEORDA:

  Orientation subscale score - Time ( 0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MMSEORLO:

  Orientation subscale score - Place ( 0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- PENTAGON:

  Intersecting pentagon subscale score ( 0 -1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NACCMMSE:

  Total MMSE score (using D-L-R-O-W) ( 0 - 30 88 = Score not calculated;
  missing at least one MMSE item 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NPSYCLOC:

  Where was the remainder of the battery administered? ( 1 = In
  ADC/clinic 2 = In home 3 = In person - other -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NPSYLAN:

  Remainder of battery - Language of test administration ( 1 = English 2
  = Spanish 3 = Other -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NPSYLANX:

  Language of test administration - Other, specify (Any text or numbers)

- LOGIMO:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (month) ( 1 - 12 88 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- LOGIDAY:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (day) ( 1 - 31 88 =
  Unknown -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- LOGIYR:

  If this test has been administered to the subject within the past 3
  months, specify the date previously administered (year) ( Current year
  or previous year 8888 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- LOGIPREV:

  Total score from the previous test administration ( 0 - 25 -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- LOGIMEM:

  Total number of story units recalled from this current test
  administration ( 0 - 25 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMUNITS:

  Logical Memory IIA - Delayed - Total number of story units recalled (
  0 - 25 95 = Physical problem 96 = Cognitive/behavior problem 97 =
  Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MEMTIME:

  Logical Memory IIA - Delayed - Time elapsed since Logical Memory IA -
  Immediate ( 0 - 85 99 = Unknown -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- UDSBENTC:

  Total Score for copy of Benson figure ( 0 - 17 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSBENTD:

  Total score for 10- to 15-minute delayed drawing of Benson figure (
  0 - 17 95 = Physical problem 96 = Cognitive/behavior problem 97 =
  Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- UDSBENRS:

  Benson Complex Figure Recall - Recognized original stimulus among four
  options ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- DIGIF:

  Digit span forward trials correct ( 0 - 12 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIFLEN:

  Digit span forward length ( 0-8 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIB:

  Digit span backward trials correct ( 0 - 12 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGIBLEN:

  Digit span backward length ( 0-8 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- ANIMALS:

  Animals - Total number of animals named in 60 seconds ( 0-77 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- VEG:

  Vegetables - Total number of vegetables named in 60 seconds ( 0-77 95
  = Physical problem 96 = Cognitive/behavior problem 97 = Other problem
  98 = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- TRAILA:

  Trail Making Test Part A - Total number of seconds to complete ( 0 -
  150 995 = Physical problem 996 = Cognitive/behavior problem 997 =
  Other problem 998 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TRAILARR:

  Part A - Number of commission errors ( 0 - 40 95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- TRAILALI:

  Part A - Number of correct lines ( 0-24 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- TRAILB:

  Trail Making Test Part B - Total number of seconds to complete ( 0-300
  995 = Physical problem 996 = Cognitive/behavior problem 997 = Other
  problem 998 = Verbal refusal -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- TRAILBRR:

  Part B - Number of commission errors ( 0-40 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- TRAILBLI:

  Part B - Number of correct lines ( 0-24 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- WAIS:

  WAIS-R Digit Symbol ( 0-93 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- BOSTON:

  Boston Naming Test (30) - Total score ( 0 - 30 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSVERFC:

  Number of correct F-words generated in 1 minute ( 0-40 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERFN:

  Number of F-words repeated in 1 minute ( 0 - 15 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSVERNF:

  Number of non-F-words and rule violation errors in 1 minute ( 0 - 15
  95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- UDSVERLC:

  Number of correct L-words generated in 1 minute ( 0-40 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERLR:

  Number of L-words repeated in 1 minute ( 0 - 15 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- UDSVERLN:

  Number of non-L-words and rule violation errors in 1 minute ( 0 - 15
  95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- UDSVERTN:

  Total number of correct F-words and L-words ( 0-80 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- UDSVERTE:

  Total number of F-word and L-word repetition errors ( 0-30 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- UDSVERTI:

  Number of non-F/L-words and rule violation errors ( 0-30 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- COGSTAT:

  Per the clinician, based on the UDS neuropsychological examination,
  the subject's cognitive status is deemed: ( 0 = Clinician unable to
  render opinion 1 = Better than normal for age 2 = Normal for age 3 =
  One or two test scores abnormal 4 = Three or more scores are abnormal
  or lower than expected -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCC1:

  Form date discrepancy between UDS Form A1 and Form C1 ( 0 = UDS Form
  C1 completed within 90 days of Form A1 1 = UDS Form C1 completed \>90
  days before or after Form A1 -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MOCACOMP:

  Was any part of MoCA administered? ( 0 = No 1 = Yes -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MOCAREAS:

  If no part of MoCA administered, reason code ( 95 = Physical problem
  96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal
  -4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- MOCALOC:

  Where was MoCA administered? ( 1 = In ADC or Clinic 2 = In Home 3 =
  In-person - other -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MOCALAN:

  Language of MoCA administration ( 1 = English 2 = Spanish 3 = Other -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MOCALANX:

  Language of MoCA administration - Other, specify (Any text or numbers)

- MOCAVIS:

  Subject was unable to complete one or more sections due to visual
  impairment ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MOCAHEAR:

  Subject was unable to complete one or more sections due to hearing
  impairment ( 0 = No 1 = Yes -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MOCATOTS:

  MoCA Total Raw Score - uncorrected ( 0 - 30 88 = Item(s) or whole test
  not administered -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- MOCATRAI:

  MoCA: Visuospatial/executive - Trails ( 0 - 1 95 = Physical problem 96
  = Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MOCACUBE:

  MoCA: Visuospatial/executive - Cube ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCACLOC:

  MoCA: Visuospatial/executive - Clock contour ( 0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCACLON:

  MoCA: Visuospatial/executive - Clock numbers ( 0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCACLOH:

  MoCA: Visuospatial/executive - Clock hands ( 0 - 1 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCANAMI:

  MoCA: Language - Naming ( 0 - 3 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAREGI:

  MoCA: Memory - Registration (two trials) ( 0 - 10 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MOCADIGI:

  MoCA: Attention - Digits ( 0 - 2 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCALETT:

  MoCA: Attention - Letter A ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCASER7:

  MoCA: Attention - Serial 7s ( 0 - 3 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAREPE:

  MoCA: Language - Repetition ( 0 - 2 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAFLUE:

  MoCA: Language - Fluency ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAABST:

  MoCA: Abstraction ( 0 - 2 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCARECN:

  MoCA: Delayed recall - No cue ( 0 - 5 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCARECC:

  MoCA: Delayed recall - Category cue ( 0 - 5 88 = Not applicable,
  category cue not given 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MOCARECR:

  MoCA: Delayed recall - Recognition ( 0 - 5 88 = Not applicable,
  multiple choice cue not given 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORDT:

  MoCA: Orientation - Date ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORMO:

  MoCA: Orientation - Month ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORYR:

  MoCA: Orientation - Year ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORDY:

  MoCA: Orientation - Day ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORPL:

  MoCA: Orientation - Place ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- MOCAORCT:

  MoCA: Orientation - City ( 0 - 1 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- NACCMOCA:

  MoCA Total Score - corrected for education ( 0 - 30 88 = Item(s) or
  whole test not administered 99=Years of education missing/unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CRAFTVRS:

  Craft Story 21 Recall (Immediate) - Total story units recalled,
  verbatim scoring ( 0-44 95 = Physical problem 96 = Cognitive/behavior
  problem 97 = Other problem 98 = Verbal refusal -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CRAFTURS:

  Craft Story 21 Recall (Immediate) - Total story units recalled,
  paraphrase scoring ( 0 - 25 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- DIGFORCT:

  Number Span Test: Forward - Number of correct trials ( 0 - 14 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGFORSL:

  Number Span Test: Forward - Longest span forward ( 0 3 - 9 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGBACCT:

  Number Span Test: Backward - Number of correct trials ( 0 - 14 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- DIGBACLS:

  Number Span Test: Backward - Longest span backward ( 0 2 - 8 95 =
  Physical problem 96 = Cognitive/behavior problem 97 = Other problem 98
  = Verbal refusal -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CRAFTDVR:

  Craft Story 21 Recall (Delayed) - Total story units recalled, verbatim
  scoring ( 0-44 95 = Physical problem 96 = Cognitive/behavior problem
  97 = Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CRAFTDRE:

  Craft Story 21 Recall (Delayed) - Total story units recalled,
  paraphrase scoring ( 0-25 95 = Physical problem 96 =
  Cognitive/behavior problem 97 = Other problem 98 = Verbal refusal -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CRAFTDTI:

  Craft Story 21 Recall (Delayed) - Delay time ( 0-85 99 = Unknown -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- CRAFTCUE:

  Craft Story 21 Recall (Delayed) - Cue (boy) needed ( 0 = No 1 = Yes -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MINTTOTS:

  Multilingual Naming Test (MINT) - Total score ( 0-32 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MINTTOTW:

  Multilingual Naming Test (MINT) - Total correct without semantic cue (
  0- - 32 95 = Physical problem 96 = Cognitive/behavior problem 97 =
  Other problem 98 = Verbal refusal -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MINTSCNG:

  Multilingual Naming Test (MINT) - Semantic cues: Number given ( 0-32
  95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MINTSCNC:

  Multilingual Naming Test (MINT) - Semantic cues: Number correct with
  cue ( 0-32 88 = Not applicable, no semantic cues given 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- MINTPCNG:

  Multilingual Naming Test (MINT) - Phonemic cues: Number given ( 0-32
  95 = Physical problem 96 = Cognitive/behavior problem 97 = Other
  problem 98 = Verbal refusal -4 = Not available: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- MINTPCNC:

  Multilingual Naming Test (MINT) - Phonemic cues: Number correct with
  cue ( 0-32 88 = Not applicable, no phonemic cues given 95 = Physical
  problem 96 = Cognitive/behavior problem 97 = Other problem 98 = Verbal
  refusal -4 = Not available: UDS form submitted did not collect data in
  this way, or a skip pattern precludes response to this question)

- NACCC2:

  Form date discrepancy between UDS Form A1 and Form C2 ( 0 = UDS Form
  C2 completed within 90 days of Form A1 1 = UDS Form C2 completed \>90
  days before or after Form A1 -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MODCOMM:

  Mode of administration of neuropsychological battery (1=Telephone
  2=Video-assisted conference 3=Some combination of the two)

- MOCBTOTS:

  MoCA-Blind Total Raw Score — uncorrected (0-22 88=Item(s) or whole
  test not administered -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- NACCMOCB:

  MoCA-Blind Total Score — corrected for education (0–22 88=Item(s) or
  whole test not administered 99=Years of education missing/unknown
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- REY1REC:

  Rey Auditory Verbal Learning (Immediate) Trial 1 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY1INT:

  Rey Auditory Verbal Learning (Immediate) Trial 1 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY2REC:

  Rey Auditory Verbal Learning (Immediate) Trial 2 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY2INT:

  Rey Auditory Verbal Learning (Immediate) Trial 2 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY3REC:

  Rey Auditory Verbal Learning (Immediate) Trial 3 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY3INT:

  Rey Auditory Verbal Learning (Immediate) Trial 3 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY4REC:

  Rey Auditory Verbal Learning (Immediate) Trial 4 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY4INT:

  Rey Auditory Verbal Learning (Immediate) Trial 4 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY5REC:

  Rey Auditory Verbal Learning (Immediate) Trial 5 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY5INT:

  Rey Auditory Verbal Learning (Immediate) Trial 5 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY6REC:

  Rey Auditory Verbal Learning (Immediate) Trial 6 Total recall (0-15
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REY6INT:

  Rey Auditory Verbal Learning (Immediate) Trial 6 Intrusions (0-85
  88=Not assessed, optional 95=Physical problem 96=Cognitive/behavior
  problem 97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRAILA:

  Oral Trail Making Test Part A — Total number of seconds to complete
  (0-100 888=Not assessed, optional 995=Physical problem
  996=Cognitive/behavior problem 997=Other problem 998=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTRLARR:

  Oral Trail Making Test Part A — Number of commission errors (0-99
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRLALI:

  Oral Trail Making Test Part A — Number of correct lines (0-25 888=Not
  assessed, optional 995=Physical problem 996=Cognitive/behavior problem
  997=Other problem 998=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRAILB:

  Oral Trail Making Test Part B — Total number of seconds to complete
  (0-300 888=Not assessed, optional 995=Physical problem
  996=Cognitive/behavior problem 997=Other problem 998=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- OTRLBRR:

  Oral Trail Making Test Part B — Number of commission errors (0-99
  888=Not assessed, optional 995=Physical problem 996=Cognitive/behavior
  problem 997=Other problem 998=Verbal refusal -4=Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTRLBLI:

  Oral Trail Making Test Part B — Number of correct lines (0-25 888=Not
  assessed, optional 995=Physical problem 996=Cognitive/behavior problem
  997=Other problem 998=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question )

- REYDREC:

  Rey Auditory Verbal Learning (Delayed) - Total Recall (0-15 88=Not
  assessed, optional 95=Physical problem 96=Cognitive/behavior problem
  97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYDINT:

  Rey Auditory Verbal Learning (Delayed) - Intrusions (0-85 88=Not
  assessed, optional 95=Physical problem 96=Cognitive/behavior problem
  97=Other problem 98=Verbal refusal -4=Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- REYTCOR:

  Rey Auditory Verbal Learning (Delayed) Recognition — Total correct
  (0-15 88=Not assessed, optional 95=Physical problem
  96=Cognitive/behavior problem 97=Other problem 98=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- REYFPOS:

  Rey Auditory Verbal Learning (Delayed) Recognition — Total false
  positive (0-15 88=Not assessed, optional 95=Physical problem
  96=Cognitive/behavior problem 97=Other problem 98=Verbal refusal
  -4=Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- VNTTOTW:

  Verbal Naming Test - Total correct without cue (0-50 88=Not assessed,
  optional 95=Physical problem 96=Cognitive/behavior problem 97=Other
  problem 98=Verbal refusal -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- VNTPCNC:

  Verbal Naming Test - Total correct with a phonemic cue (0-50 88=Not
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

- WHODIDDX:

  Who did diagnosis ( 1 = A single clinician 2 = Consensus diagnosis -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DXMETHOD:

  Diagnosis method ( 1 = A single clinician 2 = A formal consensus panel
  3 = Other (e.g., two or more clinicians or other informal group) -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NORMCOG:

  Normal cognition and behavior ( 0 = No 1 = Yes)

- DEMENTED:

  Met criteria for dementia ( 0 = No 1 = Yes)

- AMNDEM:

  Dementia syndrome - Amnestic multidomain dementia syndrome ( 0 = No 1
  = Yes 8 = No diagnosis of dementia -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PCA:

  Dementia syndrome - Posterior cortical atrophy syndrome (or primary
  visual presentation) ( 0 = No 1 = Yes 8 = No diagnosis of dementia -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- NACCPPA:

  Primary progressive aphasia (PPA) with cognitive impairment ( 0 = No 1
  = Yes 7 = Subject had Impaired-not-MCI or MCI but is missing
  information on presence/absence of PPA 8 = No cognitive impairment)

- NACCPPAG:

  Dementia syndrome - Primary progressive aphasia (PPA) subtype
  according to the criteria outlined by Gorno-Tempini et al. 2011 ( 1 =
  Meets criteria for semantic PPA 2 = Meets criteria for logopenic PPA 3
  = Meets criteria for nonfluent/agrammatic PPA 4 = PPA other/not
  otherwise specified 7 = Impaired but no PPA syndrome 8 = No cognitive
  impairment -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- NACCPPME:

  Primary progressive aphasia (PPA) subtype according to older criteria
  outlined by Mesulam et al (2001 and 2003) ( 1 = Meets criteria for
  progressive nonfluent PPA 2 = Meets criteria for semantic dementia -
  anomia plus word comprehension 3 = Meets criteria for semantic
  dementia - agnostic variant 4 = PPA other/not otherwise specified
  (logopenic, anomic, transcortical, word deafness, syntactic
  comprehension, motor speech disorder) 6 = Subject had MCI but missing
  information on presence / absence of PPA 7 = Subject was cognitively
  impaired but did not have PPA 8 = No cognitive impairment -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- NACCBVFT:

  Dementia syndrome - behavioral variant FTD syndrome (bvFTD) ( 0 = No 1
  = Yes 8 = No diagnosis of dementia)

- NACCLBDS:

  Dementia syndrome - Lewy body dementia syndrome ( 0 = No 1 = Yes 8 =
  No diagnosis of dementia)

- NAMNDEM:

  Dementia syndrome - Non-amnestic multidomain dementia, not PCA, PPA,
  bvFTD, or DLB syndrome ( 0 = No 1 = Yes 8 = No diagnosis of dementia
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- NACCTMCI:

  Mild cognitive impairment (MCI) type ( 1 = Amnestic MCI- single domain
  2 = Amnestic MCI- multiple domain 3 = Non-amnestic MCI- single domain
  4 = Non-amnestic MCI- multiple domain 8 = No diagnosis of MCI)

- NACCMCIL:

  MCI domain affected - language ( 0 = No 1 = Yes 8 = Not diagnosed with
  MCI)

- NACCMCIA:

  MCI domain affected - attention ( 0 = No 1 = Yes 8 = Not diagnosed
  with MCI)

- NACCMCIE:

  MCI domain affected - executive function ( 0 = No 1 = Yes 8 = Not
  diagnosed with MCI)

- NACCMCIV:

  MCI domain affected - visuospatial ( 0 = No 1 = Yes 8 = Not diagnosed
  with MCI)

- NACCMCII:

  Incident MCI during UDS follow-up ( 0 = Did not progress to MCI 1 =
  Progressed to MCI 8 = Initial visit only, or had a diagnosis of MCI or
  dementia at initial UDS visit, or progressed directly to dementia)

- IMPNOMCI:

  Cognitively impaired, not MCI ( 0 = No 1 = Yes)

- AMYLPET:

  Abnormally elevated amyloid on PET ( 0 = No 1 = Yes 8 = Unknown/not
  assessed -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- AMYLCSF:

  Abnormally low amyloid in CSF ( 0 = No 1 = Yes 8 = Unknown/not
  assessed -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- FDGAD:

  FDG-PET pattern of AD ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- HIPPATR:

  Hippocampal atrophy ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TAUPETAD:

  Tau PET evidence for AD ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- CSFTAU:

  Abnormally elevated CSF Tau or pTau ( 0 = No 1 = Yes 8 = Unknown/not
  assessed -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- FDGFTLD:

  FDG-PET evidence for frontal or anterior temporal hypometabolism for
  FTLD ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- TPETFTLD:

  Tau PET evidence for FTLD ( 0 = No 1 = Yes 8 = Unknown/not assessed -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- MRFTLD:

  Structural MR evidence for frontal or anterior temporal atrophy for
  FTLD ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DATSCAN:

  Dopamine transporter scan (DATscan) evidence for Lewy body disease ( 0
  = No 1 = Yes 8 = Unknown/not assessed -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHBIOM:

  Biomarker findings - Other ( 0 = No 1 = Yes -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- OTHBIOMX:

  Biomarker findings - Other (specify) (Any text or numbers)

- IMAGLINF:

  Large vessel infarct(s) ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- IMAGLAC:

  Lacunar infarct(s) ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMAGMACH:

  Macrohemorrhage(s) ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMAGMICH:

  Microhemorrhage(s) ( 0 = No 1 = Yes 8 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- IMAGMWMH:

  Moderate white-matter hyperintensity (CHS score 5 - 6) ( 0 = No 1 =
  Yes 8 = Unknown/not assessed -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- IMAGEWMH:

  Extensive white-matter hyperintensity (CHS score 7 - 8) ( 0 = No 1 =
  Yes 8 = Unknown/not assessed -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHMUT:

  Does the subject have a hereditary mutation other than an AD or FTLD
  mutation? ( 0 = No 1 = Yes 9 = Unknown/not assessed -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHMUTX:

  Other mutation, specify (Any text or numbers)

- NACCALZD:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Alzheimer's disease ( 0 = No (assumed assessed and found not present)
  1 = Yes 8 = No cognitive impairment)

- NACCALZP:

  Primary, contributing, or non-contributing cause of observed cognitive
  impairment - Alzheimer's disease (AD) ( 1 = Primary 2 = Contributing 3
  = Non-contributing 7 = Cognitively impaired but not AD diagnosis 8 =
  Diagnosis of normal cognition)

- PROBAD:

  Presumptive etiologic diagnosis of the cognitive disorder - Probable
  Alzheimer's disease ( 0 = No 1 = Yes 8 = No cognitive impairment -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- PROBADIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Probable Alzheimer's disease ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but not AD
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- POSSAD:

  Presumptive etiologic diagnosis of the cognitive disorder - Possible
  Alzheimer's disease ( 0 = No 1 = Yes 8 = No cognitive impairment -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- POSSADIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Possible Alzheimer's disease ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but not AD
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NACCLBDE:

  Presumptive etiologic diagnosis - Lewy body disease ( 0 = No (assumed
  assessed and found not present) 1 = Yes 8 = No cognitive impairment)

- NACCLBDP:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Lewy body disease (LBD) ( 1 = Primary 2 = Contributing 3
  = Non-contributing 7 = Cognitively impaired but not LBD diagnosis 8 =
  Diagnosis of normal cognition)

- PARK:

  Parkinson's disease present ( 0 = No (assumed assessed and found not
  present) 1 = Yes)

- MSA:

  Presumptive etiologic diagnosis - Multiple system atrophy (MSA) ( 0 =
  No (assumed assessed and found not present 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- MSAIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Multiple system atrophy (MSA) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no MSA
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PSP:

  Presumptive etiologic diagnosis - primary supranuclear palsy (PSP) ( 0
  = No (assumed assessed and found not present) 1 = Yes)

- PSPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Primary supranuclear palsy (PSP) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no PSP
  diagnosis 8 = Diagnosis of normal cognition)

- CORT:

  Presumptive etiologic diagnosis - Corticobasal degeneration (CBD) ( 0
  = No (assumed assessed and found not present) 1 = Yes)

- CORTIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Corticobasal degeneration (CBD) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no CBD
  diagnosis 8 = Diagnosis of normal cognition)

- FTLDMO:

  Presumptive etiologic diagnosis - FTLD with motor neuron disease (MND)
  ( 0 = No (assumed assessed and found not present) 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FTLDMOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - FTLD with motor neuron disease (MND) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no FTLD
  with MND diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- FTLDNOS:

  Presumptive etiologic diagnosis of the cognitive disorder - FTLD not
  otherwise specified (NOS) ( 0 = No (assumed assessed and found not
  present) 1 = Yes -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- FTLDNOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - FTLD not otherwise specified (NOS) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no FTLD
  NOS diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FTD:

  Presence of behavioral frontotemporal dementia (bvFTD) ( 0 = Absent 1
  = Present 8 = No cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- FTDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - behavioral frontotemporal dementia (bvFTD) ( 1 = Primary
  2 = Contributing 7 = Cognitively impaired but no bvFTD diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PPAPH:

  Presumptive etiologic diagnosis of the cognitive disorder - Primary
  progressive aphasia (PPA) ( 0 = No 1 = Yes 8 = No cognitive impairment
  -4 = Not applicable: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- PPAPHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - primary progressive aphasia (PPA) ( 1 = Primary 2 =
  Contributing 7 = Cognitively impaired but no PPA diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- FTLDSUBT:

  FTLD subtype ( 1 = Tauopathy 2 = TDP-43 proteinopathy 3 = Other 7 =
  Cognitively impaired but no FTLD diagnosis 8 = Diagnosis of normal
  cognition 9 = Unknown subtype -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- FTLDSUBX:

  Other FTLD subtype, specify (Any text or numbers)

- CVD:

  Presumptive etiologic diagnosis - Vascular brain injury (VBI) ( 0 = No
  (assumed assessed and found not present) 1 = Yes -4 = Not applicable:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- CVDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - vascular brain injury ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no VBI diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- PREVSTK:

  Previous symptomatic stroke ( 0 = No 1 = Yes -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- STROKDEC:

  Temporal relationship between stroke and cognitive decline ( 0 = No 1
  = Yes 8 = Subject did not have a previous symptomatic stroke -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- STKIMAG:

  Confirmation of stroke by neuroimaging ( 0 = No 1 = Yes 8 = Subject
  did not have a previous symptomatic stroke 9 = Unknown, no relevant
  imaging data available -4 = Not applicable: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- INFNETW:

  Imaging evidence of cystic infarction in cognitive network(s) ( 0 = No
  1 = Yes 9 = Unknown, no relevant imaging data available -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- INFWMH:

  Imaging evidence of cystic infarction, imaging evidence of extensive
  white matter hyperintensity (CHS grade 7-8+), and impairment in
  executive function ( 0 = No 1 = Yes 9 = Unknown, no relevant imaging
  data available -4 = Not applicable: UDS form submitted did not collect
  data in this way, or a skip pattern precludes response to this
  question)

- VASC:

  Presumptive etiologic diagnosis of the cognitive disorder - Probable
  vascular dementia (NINDS/AIREN criteria) ( 0 = No 1 = Yes 8 = Not
  applicable, no cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VASCIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Probable vascular dementia (NINDS/AIREN criteria) ( 1 =
  Primary 2 = Contributing 7 = Cognitively impaired but no CVD diagnosis
  8 = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VASCPS:

  Presumptive etiologic diagnosis of the cognitive disorder - Possible
  vascular dementia (NINDS/AIREN criteria) ( 0 = No 1 = Yes 8 = Not
  applicable, no cognitive impairment -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- VASCPSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - possible vascular dementia (NINDS/AIREN criteria) ( 1 =
  Primary 2 = Contributing 7 = Cognitively impaired but not diagnosed
  with primary possible vascular dementia 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- STROKE:

  Presumptive etiologic diagnosis - Stroke ( 0 = No 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- STROKIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - stroke ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no stroke diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ESSTREM:

  Presumptive etiologic diagnosis - Essential tremor ( 0 = No (assumed
  assessed and found not present) 1 = Yes -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ESSTREIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Essential tremor ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  essential tremor 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- DOWNS:

  Presumptive etiologic diagnosis of the cognitive disorder - Down
  syndrome ( 0 = No (assumed assessed and found not present) 1 = Yes)

- DOWNSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Down syndrome ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no Down syndrome
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HUNT:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Huntington's disease ( 0 = No (assumed assessed and found not present)
  1 = Yes)

- HUNTIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Huntington's disease ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no Huntington's disease
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PRION:

  Presumptive etiologic diagnosis of the cognitive disorder - Prion
  disease (CJD, other) ( 0 = No (assumed assessed and found not present)
  1 = Yes)

- PRIONIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Prion disease (CJD, other) ( 1 = Primary 2 = Contributing
  3 = Non-contributing 7 = Cognitively impaired but no Prion disease
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BRNINJ:

  Presumptive etiologic diagnosis - Traumatic brain injury (TBI) ( 0 =
  No (assumed assessed and found not present) 1 = Yes)

- BRNINJIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Traumatic brain injury (TBI) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  diagnosis of TBI 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- BRNINCTE:

  Symptoms consistent with chronic traumatic encephalopathy (CTE) ( 0 =
  No 1 = Yes 9 = Unknown 8 = No TBI diagnosis -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYCEPH:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Normal-pressure hydrocephalus (NPH) ( 0 = No (assumed assessed and
  found not present) 1 = Yes)

- HYCEPHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Normal-pressure hydrocephalus (NPH) ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  hydrocephalus diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- EPILEP:

  Presumptive etiologic diagnosis - Epilepsy ( 0 = No (assumed assessed
  and found not present) 1 = Yes -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- EPILEPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Epilepsy ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no epilepsy diagnosis 8
  = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NEOP:

  Presumptive etiologic diagnosis - CNS neoplasm ( 0 = No (assumed
  assessed and found not present) 1 = Yes)

- NEOPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - CNS neoplasm ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no CNS neoplasm
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- NEOPSTAT:

  CNS neoplasm - benign or malignant ( 1 = Benign 2 = Malignant 8 = No
  diagnosis of CNS neoplasm -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- HIV:

  Presumptive etiologic diagnosis - Human immunodeficiency virus (HIV) (
  0 = No (assumed assessed and found not present) 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HIVIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - HIV ( 1 = Primary 2 = Contributing 3 = Non-contributing 7
  = Cognitively impaired but no HIV diagnosis 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHCOG:

  Presumptive etiologic diagnosis - Other neurological, genetic, or
  infectious condition ( 0 = No (assumed assessed and found not present)
  1 = Yes -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHCOGIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other neurological, genetic, or infectious condition ( 1
  = Primary 2 = Contributing 3 = Non-contributing 7 = Cognitively
  impaired but no diagnosis of other neurological, genetic, or
  infectious condition 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- OTHCOGX:

  Presumptive etiologic diagnosis of the cognitive disorder - Other
  neurological, genetic, or infectious condition (specify) (Any text or
  numbers)

- DEP:

  Presumptive etiologic diagnosis - Depression ( 0 = No (assumed
  assessed and found not present) 1 = Yes)

- DEPIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Depression ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no depression diagnosis
  8 = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DEPTREAT:

  Depression - Treated or untreated ( 0 = Untreated 1 = Treated 8 = No
  diagnosis of depression -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- BIPOLDX:

  Presumptive etiologic diagnosis - Bipolar disorder ( 0 = No (assumed
  assessed and found not present) 1 = Yes -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- BIPOLDIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - bipolar disorder ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no bipolar disorder
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- SCHIZOP:

  Presumptive etiologic diagnosis - Schizophrenia or other psychosis ( 0
  = No (assumed assessed and found not present) 1 = Yes -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SCHIZOIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Schizophrenia or other psychosis ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  schizophrenia diagnosis 8 = Diagnosis of normal cognition -4 = Not
  applicable: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ANXIET:

  Presumptive etiologic diagnosis - Anxiety ( 0 = No (assumed assessed
  and found not present) 1 = Yes -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- ANXIETIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Anxiety ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no anxiety diagnosis 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- DELIR:

  Presumptive etiologic diagnosis - Delirium ( 0 = No (assumed assessed
  and found not present) 1 = Yes -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- DELIRIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Delirium ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no delirium diagnosis 8
  = Diagnosis of normal cognition -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- PTSDDX:

  Presumptive etiologic diagnosis - Post-traumatic stress disorder
  (PTSD) ( 0 = No (assumed assessed and found not present) 1 = Yes -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- PTSDDXIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - PTSD ( 1 = Primary 2 = Contributing 3 = Non-contributing
  7 = Cognitively impaired but no PTSD diagnosis 8 = Diagnosis of normal
  cognition -4 = Not applicable: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- OTHPSY:

  Presumptive etiologic diagnosis - Other psychiatric disease ( 0 = No
  (assumed assessed and found not present) 1 = Yes)

- OTHPSYIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other psychiatric disease ( 1 = Primary 2 = Contributing
  3 = Non-contributing 7 = Cognitively impaired but no diagnosis of
  other psychiatric disease 8 = Diagnosis of normal cognition)

- OTHPSYX:

  Presumptive etiologic diagnosis of the cognitive disorder - Other
  psychiatric disease (specify) (Any text or numbers)

- ALCDEM:

  Presumptive etiologic diagnosis of the cognitive disorder - Cognitive
  impairment due to alcohol abuse ( 0 = No (assumed assessed and found
  not present) 1 = Yes 8 = Diagnosis of normal cognition)

- ALCDEMIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Alcohol abuse ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to alcohol abuse 8 = Diagnosis of normal cognition)

- ALCABUSE:

  Current alcohol abuse ( 0 = No 1 = Yes 9 = Unknown 8 = No diagnosis of
  impairment due to alcohol abuse -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- IMPSUB:

  Presumptive etiologic diagnosis of the cognitive disorder - Cognitive
  impairment due to other substance abuse ( 0 = No (assumed assessed and
  found not present) 1 = Yes -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- IMPSUBIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other substance abuse ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to substance abuse 8 = Diagnosis of normal cognition -4
  = Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DYSILL:

  Presumptive etiologic diagnosis of the cognitive disorder - Cognitive
  impairment due to systemic disease/medical illness ( 0 = No (assumed
  assessed and found not present) 1 = Yes)

- DYSILLIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - systemic disease/medical illness ( 1 = Primary 2 =
  Contributing 3 = Non-contributing 7 = Cognitively impaired but no
  diagnosis of impairment due to systemic disease/medical illness 8 =
  Diagnosis of normal cognition -4 = Not applicable: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- MEDS:

  Presumptive etiologic diagnosis of the cognitive disorder - Cognitive
  impairment due to medications ( 0 = No (assumed assessed and found not
  present) 1 = Yes)

- MEDSIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - medications ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of
  impairment due to medications 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- DEMUN:

  Presumptive etiologic diagnosis of the cognitive disorder -
  Undetermined etiology ( 0 = No 1 = Yes -4 = Not applicable: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- DEMUNIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Undetermined etiology ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no diagnosis of dementia
  due to undetermined etiology 8 = Diagnosis of normal cognition -4 =
  Not applicable: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- COGOTH:

  Presumptive etiologic diagnosis of the cognitive disorder - Other 1
  (specify) ( 0 = No 1 = Yes)

- COGOTHIF:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 1 (specify) ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other etiologic
  diagnosis 8 = Diagnosis of normal cognition)

- COGOTHX:

  Other presumptive etiologic diagnosis of the cognitive disorder 1,
  specify (Any text or numbers)

- COGOTH2:

  Presumptive etiologic diagnosis of the cognitive disorder - Other 2
  (specify) ( 0 = No 1 = Yes -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- COGOTH2F:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 2 (specify) ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other etiologic
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COGOTH2X:

  Other presumptive etiologic diagnosis of the cognitive disorder 2,
  specify (Any text or numbers)

- COGOTH3:

  Presumptive etiologic diagnosis of the cognitive disorder - Other 3
  (specify) ( 0 = No 1 = Yes -4 = Not applicable: UDS form submitted did
  not collect data in this way, or a skip pattern precludes response to
  this question)

- COGOTH3F:

  Primary, contributing, or non-contributing cause of cognitive
  impairment - Other 3 (specify) ( 1 = Primary 2 = Contributing 3 =
  Non-contributing 7 = Cognitively impaired but no other etiologic
  diagnosis 8 = Diagnosis of normal cognition -4 = Not applicable: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- COGOTH3X:

  Other presumptive etiologic diagnosis of the cognitive disorder 3,
  specify (Any text or numbers)

- NACCETPR:

  Primary etiologic diagnosis (MCI; impaired, not MCI; or dementia) ( 1
  = Alzheimer's disease (AD) 2 = Lewy body disease (LBD) 3 = Multiple
  system atrophy (MSA) 4 = Progressive supranuclear palsy (PSP) 5 =
  Corticobasal degeneration (CBD) 6 = FTLD with motor neuron disease
  (e.g., ALS) 7 = FTLD, other 8 = Vascular brain injury or vascular
  dementia including stroke 9 = Essential tremor 10 = Down syndrome 11 =
  Huntington's disease 12 = Prion disease (CJD, other) 13 = Traumatic
  brain injury (TBI) 14 = Normal-pressure hydrocephalus (NPH) 15 =
  Epilepsy 16 = CNS neoplasm 17 = Human immunodeficiency virus (HIV) 18
  = Other neurologic, genetic, or infectious condition 19 = Depression
  20 = Bipolar disorder 21 = Schizophrenia or other psychosis 22 =
  Anxiety disorder 23 = Delirium 24 = Post-traumatic stress disorder
  (PTSD) 25 = Other psychiatric disease 26 = Cognitive impairment due to
  alcohol abuse 27 = Cognitive impairment due to other substance abuse
  28 = Cognitive impairment due to systemic disease or medical illness
  29 = Cognitive impairment due to medications 30 = Cognitive impairment
  for other specified reasons (i.e., written-in values) 88 = Not
  applicable, not cognitively impaired 99 = Missing/unknown)

- NACCADMU:

  Does the subject have a dominantly inherited AD mutation? ( 0 =
  No/unknown 1 = Yes)

- NACCFTDM:

  Does the subject have a hereditary FTLD mutation? ( 0 = No/unknown 1 =
  Yes)

- CANCER:

  Cancer present in the last 12 months (excluding non-melanoma skin
  cancer), primary or metastatic ( 0 = No 1 = Yes,
  primary/non-metastatic 2 = Yes, metastatic 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- CANCSITE:

  Cancer primary site specification (Any text or numbers)

- DIABET:

  Diabetes present at visit ( 0 = No 1 = Yes, Type I 2 = Yes, Type II 3
  = Yes, other type 9 = Not assessed or unknown -4 = Not available: UDS
  form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- MYOINF:

  Myocardial infarct present within the past 12 months ( 0 = No 1 = Yes
  8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- CONGHRT:

  Congestive heart failure present ( 0 = No 1 = Yes 8 = Not assessed -4
  = Not available: UDS form submitted did not collect data in this way,
  or a skip pattern precludes response to this question)

- AFIBRILL:

  Atrial fibrillation present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- HYPERT:

  Hypertension present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ANGINA:

  Angina present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- HYPCHOL:

  Hypercholesterolemia present ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- VB12DEF:

  B12 deficiency present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- THYDIS:

  Thyroid disease present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ARTH:

  Arthritis present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- ARTYPE:

  Arthritis type ( 1 = Rheumatoid 2 = Osteoarthritis 3 = Other (specify)
  8 = No arthritis reported 9 = Unknown -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ARTYPEX:

  Other arthritis type specification (Any text or numbers)

- ARTUPEX:

  Arthritis region affected - upper extremity ( 0 = No 1 = Yes 8 = No
  arthritis reported -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ARTLOEX:

  Arthritis region affected - lower extremity ( 0 = No 1 = Yes 8 = No
  arthritis reported -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ARTSPIN:

  Arthritis region affected - spine ( 0 = No 1 = Yes 8 = No arthritis
  reported -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- ARTUNKN:

  Arthritis region affected - unknown ( 0 = No 1 = Yes 8 = No arthritis
  reported -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- URINEINC:

  Incontinence present - urinary ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- BOWLINC:

  Incontinence present - bowel ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- SLEEPAP:

  Sleep apnea present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- REMDIS:

  REM sleep behavior disorder (RBD) present ( 0 = No 1 = Yes 8 = Not
  assessed -4 = Not available: UDS form submitted did not collect data
  in this way, or a skip pattern precludes response to this question)

- HYPOSOM:

  Hyposomnia/insomnia present ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- SLEEPOTH:

  Other sleep disorder present ( 0 = No 1 = Yes 8 = Not assessed -4 =
  Not available: UDS form submitted did not collect data in this way, or
  a skip pattern precludes response to this question)

- SLEEPOTX:

  Other sleep disorder specification (Any text or numbers)

- ANGIOCP:

  Carotid procedure: angioplasty, endarterectomy, or stent within the
  past 12 months ( 0 = No 1 = Yes 8 = Not assessed -4 = Not available:
  UDS form submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ANGIOPCI:

  Percutaneous coronary intervention: angioplasty and/or stent within
  the past 12 months ( 0 = No 1 = Yes 8 = Not assessed -4 = Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- PACEMAKE:

  Procedure: pacemaker and/or defibrillator within the past 12 months (
  0 = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- HVALVE:

  Procedure: heart valve replacement or repair within the past 12 months
  ( 0 = No 1 = Yes 8 = Not assessed -4 = Not available: UDS form
  submitted did not collect data in this way, or a skip pattern
  precludes response to this question)

- ANTIENC:

  Antibody-mediated encephalopathy within the past 12 months ( 0 = No 1
  = Yes 8 = Not assessed -4 = Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ANTIENCX:

  Antibody-mediated encephalopathy, specify (Any text or numbers)

- OTHCOND:

  Other medical conditions or procedures within the past 12 months not
  listed above ( 0 = No 1 = Yes -4 = Not available: UDS form submitted
  did not collect data in this way, or a skip pattern precludes response
  to this question)

- OTHCONDX:

  Other medical conditions specification (Any text or numbers)

- NACCAGEB:

  Subject's age at initial visit (18 - 120)

- NACCNIHR:

  Derived NIH race definitions ( 1 = White 2 = Black or African American
  3 = American Indian or Alaska Native 4 = Native Hawaiian or Pacific
  Islander 5 = Asian 6 = Multiracial 99 = Unknown or ambiguous)

- NACCNORM:

  Normal cognition at all visits to date ( 0 = Had a diagnosis other
  than normal cognition (impaired but not MCI, MCI, or dementia) for at
  least one UDS visit 1 = Normal cognition at all UDS visits)

- NACCIDEM:

  Incident dementia during UDS follow-up ( 0 = Did not progress to
  dementia 1 = Progressed to dementia 8 = Initial visit only or
  diagnosed with dementia at initial visit)

- NACCAGE:

  Subject's age at visit (18 - 120)

- NACCAAAS:

  Reported current use of an antiadrenergic agent ( 0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCAANX:

  Reported current use of an anxiolytic, sedative, or hypnotic agent ( 0
  = Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCAC:

  Reported current use of an anticoagulant or antiplatelet agent ( 0 =
  Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCACEI:

  Reported current use of an angiotensin converting enzyme (ACE)
  inhibitor ( 0 = Did not report use at visit 1 = Reported use at visit
  -4 = Did not complete medications form)

- NACCADEP:

  Reported current use of an antidepressant ( 0 = Did not report use at
  visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCADMD:

  Reported current use of a FDA-approved medication for Alzheimer's
  disease symptoms ( 0 = Did not report use at visit 1 = Reported use at
  visit -4 = Did not complete medications form)

- NACCAHTN:

  Reported current use of any type of an antihypertensive or blood
  pressure medication ( 0 = Did not report use at visit 1 = Reported use
  at visit -4 = Did not complete medications form)

- NACCAMD:

  Total number of medications reported at each visit ( 0 - 40 -4 = Did
  not complete medications form)

- NACCANGI:

  Reported current use of an angiotensin II inhibitor ( 0 = Did not
  report use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCAPSY:

  Reported current use of an antipsychotic agent ( 0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCBETA:

  Reported current use of a beta-adrenergic blocking agent
  (Beta-Blocker) ( 0 = Did not report use at visit 1 = Reported use at
  visit -4 = Did not complete medications form)

- NACCCCBS:

  Reported current use of a calcium channel blocking agent ( 0 = Did not
  report use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCDBMD:

  Reported current use of a diabetes medication ( 0 = Did not report use
  at visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCDIUR:

  Reported current use of a diuretic ( 0 = Did not report use at visit 1
  = Reported use at visit -4 = Did not complete medications form)

- NACCEMD:

  Reported current use of estrogen hormone therapy ( 0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCEPMD:

  Reported current use of estrogen + progestin hormone therapy ( 0 = Did
  not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCHTNC:

  Reported current use of an antihypertensive combination therapy ( 0 =
  Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCLIPL:

  Reported current use of lipid lowering medication ( 0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCNSD:

  Reported current use of nonsteroidal anti-inflammatory medication ( 0
  = Did not report use at visit 1 = Reported use at visit -4 = Did not
  complete medications form)

- NACCPDMD:

  Reported current use of an antiparkinson agent ( 0 = Did not report
  use at visit 1 = Reported use at visit -4 = Did not complete
  medications form)

- NACCVASD:

  Reported current use of a vasodilator ( 0 = Did not report use at
  visit 1 = Reported use at visit -4 = Did not complete medications
  form)

- NACCBMI:

  Body mass index (BMI) ( 10.0 - 100.0 888.8 = Unknown or not assessed -
  4 = Not available: UDS form submitted did not collect data in this
  way, or a skip pattern precludes response to this question)

- NACCUDSD:

  Cognitive status at UDS visit ( 1 = Normal cognition 2 =
  Impaired-not-MCI 3 = MCI 4 = Dementia)

- NACCDIED:

  Subject is known to be deceased ( 0 = Not deceased/unknown 1 =
  Deceased Description/derivation: A subject with a Neuropathology Form
  and/or a Milestones Form reporting the subject's death is indicated as
  deceased (naccdied = 1). Otherwise, naccdied = 0. NOTE: NACC is not
  always made aware of deaths for active and inactive subjects; thus
  naccdied = 0 for a subject who has died but whose death was not
  reported to NACC.)

- NACCMOD:

  Month of death ( 1 - 12 88 = Not applicable, subject not deceased 99 =
  Unknown)

- NACCYOD:

  Year of death ( Allowable codes cannot precede 1970; in most cases,
  should not precede 1984 8888 = Not applicable, subject not deceased
  9999 = Unknown)

- NACCAUTP:

  Neuropathology data from an autopsy is available ( 0 = No 1 = Yes 8 =
  Not applicable, subject not deceased)

- NACCACTV:

  Follow-up status at the Alzheimer's Disease Center (ADC) ( 0 = Died,
  discontinued, lost to follow-up 1 = Annual follow-up (no
  discontinuation/loss to follow-up or minimal contact) 2 = Minimal
  contact with Center, no annual follow-up)

- NACCNOVS:

  No longer followed annually in person or by telephone ( 0 = Still
  receiving annual follow-up in person or by telephone 1 = No longer
  receiving annual follow-up in person or by telephone 8 = Not
  applicable, enrolled for initial visit only)

- NACCDSMO:

  Month of discontinuation from annual follow-up ( 1 - 12 88 = Not
  applicable, still followed annually in person or by telephone)

- NACCDSDY:

  Day of discontinuation from annual follow-up ( 1- 31 88 = Not
  applicable, still followed annually in person or by telephone)

- NACCDSYR:

  Year of discontinuation from annual follow-up ( 2005 to present 8888 =
  Not applicable, still followed annually in person or by telephone)

- NACCNURP:

  Permanently moved to a nursing home ( 0 = Did not report permanent
  move to a nursing home 1 = Permanently moved to a nursing home)

- NACCNRMO:

  Month permanently moved to nursing home ( 1 - 12 88 = Not applicable,
  no permanent move to a nursing home 99 = Unknown)

- NACCNRDY:

  Day permanently moved to nursing home ( 1 - 31 88 = Not applicable, no
  permanent move to a nursing home 99 = Unknown)

- NACCNRYR:

  Year permanently moved to nursing home ( 2002 to present 8888 = Not
  applicable, no permanent move to a nursing home 9999 = Unknown)

- NACCFTD:

  One or more FTLD Module visits completed ( 0 = No FTLD Module visit 1
  = At least one FTLD Module visit)

- NACCMDSS:

  Subject's status in the Minimal Data Set (MDS) and Uniform Data Set
  (UDS) ( 1 = In the UDS and MDS 2 = In the MDS only 3 = In the UDS
  only)

- NACCPAFF:

  Previously affiliated subject ( 0 = Not previously affiliated subject
  1 = Previously affiliated subject)

- NACCLBDM:

  One or more LBD Module visits completed ( 0 = No LBD Module visit 1 =
  At least one LBD Module visit)

- NACCACSF:

  One or more measures of AB1-42 reported ( 0 = No AB1-42 reported 1 =
  One or more measures of AB1-42 reported)

- NACCPCSF:

  One or more measures of P-tau181P reported ( 0 = No P-tau181P reported
  1 = One or more measures of P-tau181P reported)

- NACCTCSF:

  One or more measures of T-tau reported ( 0 = No T-tau reported 1 = One
  or more measures of T-tau reported)

- NACCMRSA:

  At least one MRI scan available ( 0 = No; does not have at least one
  MRI available at NACC 1 = Yes; has at least one MRI available at NACC)

- NACCNMRI:

  Total number of MRI session ( 1 - 20 88 = Not applicable / no MRI
  available)

- NACCAPSA:

  At least one amyloid PET scan available ( 0 = No; does not have any
  amyloid PET scans at NACC 1 = Yes; has at least one amyloid PET scan
  available at NACC)

- NACCNAPA:

  Total number of amyloid PET scans available ( 1 - 20 88 = Not
  applicable / no amyloid PET available)

- TELCOV:

  Is the UDS telephone follow-up protocol being used because the COVID
  pandemic precludes traditional in-person UDS visit? (0=No 1=Yes -4=Not
  available: UDS form submitted did not collect data in this way, or a
  skip pattern precludes response to this question)

- TELMOD:

  What modality of communication was used to collect this remote UDS
  packet? (1 = Telephone 2 = Video-assisted conference 3 = Some
  combination of the two -4=Not available: UDS form submitted did not
  collect data in this way, or a skip pattern precludes response to this
  question)

- ADGCGWAS:

  GWAS available from ADGC (y/n) ( 0 = No 1 = Yes)

- ADGCEXOM:

  ExomeChip available at ADGC (y/n) ( 0 = No 1 = Yes)

- ADGCRND:

  ADGC data-selection round (ADC 1 = Round 1 ADC 2 = Round 2 ADC 3 =
  Round 3 ADC 4 = Round 4 ADC 5 = Round 5 ADC 6 = Round 6 ADC 7 = Round
  7 ADC 8 = Round 8 ADC 9 = Round 9 ADC 10 = Round 10 AA = African
  American round 88 = Not applicable/no genotype data available 99 =
  Missing/ could not be determined)

- ADGCEXR:

  ExomeChip genotyping round (ADC 7 = Round 7 ADC 8 = Round 8 Exome1 =
  Exome round 1 Exome2 = Exome round 2 Exome3 = Exome round 3 88 = Not
  applicable/no genotype data available 99 = Missing/ could not be
  determined)

- NGDSGWAS:

  GWAS available at NIAGADS (y/n) ( 0 = No 1 = Yes)

- NGDSEXOM:

  ExomeChip available at NIAGADS (y/n) ( 0 = No 1 = Yes)

- NGDSWGS:

  Whole genome sequencing available at NIAGADS (y/n) ( 0 = No 1 = Yes)

- NGDSWES:

  Whole exome sequencing available at NIAGADS (y/n) ( 0 = No 1 = Yes)

- NGDSGWAC:

  NIAGADS GWAS accession number (Prefix 'NG"" followed by 5 numerals 88
  = Not applicable/no genotype data available)

- NGDSEXAC:

  NIAGADS ExomeChip accession number (Prefix 'NG"" followed by 5
  numerals 88 = Not applicable/no genotype data available)

- NGDSWGAC:

  NIAGADS whole genome sequencing accession number (Prefix 'NG""
  followed by 5 numerals 88 = Not applicable/no genotype data available)

- NGDSWEAC:

  NIAGADS whole exome sequencing accession number (Prefix 'NG"" followed
  by 5 numerals 88 = Not applicable/no genotype data available)

- NACCNCRD:

  Samples are available from NCRAD (y/n) ( 0 = No 1 = Yes)

- NACCAPOE:

  APOE genotype ( 1 = e3,e3 2 = e3,e4 3 = e3,e2 4 = e4,e4 5 = e4,e2 6 =
  e2,e2 9 = Missing/ unknown/ not assessed)

- NACCNE4S:

  Number of APOE e4 alleles ( 0 = No e4 allele 1 = 1 copy of e4 allele 2
  = 2 copies of e4 allele 9 = Missing/ unknown/ not assessed)

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

- NACCDAGE:

  Age at death ( 15-120 888 = Not applicable 999 = Unknown)

- NACCINT:

  Time interval in months between last visit and death ( 0-100 888 = Not
  applicable 999 = Unknown)

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

- FTLDFORMVER:

- LBDFORMVER:

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
browseVignettes('NACCADRC')
} # }
```
