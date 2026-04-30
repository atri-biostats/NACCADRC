# file_manifest

NACC ADRC source file manifest

## Usage

``` r
data(file_manifest)
```

## Format

A data frame with 66 rows and 10 variables:

- `DataName`:

  character Name of data object within the package

- `FileName`:

  character Source file name from which the data object was created

- `FileType`:

  character File type (e.g. data, dictionary, documentation)

- `AssociatedData`:

  character Name of data object(s) associated with the file (e.g. data
  dictionary associated with a data object)

- `Domain`:

  character Biomarker, Cognition, Data Dictionary, Documentation,
  Genetics, Imaging, Neuropathology, or Other

- `FileDescription`:

  character Source file description notes

- `FileSource`:

  character ADSP PHC, SCAN, UDS

- `FilePath`:

  character Path to file within source bundle

- `FileSize`:

  double Size of source file in bytes

- `FileMD5`:

  character The 32-byte MD5 hashes of source files
