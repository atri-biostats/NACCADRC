# clariti_edc

NACCADRC UDS Electronic Data Capture (EDC) dataset. CLARiTI EDC data
(Contains only information on ADRC participants enrolled into CLARiTI).
The data is sourced from the file(s)
investigator_clariti_edc_nacc74.csv.

## Usage

``` r
data(clariti_edc)
```

## Format

A data frame with 857 rows and 56 variables:

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- NACCADC:

  ADC at which subject was seen (100-9999)

- SCREENDT:

  0a. Date of Screening

- LOCSCREENDT:

- CNSTDT1:

  2\. CLARiTI Study Consent Signature Date (MM-DD-YYYY):

- CNSTDT2:

  \<div class="rich-text-field-label"\>\<p\>6. Additional CLARiTI Study
  Consent signed date and time (MM-DD-YYYY): \<br\>\<span style="color:
  \#ba372a;"\>\*Any subsequent changes to the data will need to be made
  directly into the NACC REDCap CLARiTI EDC
  Project.\</span\>\</p\>\</div\>

- RORAMYSUMDT:

  Date Summary Report available:

- RORAMYCENTRES:

  Central Read result: (elevated, Elevated \| non-elevated,
  Non-elevated)

- RORAMYTRFRONTAL:

- RORAMYTRPARIETAL:

- RORAMYTRPOSTCINGULATEPRECUNEUS:

- RORAMYTRTEMPORAL:

- RORAMYTROCCIPITAL:

- RORAMYTRNONE:

- RORAMYCONREV:

  Is a consensus review needed for this scan? (no, No \| yes, Yes)

- RORTAUSUMDT:

  Date Summary Report available:

- RORTAUCENTRES:

  Central Read result: (elevated, Elevated \| non-elevated,
  Non-elevated)

- RORTAUTRFRONTAL:

- RORTAUTRPARIETAL:

- RORTAUTRPOSTCINGULATEPRECUNEUS:

- RORTAUTRTEMPORAL:

- RORTAUTROCCIPITAL:

- RORTAUTRNONE:

- RORTAUCONREV:

  Is a consensus review needed for this scan? (no, No \| yes, Yes)

- RORTAURESSHAREX:

  Other result shared, specify

- RORCOMSUMDT:

  Date Summary Report available:

- RORACOMTRFRONTAL:

- RORACOMTRPARIETAL:

- RORACOMTRPOSTCINGULATEPRECUNEUS:

- RORACOMTRTEMPORAL:

- RORACOMTROCCIPITAL:

- RORACOMTRNONE:

- RORCOMCONREV:

  Is a consensus review needed for this scan? (no, No \| yes, Yes)

- EXITDT:

  1\. Study Exit Effective Date

- EXITRS:

  3\. Participant Study Exit Reason (select most relevant choice): (1,
  Adverse event/Side effect/Complications \| 2, ​Completed study per
  protocol criteria \| 3, ​Death \| 4, ​Disease Progression \| 5, Due to
  consult with MD (external) \| 6, ​Other complicating disease \| 7,
  ​Refusal of procedure \| 8, ​Started non-protocol therapy \| 9,
  ​Travel/Time constraints \| 10, Participant lost to follow-up (specify
  in Notes section below) \| 11, Participant refused follow-up (specify
  in Notes section below) \| 12, Participant withdrawn by PI or study
  team (specify in Notes section below) \| 55, Participant
  self-withdrawal (specify in Notes section below) \| 99, Other (specify
  in Notes section below))

- BDPREVDT:

  1a2. Date of most recent blood draw collection:

- BDDT:

  3a. Date of blood draw:

- BDMDT:

  4a. Date of last meal:

- BDCONDYN:

  1\. Was a CLARiTI blood draw conducted on this visit? (0, No \| 1,
  Yes)

- BDCONDNRS:

  1a. If not conducted at this visit, provide reason why the blood draw
  was not conducted: (8, ADCFB blood draw completed within previous 12
  months \| 13, Illness \| 1, Participant unavailable \| 2, Participant
  unwilling \| 11, Administrative problems \| 12, Withdrawn consent \|
  99, Other)

- LOCPREVBDCALC:

- BDCONDNRSX:

  1a3. If not conducted for other reason, please specify:

- BDTM:

  3b. Time of blood draw:

- BDMTM:

  4b. Time of last meal:

- APETDT:

  0e. Date of Scan (MM/DD/YYYY):

- APETSCANYN:

  1\. Was the scan conducted? (0, No \| 1, Yes)

- TPETDT:

  0e. Date of Scan:

- TPETSCANYN:

  1\. Was the scan conducted? (0, No \| 1, Yes)

- FPETDT:

  0b. Date of Scan

- FPETSCANYN:

  1\. Was the scan conducted (0, No \| 1, Yes)

- MRIPREVDT:

  1a1. Most recent scan date for applied to CLARiTI baseline scan:

- MRIDT:

  2\. If the scan was conducted, provide the date of the scan

- MRISCANYN:

  1\. Was the scan conducted? (0, No \| 1, Yes)

- MRISCANNRS:

  1a. If not conducted at this visit, provide reason why the scan was
  not conducted: (4, Scan previously completed with a linked study
  within the past 12 months. {mriprevdt} \| 5, MRI contraindicated for
  safety \| 6, Self-reported claustrophobic, anxiety, and/or discomfort
  to the confines of an MRI \| 1, Participant unavailable/unwilling \|
  99, Other {mriscanno})

- MRIPREVSTUDY:

  1a2. What project was the scan on this date associated with? (1, SCAN
  \| 2, DVCID)

- MRISCANNO:

  1a3. Other (SPECIFY):

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('NA')
browseVignettes('NACCADRC')
} # }
```
