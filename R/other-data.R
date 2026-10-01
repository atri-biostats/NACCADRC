#' @title file_manifest
#' @description NACC ADRC source file manifest
#' @format A data frame with 66 rows and 10 variables:
#' \describe{
#'   \item{\code{DataName}}{character Name of data object within the package}
#'   \item{\code{FileName}}{character Source file name from which the data object was created}
#'   \item{\code{FileType}}{character File type (e.g. data, dictionary, documentation)}
#'   \item{\code{AssociatedData}}{character Name of data object(s) associated with the file (e.g. data dictionary associated with a data object)}
#'   \item{\code{Domain}}{character Biomarker, Cognition, Data Dictionary, Documentation, Genetics, Imaging, Neuropathology, or Other}
#'   \item{\code{FileDescription}}{character Source file description notes}
#'   \item{\code{FileSource}}{character ADSP PHC, SCAN, UDS}
#'   \item{\code{FilePath}}{character Path to file within source bundle}
#'   \item{\code{FileSize}}{double Size of source file in bytes}
#'   \item{\code{FileMD5}}{character The 32-byte MD5 hashes of source files} 
#'}
#' @usage data(file_manifest)
"file_manifest"

#' @title data_release_date
#' @description NACC ADRC data release date
#' @format A date object representing the date of the data release
#' @usage data(data_release_date)
"data_release_date"

#' @title phc_version
#' @description PHC data release
#' @format A character object representing the Alzheimer’s Disease Sequencing Project–Phenotype Harmonization Consortium (ADSP-PHC) data release
#' @usage data(phc_version)
"phc_version"

#' @title uds_version
#' @description NACC ADRC data release date
#' @format A character object representing the UDS release version
#' @usage data(uds_version)
"uds_version"

#' @title package_version
#' @description NACC ADRC data release date
#' @format A character object representing the NACCADRC R data package version. The format of the version is `uds_version.data_release_date.minor_update
#' @usage data(package_version)
"package_version"


#' @title data_dictionary
#' @description Data dictionary for the NACC ADRC datasets in this package,
#'   combined from the UDS, neuropathology, CLARiTI EDC, and ADSP PHC data
#'   dictionaries.
#' @format A data frame with one row per variable per dataset. Key columns:
#' \describe{
#'   \item{\code{DataName}}{character Name of the dataset within the package}
#'   \item{\code{VariableName}}{character Variable name}
#'   \item{\code{ShortDescriptor}}{character Variable description}
#'   \item{\code{AllowableCodes}}{character Valid values and coded values, as given in the source dictionary}
#'   \item{\code{Dictionary}}{character Source data dictionary file}
#'   \item{\code{MissingCodes}}{character Semicolon-separated codes denoting missing data (e.g. "888; 995; -4"), derived from \code{AllowableCodes} by \code{\link{parse_codes}}}
#'   \item{\code{UnknownCodes}}{character Semicolon-separated additional codes labeled unknown, not assessed, or not applicable (e.g. "9")}
#' }
#' Other columns are carried over from the source dictionaries.
#' @seealso \code{\link{nacc_na}}
#' @usage data(data_dictionary)
"data_dictionary"
