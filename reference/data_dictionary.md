# data_dictionary

Data dictionary for the NACC ADRC datasets in this package, combined
from the UDS, neuropathology, CLARiTI EDC, and ADSP PHC data
dictionaries.

## Usage

``` r
data(data_dictionary)
```

## Format

A data frame with one row per variable per dataset. Key columns:

- `DataName`:

  character Name of the dataset within the package

- `VariableName`:

  character Variable name

- `ShortDescriptor`:

  character Variable description

- `AllowableCodes`:

  character Valid values and coded values, as given in the source
  dictionary

- `Dictionary`:

  character Source data dictionary file

- `MissingCodes`:

  character Semicolon-separated codes denoting missing data (e.g. "888;
  995; -4"), derived from `AllowableCodes` by
  [`parse_codes`](https://atri-biostats.github.io/NACCADRC/reference/parse_codes.md)

- `UnknownCodes`:

  character Semicolon-separated additional codes labeled unknown, not
  assessed, or not applicable (e.g. "9")

Other columns are carried over from the source dictionaries.

## See also

[`nacc_na`](https://atri-biostats.github.io/NACCADRC/reference/nacc_na.md)
