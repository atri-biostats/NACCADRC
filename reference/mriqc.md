# mriqc

NACCADRC UDS, SCAN Imaging MRI dataset. The data is sourced from the
file(s) investigator_clariti_mriqc_naccDEV.csv, mriqc_duplicates.csv,
investigator_scan_mriqc_nacc73.csv.

## Usage

``` r
data(mriqc)
```

## Format

A data frame with 29982 rows and 40 variables:

- SOURCE:

- NACCID:

  Participant ID

- NACCADC:

  ADC at which participant was seen (100 –9999)

- STUDYDATE:

- SERIESTIME:

- STUDYVISITCODE:

- SERIESNUMBER:

- SERIESTYPE:

- STUDYQC:

- STUDYQCCOMMENT:

- MRIPROTOCOLPHASE:

- STUDYPROTOCOL:

- STUDYPROTOCOLCOMMENT:

- STUDYRESCANREQUESTED:

- SERIESDESCRIPTION:

- SERIESQC:

- SERIESQCREASONS:

- SERIESPROTOCOL:

- SERIESPROTOCOLCOMMENT:

- SERIESCHOSEN:

- SERIALEXAM:

- RELEASEFORANALYSIS:

- SCANNERMANUFACTURER:

- SCANNERMODEL:

- SOFTWAREVERSION:

- MAGNETICFIELDSTRENGTH:

- ACCELERATION:

- ACQUISITIONTYPE:

- ACQUISITIONPLANE:

- NUMBERVOLUMES:

- SLICESPERVOLUME:

- SLICETHICKNESS:

- RECEIVECOILNAME:

- STUDYINSTANCEUID:

- SERIESINSTANCEUID:

- DEFACESTATUS:

- LONISTUDY:

- LONISERIES:

- LONIIMAGE:

- FUNDING_SOURCE:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
