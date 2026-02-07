# phc_cognition

NACCADRC ADSP PHC Cognition dataset. Cognitive Harmonization Data File.
The data is sourced from the file NACC_ADSP_PHC_Cognition_2024.csv.

## Usage

``` r
data(phc_cognition)
```

## Format

A data frame with 160618 rows and 11 variables:

- NACCID:

  Participant ID

- NACCVNUM:

  Visit Number

- PHC_MEM:

  Harmonized Composite Memory Score

- PHC_MEM_SE:

  Standard Error of Harmonized Composite Memory Score

- PHC_MEM_PreciseFilter:

  Precision Filter to isolate Harmonized Composite Memory Scores with
  Standard Errors less than or equal to 0.6 (0 = Does not meet
  PreciseFilter criteria 1 = Meets PreciseFilter criteria)

- PHC_EXF:

  Harmonized Composite Executive Function Score

- PHC_EXF_SE:

  Standard Error of Harmonized Composite Executive Function Score

- PHC_EXF_PreciseFilter:

  Precision Filter to isolate Harmonized Composite Executive Function
  Scores with Standard Errors less than or equal to 0.6 (0 = Does not
  meet PreciseFilter criteria 1 = Meets PreciseFilter criteria)

- PHC_LAN:

  Harmonized Composite Language Score

- PHC_LAN_SE:

  Standard Error of Harmonized Composite Language Score

- PHC_LAN_PreciseFilter:

  Precision Filter to isolate Harmonized Composite Language Scores with
  Standard Errors less than or equal to 0.6 (0 = Does not meet
  PreciseFilter criteria 1 = Meets PreciseFilter criteria)

## Source

<https://www.naccdata.org/about-nacc-data/>.

## Examples

``` r
if (FALSE) { # \dontrun{
browseVignettes('NACCADRC')
} # }
```
