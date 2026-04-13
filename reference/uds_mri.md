# uds_mri

NACCADRC UDS Imaging MRI dataset. Mixed protocol (non-SCAN compliant)
MRI. The data is sourced from the file(s) investigator_mri_nacc73.csv.

## Usage

``` r
data(uds_mri)
```

## Format

A data frame with 12180 rows and 191 variables:

- NACCADC:

  ADC at which participant was seen (100 –9999)

- NACCID:

  Participant ID

- MRIMO:

- MRIDY:

- MRIYR:

- NACCMRIA:

- NACCMRFI:

- NACCMNUM:

- NACCMRDY:

- MRIT1:

- MRIT2:

- MRIDTI:

- MRIDWI:

- MRIFLAIR:

- MRIOTHER:

- MRIFIELD:

- MRIMANU:

- MRIMODL:

- NACCMVOL:

- NACCICV:

- NACCBRNV:

- NACCWMVL:

- NACCNIFT:

- FRONTGRY:

- FRONTWHT:

- FRONTCSF:

- OCCIPGRY:

- OCCIPWHT:

- OCCIPCSF:

- PARGRY:

- PARWHT:

- PARCSF:

- TEMPGRY:

- TEMPWHT:

- TEMPCSF:

- CSFVOL:

- GRAYVOL:

- WHITEVOL:

- WMHVOL:

- HIPPOVOL:

- CEREALL:

- CERETISS:

- CERECSF:

- CEREGR:

- CEREWH:

- LHIPPO:

- RHIPPO:

- LLATVENT:

- RLATVENT:

- LATVENT:

- THIRVENT:

- LFRCORT:

- RFRCORT:

- FRCORT:

- LOCCORT:

- ROCCORT:

- OCCCORT:

- LPARCORT:

- RPARCORT:

- PARCORT:

- LTEMPCOR:

- RTEMPCOR:

- TEMPCOR:

- LCAC:

- LCACM:

- LCMF:

- LCMFM:

- LCUN:

- LCUNM:

- LENT:

- LENTM:

- LFUS:

- LFUSM:

- LINFPAR:

- LINFPARM:

- LINFTEMP:

- LINFTEMM:

- LINSULA:

- LINSULAM:

- LISTHC:

- LISTHCM:

- LLATOCC:

- LLATOCCM:

- LLATORBF:

- LLATORBM:

- LLING:

- LLINGM:

- LMEDORBF:

- LMEDORBM:

- LMIDTEMP:

- LMIDTEMM:

- LPARCEN:

- LPARCENM:

- LPARHIP:

- LPARHIPM:

- LPARSOP:

- LPARSOPM:

- LPARORB:

- LPARORBM:

- LPARTRI:

- LPARTRIM:

- LPERCAL:

- LPERCALM:

- LPOSCEN:

- LPOSCENM:

- LPOSCIN:

- LPOSCINM:

- LPRECEN:

- LPRECENM:

- LPRECUN:

- LPRECUNM:

- LROSANC:

- LROSANCM:

- LROSMF:

- LROSMFM:

- LSUPFR:

- LSUPFRM:

- LSUPPAR:

- LSUPPARM:

- LSUPTEM:

- LSUPTEMM:

- LSUPMAR:

- LSUPMARM:

- LTRTEM:

- LTRTEMM:

- RCAC:

- RCACM:

- RCMF:

- RCMFM:

- RCUN:

- RCUNM:

- RENT:

- RENTM:

- RFUS:

- RFUSM:

- RINFPAR:

- RINFPARM:

- RINFTEMP:

- RINFTEMM:

- RINSULA:

- RINSULAM:

- RISTHC:

- RISTHCM:

- RLATOCC:

- RLATOCCM:

- RLATORBF:

- RLATORBM:

- RLING:

- RLINGM:

- RMEDORBF:

- RMEDORBM:

- RMIDTEMP:

- RMIDTEMM:

- RPARCEN:

- RPARCENM:

- RPARHIP:

- RPARHIPM:

- RPARSOP:

- RPARSOPM:

- RPARORB:

- RPARORBM:

- RPARTRI:

- RPARTRIM:

- RPERCAL:

- RPERCALM:

- RPOSCEN:

- RPOSCENM:

- RPOSCIN:

- RPOSCINM:

- RPRECEN:

- RPRECENM:

- RPRECUN:

- RPRECUNM:

- RROSANC:

- RROSANCM:

- RROSMF:

- RROSMFM:

- RSUPFR:

- RSUPFRM:

- RSUPPAR:

- RSUPPARM:

- RSUPTEM:

- RSUPTEMM:

- RSUPMAR:

- RSUPMARM:

- RTRTEM:

- RTRTEMM:

- NACCNMRI:

  Total number of MRI session ( 1 - 20 88 = Not applicable / no MRI
  available)

- NACCDICO:

- NACCVNUM:

  Visit Number

- NACCMRSA:

  At least one MRI scan available ( 0 = No; does not have at least one
  MRI available at NACC 1 = Yes; has at least one MRI available at NACC)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
