# amyloidpetgaain

NACCADRC SCAN/CLARiTI, SCAN Imaging PET dataset. SCAN Amyloid PET data
processed through SCAN PET Core (Contains SCAN-compliant data on ADRC
participants funded through any mechanism, including P30 funds, CLARiTI
funded, or other sources), Legacy (Mixed Protocol) PET data processed by
the Stanford University lab (Director: Dr. Beth Mormino) spanning
multiple PET sequences (Contains legacy/mixed protocol data). The data
is sourced from the file(s)
investigator_scan_clariti_amyloidpetgaain_nacc75.csv,
investigator_scan_mp_amyloidpetgaain_nacc74.csv.

## Usage

``` r
data(amyloidpetgaain)
```

## Format

A data frame with 6738 rows and 31 variables:

- PROJECT:

- NACCADC:

  ADC at which subject was seen (100-9999)

- NACCID:

  Subject ID ( Prefix ""NACC"" followed by six numbers)

- LONIUID:

  LONI Image ID

- SCANDATE:

  Date of PET Scan

- PROCESSDATE:

  Date scan was processed

- TRACER:

- TRACERSUVRWARNING:

- ACQUISITIONTIME:

- QCSTATUS:

- AMYLOIDSTATUS:

- CENTILOIDS:

- GAAINSUMMARYSUVR:

- GAAINWHOLECEREBELLUMSUVR:

- GAAINCOMPOSITEREFSUVR:

- GAAINCEREBELLUMCORTEX:

- NPDKAERODEDSUBCORTICALWMSUVR:

- VISIT:

- LONIUID_MULTI:

- ACQUISITION_START:

- ACQUISITION_END:

- QC_IMAGE:

- QC_TIMING:

- QC_NOTES:

- COMPLIANT_ACQUISITION_START:

- COMPLIANT_ACQUISITION_END:

- INJECTED_DOSE:

- DYNAMIC:

- SCAN_PROJECT:

- CL_FAIL:

- NPDKA_ERODED_SUBCORTICALWM_GAAINWC_SUVR:

  Reference region - SUVR of NPDKA eroded subcortical white matter
  normalized by GAAIN whole cerebellum; See SCAN MRI-Free Amyloid PET
  Methods document on LONI

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
vignette('SCAN-PET-Imaging-RDD')
browseVignettes('NACCADRC')
} # }
```
