# Obtain NACC ADRC data 

After submitting a request to [NACC](https://nacc.redcap.rit.uw.edu/surveys/?s=KHNPKLJW8TKAD4DA) and receiving approval, you will receive an email with links to download requested data. Save these files to `data-raw`

# ADSP PHC data

To obtain ADSP PHC data, you will need to have an AWS account with permissions to access the ADSP PHC Quick Access S3 bucket. Once you have the necessary permissions, you can use the AWS CLI to download the data using the following commands:

```
aws configure
aws s3 ls s3://adsp-phc-quickaccess/investigator/
aws s3 cp s3://adsp-phc-quickaccess/investigator/ADSP-PHC-[<update>]-investigator.zip ./
```

Unzip the downloaded file and save the contents to `data-raw`.

# Run script to process data

Run `data-prep.R` to process the raw data files and store prepared data in the `data` directory.

## Known Issues

* (https://files.alz.washington.edu/documentation/uds4-rdd.csv) was not available at time of package build. Using (https://files.alz.washington.edu/documentation/uds3-rdd.csv)
* Some `data_dictionary` `AllowableCodes` start with a range (e.g. `data_dictionary %>% filter(VariableName == 'SMOKYRS') %>% pull(AllowableCodes)`). This makes it hard to parse levels for coding factor variables. Currently any time `AllowableCodes` contains a `-`, that variable is not coded as a factor variable.
* NA string definitions are mixed in with factor `AllowableCodes` making it difficult to parse these NA strings and convert to NA for numeric data.
* The DUA provided by NACC includes an image of the required text that cannot be copy-pasted into a manuscript.
