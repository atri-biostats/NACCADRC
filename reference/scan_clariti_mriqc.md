# scan_clariti_mriqc

NACCADRC SCAN/CLARiTI Imaging MRI dataset. SCAN MRI QC data from the
SCAN MRI Core (Contains SCAN-compliant data on ADRC participants funded
through any mechanism, including P30 funds, CLARiTI funded, or other
sources). The data is sourced from the file(s)
investigator_scan_clariti_mriqc_nacc74.csv.

## Usage

``` r
data(scan_clariti_mriqc)
```

## Format

A data frame with 31213 rows and 41 variables:

- NACCADC:

  ADC at which subject was seen (100-9999)

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

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

- FUNDINGSOURCE:

- QCUPDATESTAMP:

- PROJECT:

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('SCAN-MRI-Imaging-RDD')
browseVignettes('NACCADRC')
} # }
```
