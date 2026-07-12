library(tidyverse)
library(devtools)
library(usethis)
library(data.table) # for fread and to allow package lazyloading
library(doconv)     # for docx to pdf conversion

# functions ----

get_levels <- function(x){
  clean_string <- str_remove(x, "^\\d+-\\d+\\s+")
  matches <- str_match_all(clean_string, "(\\d+)\\s+=\\s+(.*?)(?=\\s+\\d+\\s+=|$)")[[1]]
  set_names(matches[, 3], matches[, 2])
}

escape <- function(x){
  y <- gsub("{", "\\{", x, fixed = TRUE)
  y <- gsub("%", "\\%", y, fixed = TRUE)
  gsub('\r', ' ', gsub('\n', ' ', gsub("}", "\\}", y, fixed = TRUE)))
}

# Create R package data directory ----
dir.create(file.path('..', 'data'))
file.remove(file.path('..', 'data', list.files('../data')))

# Store release number and date ----
# These need to be manually updated with each data release
data_release_date <- as.Date("2026-07-03")
uds_version <- "74"
minor_update <- '1'
package_version <- paste(
  uds_version, 
  format(data_release_date, "%Y%m%d"), 
  minor_update, sep = '.')
phc_version <- "042026"
phc_date_stamp <- "2026.02.18"
# phc_manifest_file <- "NACC_ADSP-PHC_Dec2024_Return-to-Cohort.xlsx"
edc_dictionary_file <- "edc-data-dictionary.xlsx"
use_data(phc_version, overwrite = TRUE)
use_data(data_release_date, overwrite = TRUE)
use_data(uds_version, overwrite = TRUE)
use_data(package_version, overwrite = TRUE)

# Gather file names ----
csv_files <- list.files(pattern = "\\.csv$", full.names = TRUE, recursive = TRUE)
xlsx_files <- list.files(pattern = "\\.xlsx$", full.names = TRUE, recursive = TRUE)
docx_files <- list.files(pattern = "\\.docx$", full.names = TRUE, recursive = TRUE)
pdf_files <- list.files(pattern = "\\.pdf$", full.names = TRUE, recursive = TRUE)

# dict_files_uds <- c(
#   "https://files.alz.washington.edu/documentation/uds3-rdd.csv",
#   "https://files.alz.washington.edu/documentation/rdd-np.csv",
#   "https://files.alz.washington.edu/documentation/rdd-gen.csv")

# Build manifest ----

file_manifest <- tibble(
  FilePath = c(csv_files, xlsx_files, docx_files, pdf_files),
  FileSize = file.size(c(csv_files, xlsx_files, docx_files, pdf_files)),
  FileMD5 = tools::md5sum(c(csv_files, xlsx_files, docx_files, pdf_files))) %>%
  mutate(
    FileName = basename(FilePath),
    FilePath = dirname(FilePath),
    FileExt = tools::file_ext(FileName),
    FileType = case_when(
      grepl("_DD_", FileName) ~ "dictionary",
      grepl("dictionary", FileName) ~ "dictionary",
      grepl(".docx", FileName, fixed = TRUE) ~ "documentation",
      grepl(".pdf", FileName, fixed = TRUE) ~ "documentation",
      TRUE ~ "data"),
    FileSource = case_when(
      grepl("ADSP_PHC", FileName, fixed = TRUE) ~ "ADSP PHC",
      grepl("scan_clariti", FileName, fixed = TRUE) ~ "SCAN/CLARiTI",
      grepl("_scan_", FileName, fixed = TRUE) ~ "SCAN",
      grepl("SCAN-", FileName, fixed = TRUE) ~ "SCAN",
      TRUE ~ "UDS")) %>%
  mutate(
    Domain = NA,
    Domain = case_when(
      grepl("_edc_", FileName) ~ "Electronic Data Capture (EDC)",
      grepl("mri", FileName) ~ "Imaging MRI",
      grepl("amyloidpet", FileName) ~ "Imaging PET",
      grepl("fdgpet", FileName) ~ "Imaging PET",
      grepl("pet", FileName) ~ "Imaging PET",
      grepl("T1_MUSE", FileName) ~ "Imaging T1",
      grepl("FLAIR", FileName) ~ "Imaging FLAIR",
      grepl("_fcsf_", FileName) ~ "Biomarker",
      grepl("_ftldlbd_", FileName) ~ "FTLD and LBD modules",
      grepl("Cardiovascular_Risk", FilePath) ~ "Cardiovascular Risk",
      grepl("Demographics_Diagnosis", FilePath) ~ "Demographics",
      grepl("Biomarker", FilePath) ~ "Biomarker",
      grepl("Cognition", FilePath) ~ "Cognition",
      grepl("Imaging_DTI", FilePath) ~ "Imaging DTI",
      grepl("Imaging_FLAIR", FilePath) ~ "Imaging FLAIR",
      grepl("Imaging_PET", FilePath) ~ "Imaging_PET",
      grepl("Imaging_T1", FilePath) ~ "Imaging_T1",
      grepl("Neuropath", FilePath) ~ "Neuropath"),
    Domain = gsub(" _", " ", Domain, fixed = TRUE),
    Domain = gsub("_", " ", Domain, fixed = TRUE),
    Domain = case_when(
      FileType == 'dictionary' ~ 'Data Dictionary',
      grepl("rdd", FileName) & !grepl(".pdf", FileName) ~ 'Data Dictionary',
      FileType == 'documentation' ~ 'Documentation',
      TRUE ~ Domain),
    DataName = tools::file_path_sans_ext(basename(FileName)),
    DataName = tolower(DataName),
    DataName = gsub("nacc_adsp_phc_", "phc_", DataName, fixed = TRUE),
    DataName = gsub("nacc-nonuds_adsp_phc_", "phc_nonuds_", DataName, fixed = TRUE),
    DataName = gsub(paste0("_nacc", uds_version), "", DataName, fixed = TRUE),
    DataName = gsub(paste0("_", phc_version), "", DataName, fixed = TRUE),
    DataName = gsub("investigator_scan_", "scan_", DataName, fixed = TRUE),
    DataName = gsub("investigator_clariti_", "clariti_", DataName, fixed = TRUE),
    DataName = gsub("investigator_", "uds_", DataName, fixed = TRUE),
    DataName = gsub("_dd", "", DataName, fixed = TRUE),
    DataName = gsub("uds_uds_", "uds_", DataName, fixed = TRUE),
    DataName = gsub("_naccdev", "", DataName, fixed = TRUE),
    DataName = gsub(paste0("_", phc_date_stamp), "", DataName, fixed = TRUE),
    FileType = case_when(
      grepl(pattern = 'dictionary', x = FileName, ignore.case = TRUE) ~ 'dictionary',
      grepl("rdd", FileName) & !grepl(".pdf", FileName) ~ 'dictionary',
      TRUE ~ FileType),
    AssociatedData = case_when(
      FileType != 'data' & FileSource == "ADSP PHC" ~ DataName,
      TRUE ~ ''),
    DataName = case_when(
      FileType == 'dictionary' ~ 'data_dictionary',
      FileType == 'documentation' ~ '',
      TRUE ~ DataName),
    AssociatedData = case_when(
      grepl('return-to-cohort', AssociatedData) ~ '',
      TRUE ~ AssociatedData),
    AssociatedData = gsub("_readme", "", AssociatedData),
    AssociatedData = gsub("scan_adsp_phc_", "phc_", AssociatedData),
    AssociatedData = case_when(
      grepl("biomarker-ee2-csf-ded.pdf", FileName) ~ "uds_fcsf",
      grepl("data-freeze-read-me.pdf", FileName) ~ "data_dictionary",
      grepl("imaging-quick-start-guide.pdf", FileName) ~ "data_dictionary",
      grepl("investigator_fcsf_nacc73.pdf", FileName) ~ "uds_fcsf",
      grepl("lbd3_1-fvp-ded.pdf", FileName) ~ "uds_ftldlbd",
      grepl("rdd-genetic-data.pdf", FileName) ~ "uds_ftldlbd",
      grepl("rdd-imaging-mri.pdf", FileName) ~ "uds_mri",
      grepl("rdd-imaging-pet.pdf", FileName) ~ "data_dictionary",
      grepl("rdd-np.pdf", FileName) ~ "phc_neuropath",
      grepl("SCAN-MRI-Imaging-RDD.pdf", FileName) ~ "data_dictionary",
      grepl("SCAN-PET-Imaging-RDD.pdf", FileName) ~ "data_dictionary",
      grepl("rdd-np.pdf", FileName) ~ "data_dictionary",
      grepl("SCAN-PET-Imaging-RDD.pdf", FileName) ~ "data_dictionary",
      grepl("SCAN-PET-Imaging-RDD.pdf", FileName) ~ "data_dictionary",
      grepl("SCAN-PET-Imaging-RDD.pdf", FileName) ~ "data_dictionary",
      TRUE ~ AssociatedData),
    FileDescription = case_when(
      grepl("investigator_ftldlbd_nacc", FileName) ~ "UDS with NP and Genetics plus FTLD and LBD modules",
      grepl("investigator_mri_nacc", FileName) ~ "Mixed protocol (non-SCAN compliant) MRI",
      grepl("investigator_fcsf_nacc", FileName) ~ "CSF link",
      grepl("investigator_scan_mri_nacc", FileName) ~ "SCAN MRI",
      grepl("investigator_scan_pet_nacc", FileName) ~ "SCAN PET")) %>%
  select(DataName, FileName, FileType, AssociatedData, Domain, FileDescription,
    FileSource, FilePath, FileExt, FileSize, FileMD5)

View(file_manifest)
DataNames <- file_manifest$DataName
## check for dictionaries with missing AssociatedData ----
file_manifest %>% 
  filter(FileType == 'dictionary' & 
      (!AssociatedData %in% DataNames | AssociatedData == ''))
## check for dictionaries with invalid AssociatedData ----
setdiff(file_manifest$AssociatedData, DataNames)

## check for docs with missing AssociatedData ----
file_manifest %>% 
  filter(FileType == 'documentation' & 
      (!AssociatedData %in% DataNames | AssociatedData == ''))
## check for docs with invalid AssociatedData ----
setdiff(file_manifest$AssociatedData, DataNames)

file_manifest0 <- file_manifest
write.csv(file_manifest0, "file_manifest0.csv", row.names = FALSE)
file_manifest <- read_csv("file_manifest_manual.csv")
usethis::use_data(file_manifest, overwrite = TRUE, compress = "xz")

# Read data dictionary files ----

data_dictionary_uds <- file_manifest0 %>% 
  filter(FileType == 'dictionary', FileSource == 'UDS') %>% 
  mutate(fullpath = file.path(FilePath, FileName)) %>%
  pull(fullpath) %>%
  lapply(function(file_name) {
    print(file_name)
    df_name <- basename(file_name) %>%
      gsub(pattern = "\\.csv$", replacement = "") %>%
      gsub(pattern = ' ', replacement = '_') %>%
      gsub(pattern = '-', replacement = '_')
    if(tools::file_ext(file_name) == 'csv')
      tmp <- fread(file_name, encoding = "UTF-8")
    if(tools::file_ext(file_name) == 'xlsx'){
      tmp <- readxl::read_excel(file_name, sheet = "REDCap CLARiTI EDC DD")
      tmp <- tmp %>% 
        rename(
          VariableName = `Freeze \r\nVariable / Field Name`,
          AllowableCodes = `Choices, Calculations, OR Slider Labels`,
          ShortDescriptor = `Field Label`)
    }
    if("allowable_codes" %in% colnames(tmp))
      tmp <- tmp %>%
        rename(
          VariableName = variable_name,
          AllowableCodes = allowable_codes,
          ShortDescriptor = short_descriptor,
          VariableType = variable_type)
    tmp %>%
      mutate(
        Dictionary = basename(file_name),
        AllowableCodes = gsub("\u0096", "-", AllowableCodes),
        ShortDescriptor = gsub("\u0097", "-", ShortDescriptor),
        VariableName = toupper(VariableName))
  }) %>% bind_rows() %>%
  filter(!duplicated(VariableName))

dictionary_files_phc <- file_manifest0 %>%
  filter(FileSource == 'ADSP PHC', FileType == 'dictionary') %>%
  pull(FileName)

data_dictionary_phc <- lapply(dictionary_files_phc, function(file_name) {
  message(file_name)
  man.sub <- file_manifest0 %>%
    filter(FileName == file_name)
  if(tools::file_ext(file_name) == 'xlsx')
    tmp <- readxl::read_excel(file.path(man.sub %>% pull(FilePath),
      file_name), sheet = 1)
  if(tools::file_ext(file_name) == 'csv')
    tmp <- read_csv(file.path(man.sub %>% pull(FilePath), file_name))
  if("Variables" %in% colnames(tmp))
    tmp <- tmp %>% rename(Variable = Variables)
  if(any(grepl("...", colnames(tmp), fixed = TRUE)))
    tmp <- tmp %>%
    unite(
      col = "merged_unnamed",  # Targets columns named ...1, ...2, etc.
      starts_with("..."), sep = " ", na.rm = TRUE, remove = TRUE) %>%
    unite("Values", all_of(c("Values", "merged_unnamed")), na.rm = TRUE,
      sep = " ")
  tmp %>%
    rename(VariableName = Variable,
      ShortDescriptor = Description,
      AllowableCodes = Values) %>%
    mutate(
      DataName = man.sub$AssociatedData,
      Dictionary = file_name)
}) %>% bind_rows()

setdiff(
  file_manifest$Dictionary,
  unique(c(data_dictionary_phc$Dictionary, data_dictionary_uds$Dictionary)))

# Read and store csv data files, combine dictionaries ----

data_files <- file_manifest %>% pull(FileName)

data_dictionary <- NULL
for (file_name in data_files) {
  message(file_name)
  man.sub <- file_manifest %>%
    filter(FileName == file_name)
  df <- NULL
  
  if(tools::file_ext(file_name) == "csv"){
    if(file_name == "investigator_mri_nacc74.csv"){
      df <- fread(file.path(man.sub$FilePath, file_name),
        na.strings = c("8888.888", "888.8888", "88.8888", "8.8888", 
                       "9999.999", "999.9999", "99.9999", "9.9999",
                       "8888.8888"))
    }else{
      df <- fread(file.path(man.sub$FilePath, file_name))
    }
  }
  if(tools::file_ext(file_name) == "xlsx"){
    df <- readxl::read_excel(file.path(man.sub$FilePath, file_name),
      sheet = 1)
  }
  df_name <- man.sub$DataName
  assign(df_name, df)
  # using defaults from use_data
  do.call(usethis::use_data, list(as.name(df_name), overwrite = TRUE, compress = "xz"))

  if(man.sub$Dictionary %in% data_dictionary_uds$Dictionary){
    tmp <- data_dictionary_uds %>%
      filter(VariableName %in% colnames(df)) %>%
      filter(!duplicated(VariableName)) %>%
      mutate(DataName = df_name)
  }
  if(man.sub$Dictionary %in% data_dictionary_phc$Dictionary){
    tmp <- data_dictionary_phc %>%
      filter(Dictionary == man.sub$Dictionary) %>%
      filter(DataName == df_name) %>%
      filter(VariableName %in% colnames(df)) %>%
      filter(!duplicated(VariableName))
  }
  data_dictionary <- bind_rows(data_dictionary, tmp)
}

data_dictionary <- data_dictionary %>%
  mutate(AllowableCodes = case_when(
    AllowableCodes == '' ~ NA_character_,
    TRUE ~ AllowableCodes)) %>%
  select(DataName, everything()) %>%
  select(where(\(x) any(!is.na(x))))

View(data_dictionary)

if(any(duplicated(with(data_dictionary, paste(DataName, VariableName))))){
  warning("Duplicate variable names in data sets")
  data_dictionary %>% 
    filter(duplicated(paste(DataName, VariableName))) %>%
    View()
}

# Any data files missing from the data dictionary?
file_manifest %>%
  filter(!DataName %in% data_dictionary$DataName) %>%
  View()

# using defaults from use_data
usethis::use_data(data_dictionary, overwrite = TRUE, compress = "xz")

# Code any factors ----
for(file_name in data_files){
  df_name <- file_manifest %>% 
    filter(FileName == basename(file_name)) %>%
    pull(DataName)
  df <- get(df_name)
  message('Table: ', df_name)
  for(cc in colnames(df)){
    dic.sub <- subset(data_dictionary, VariableName==cc & 
        grepl("=", AllowableCodes) & !is.na(AllowableCodes) &
        !grepl("-", AllowableCodes))
    if(nrow(dic.sub)>1){
      dic.sub <- dic.sub %>%
        filter(DataName == df_name)
    }
    if(nrow(dic.sub)==1){
      levs <- get_levels(dic.sub$AllowableCodes)
      if(all(!is.na(levs))){
        message('Coding: ', cc)
        df[, cc] <- factor(df %>% pull(cc), 
          levels = as.numeric(names(levs)),
          labels = levs)}
      if(any(is.na(levs)))
        message(paste(df_name, cc, "NA codes:", dic.sub$AllowableCodes))
    }
    if(nrow(dic.sub)>1){
      message(paste(df_name, cc, "Multi codes:", dic.sub$AllowableCodes))
    }
  }
  assign(df_name, df)
  do.call(usethis::use_data, list(as.name(df_name), overwrite = TRUE, compress = "xz"))
}

# bind_rows for SCAN, CLARiIT, MP ----

dup_dir <- file.path('..', 'reports', 'duplicates')
dir.create(dup_dir, recursive = TRUE)
file.remove(file.path(dup_dir, list.files(dup_dir)))

# Combine files from SCAN, SCAN MP, and CLARiTI for PET data, if they exist.
for(df_name in c('amyloidpetgaain', 'amyloidpetnpdka', 'fdgpetnpdka',
  'taupetnpdka', 'petqc')){
  
  SCAN_CLARiTI <- get(paste0('scan_clariti_', df_name))
  SCAN_MP <- try(get(paste0('scan_mp_', df_name)), silent = TRUE)

  if(!'try-error' %in% class(SCAN_MP)){
    all_source <- bind_rows(
      SCAN_CLARiTI %>% 
        mutate(LONIUID = as.character(LONIUID)),
      SCAN_MP %>% 
        mutate(PROJECT = 'SCAN MP', LONIUID = as.character(LONIUID))) %>%
      select(PROJECT, everything())
  }
  
  if('try-error' %in% class(SCAN_MP)){
    all_source <- SCAN_CLARiTI %>% 
      mutate(LONIUID = as.character(LONIUID)) %>%
      select(PROJECT, everything())
  }
  
  if("SCANDATE" %in% colnames(all_source)){
    duplicates <- all_source %>%
      group_by(NACCID, SCANDATE) %>%
      filter(n() > 1) %>%
      ungroup() %>%
      arrange(NACCID, SCANDATE) %>% 
      select(PROJECT, NACCID, SCANDATE, LONIUID)
  }
  
  if("SCAN_DATE" %in% colnames(all_source)){
    duplicates <- all_source %>%
      group_by(NACCID, SCAN_DATE) %>%
      filter(n() > 1) %>%
      ungroup() %>%
      arrange(NACCID, SCAN_DATE) %>% 
      select(PROJECT, NACCID, SCAN_DATE, LONIUID)
  }
  
  if(nrow(duplicates) > 0){
    warning(paste("Duplicate NACCID and SCANDATE combinations in", df_name, "after combining sources."))
    write.csv(duplicates, 
      file.path(dup_dir, paste0(df_name, "_duplicates.csv")), 
      row.names = FALSE)
  }
  
  assign(df_name, all_source)
  do.call(usethis::use_data, list(as.name(df_name), overwrite = TRUE, compress = "xz"))
}

# Combine files from SCAN, SCAN MP, and CLARiTI for MRI data, if they exist.
df_name <- "mrisbm"
mrisbm <- scan_clariti_mrisbm %>%
  bind_rows(uds_mri %>% 
      filter(NACCMVOL == 1) %>%
      unite("SCANDT", MRIYR, MRIMO, MRIDY, sep = '-') %>%
      mutate(
        PROJECT = 'SCAN MP',
        SCANDT = as.IDate(SCANDT))) %>%
  select(PROJECT, everything())

duplicates <- mrisbm %>%
  group_by(NACCID, SCANDT) %>%
  filter(n() > 1) %>%
  ungroup() %>%
  arrange(NACCID, SCANDT) %>% 
  select(PROJECT, NACCID, SCANDT)

if(nrow(duplicates) > 0){
  warning(paste("Duplicate NACCID and SCANDATE combinations in", df_name, "after combining sources."))
  write.csv(duplicates, 
    file.path(dup_dir, paste0("mrisbm", "_duplicates.csv")), 
    row.names = FALSE)
}

do.call(usethis::use_data, list(as.name(df_name), overwrite = TRUE, compress = "xz"))

## remove individual files that have been combined ----
for(df_name in c('amyloidpetgaain', 'amyloidpetnpdka', 'fdgpetnpdka',
  'taupetnpdka', 'mrisbm', 'petqc')){
  
  for(x in c("scan_clariti_", "scan_mp_")){
    df_name1 <- paste0(x, df_name)
    if(exists(df_name1)){
      rm(list = df_name1)
      file.remove(file.path("..", "data", paste0(df_name1, ".rda")))
      data_dictionary <- data_dictionary %>%
        mutate(DataName = case_when(
          DataName == df_name1 ~ df_name,
          TRUE ~ DataName)) %>%
        filter(!duplicated(paste(DataName, VariableName)))
      file_manifest <- file_manifest %>%
        mutate(DataName = case_when(
          DataName == df_name1 ~ df_name,
          TRUE ~ DataName))
    }}
}

View(file_manifest)
usethis::use_data(file_manifest, overwrite = TRUE, compress = "xz")
View(data_dictionary)

if(any(duplicated(with(data_dictionary, paste(DataName, VariableName)))))
  warning("Duplicate variable names in data sets")

# using defaults from use_data
usethis::use_data(data_dictionary, overwrite = TRUE, compress = "xz")

# Add vignettes for static docx documents ----
vign_path <- file.path("..", "vignettes")
dir.create(vign_path)
# Note: remove pdf files, etc.

for (file_name in docx_files) {
  doc_name <- gsub(' ', '_', tools::file_path_sans_ext(basename(file_name)))
  docx2pdf(input = file_name, output = file.path('..', 'vignettes',
    paste0(doc_name,'_original.pdf')))
  cat("\\documentclass{article}",
    "\\usepackage{pdfpages}",
    paste0("%\\VignetteIndexEntry{", doc_name, "}"),
    "\\begin{document}",
    paste0("\\includepdf[pages=-, fitpaper=true]{", paste0(doc_name,'_original.pdf'), "}"),
    "\\end{document}",
    file = file.path('..', 'vignettes', paste0(doc_name, '.Rnw')),
    sep = '\n')
}

for (file_name in pdf_files) {
  doc_name <- gsub(' ', '_', gsub("\\.pdf$", "", basename(file_name)))
  file.copy(file_name, file.path('..', 'vignettes',
    paste0(doc_name,'_original.pdf')))
  cat("\\documentclass{article}",
    "\\usepackage{pdfpages}",
    paste0("%\\VignetteIndexEntry{", doc_name, "}"),
    "\\begin{document}",
    paste0("\\includepdf[pages=-, fitpaper=true]{", paste0(doc_name,'_original.pdf'), "}"),
    "\\end{document}",
    file = file.path('..', 'vignettes', paste0(doc_name, '.Rnw')),
    sep = '\n')
}

tools::compactPDF(file.path('..', 'vignettes'), gs_quality = "ebook")

# Document package ----

dir.create(file.path("..", "R"))

# Add NACCADRC-package.R file ----
cat("#' @keywords internal",
  "\"_PACKAGE\"\n",
  "## usethis namespace: start",
  "#' @importFrom rmarkdown pdf_document knitr_options_pdf",
  "## usethis namespace: end",
  "NULL",
  file = file.path('..', 'R', 'NACCADRC-package.R'), sep = '\n')

# Document datasets ----

cat('', file = file.path("..", "R", "data.R"))
for (tt in sort(setdiff(unique(file_manifest$DataName),''))) {
  man.sub <- file_manifest %>% 
    filter(DataName == tt)
  Vignettes <- strsplit(man.sub$Methods, "; ")[[1]] %>%
    basename() %>%
    tools::file_path_sans_ext()
  Vignettes <- paste0(paste0("#' vignette('", Vignettes, "')"), collapse = "\n")
  if(nrow(man.sub)>0){
    man.sub <- as.data.frame(man.sub)
    man.sub[is.na(man.sub)] <- ''
    man.sub <- tibble(
      DataName = tt,
      FileSource = paste(unique(man.sub$FileSource), collapse = ', '),
      Domain = man.sub$Domain[1],
      FileDescription = paste(unique(man.sub$FileDescription), collapse = ', '),
      FileName = paste(unique(man.sub$FileName), collapse = ', '))
    man.sub[man.sub == ''] <- NA
    man.sub[man.sub == ", , "] <- NA
  }
  dd <- get(tt)
  message('Documenting ', tt)
  dic.sub <- subset(data_dictionary, VariableName %in% colnames(dd)) %>%
    filter(!duplicated(VariableName))
  if(any(!colnames(dd) %in% dic.sub$VariableName)){
    missing_vars <- colnames(dd)[!colnames(dd) %in% dic.sub$VariableName]
    dic.sub <- bind_rows(
      dic.sub,
      data.frame(VariableName = missing_vars,
        ShortDescriptor = '',
        AllowableCodes = ''))
  }
  dic.sub <- dic.sub %>%
    column_to_rownames(var = "VariableName")
  dic.sub <- dic.sub[colnames(dd), ] %>%
    rownames_to_column(var = "VariableName") %>%
    mutate(text = paste0("#'   \\item{", VariableName, "}{",
      escape(ShortDescriptor),
      ifelse(is.na(AllowableCodes) | AllowableCodes == "", "", 
        paste0(" (", escape(AllowableCodes), ")")), "}"))
  
  cat(paste0("#' ", tt),
    paste0("#' @description NACCADRC ", 
      ifelse(!is.na(man.sub$FileSource), 
        paste0(man.sub$FileSource, ' '), ''),
      ifelse(!is.na(man.sub$Domain), 
        paste0(man.sub$Domain, ' '), ''), 
      "dataset. ",
      ifelse(!is.na(man.sub$FileDescription),
        paste0(man.sub$FileDescription, ". "),
        ''),
      ifelse(!is.na(man.sub$FileName), 
        paste0("The data is sourced from the file(s) ", man.sub$FileName, ". "),
        '')),
    paste("#' @format A data frame with", nrow(dd), "rows and", ncol(dd),
      "variables:"),
    "#' \\describe{",
    paste(dic.sub$text, collapse = "\n"),
    "#' }",
    "#' @docType data",
    "#' @keywords datasets",
    paste("#' @name", tt),
    paste0("#' @usage data(", tt, ")"),
    "#' @source \\href{https://www.naccdata.org/about-nacc-data/}{https://www.naccdata.org/about-nacc-data/}.",
    "#' @examples",
    "#' \\dontrun{",
    ifelse(length(Vignettes)>0, Vignettes, ""),
    "#' browseVignettes('NACCADRC')",
    "#' }",
    "NULL\n", sep = "\n",
    file = file.path("..", "R", "data.R"), append = TRUE)          
}

# Manual data cleaning ----
## scan_taupetnpdka ----
taupetnpdka <- taupetnpdka %>%
  mutate(TRACER = case_when(
    TRACER == 1 ~ 'FDG',
    TRACER == 2 ~ 'PIB',
    TRACER == 3 ~ 'Florbetapir',
    TRACER == 4 ~ 'Florbetaben',
    TRACER == 5 ~ 'NAV4694',
    TRACER == 6 ~ 'Flortaucipir',
    TRACER == 7 ~ 'MK6240',
    TRACER == 8 ~ 'PI2620',
    TRACER == 9 ~ 'GTP1',
    TRACER == 10 ~ 'Flutemetamol',
    TRACER == 99 ~ 'Unknown') %>% as.factor())
usethis::use_data(taupetnpdka, overwrite = TRUE, compress = "xz")

## amyloidpetgaain ----
# data_dictionary %>% filter(VariableName == "TRACER")
amyloidpetgaain <- amyloidpetgaain %>%
  mutate(
    AMYLOID_STATUS = factor(AMYLOID_STATUS, 
      levels = c(0, 1), 
      labels = c("Negative", "Positive")),
    TRACER = case_when(
      TRACER == 1 ~ 'FDG',
      TRACER == 2 ~ 'PIB',
      TRACER == 3 ~ 'Florbetapir',
      TRACER == 4 ~ 'Florbetaben',
      TRACER == 5 ~ 'NAV4694',
      TRACER == 6 ~ 'Flortaucipir',
      TRACER == 7 ~ 'MK6240',
      TRACER == 8 ~ 'PI2620',
      TRACER == 9 ~ 'GTP1',
      TRACER == 99 ~ 'Unknown') %>% as.factor())
usethis::use_data(amyloidpetgaain, overwrite = TRUE, compress = "xz")

## uds_ftldlbd ----
uds_ftldlbd <- uds_ftldlbd %>%
  mutate(
    EDUC = case_when(EDUC == 99 ~ NA, TRUE ~ EDUC),
    NACCUDSD = case_when(
      NACCUDSD == 1 ~ 'Normal cognition',
      NACCUDSD == 2 ~ 'Impaired-not-MCI', 
      NACCUDSD == 3 ~ 'MCI',
      NACCUDSD == 4 ~ 'Dementia',
      NACCUDSD == 8 ~ 'No cognitive impairment, only behavioral impairment') %>%
      factor(levels = c('Normal cognition', 'Impaired-not-MCI', 'MCI',
        'Dementia', 'No cognitive impairment, only behavioral impairment')),
    # NACCSEX = case_when(
    #   NACCSEX == 1 ~ 'Male',
    #   NACCSEX == 2 ~ 'Female',
    #   NACCSEX == 8 ~ 'Prefer not to answer',
    #   NACCSEX == 9 ~ 'Unknown') %>% 
    #   factor(levels = c('Male', 'Female', 'Prefer not to answer', 'Unknown')),
    # NACCHISP = factor(NACCHISP, 
    #   levels = c(0,1,9), labels = c("No", "Yes", "Unknown")),
    NACCETPR = case_when(
      NACCETPR == 1 ~ "Alzheimer's disease (AD)",
      NACCETPR == 2 ~ 'Lewy body disease (LBD)',
      NACCETPR == 3 ~ 'Multiple system atrophy (MSA)',
      NACCETPR == 4 ~ 'Progressive supranuclear palsy (PSP)',
      NACCETPR == 5 ~ 'Corticobasal degeneration (CBD)',
      NACCETPR == 6 ~ 'FTLD with motor neuron disease (e.g., ALS)',
      NACCETPR == 7 ~ 'FTLD, other',
      NACCETPR == 8 ~ 'Vascular brain injury or vascular dementia including stroke',
      NACCETPR == 9 ~ 'Essential tremor',
      NACCETPR == 10 ~ 'Down syndrome',
      NACCETPR == 11 ~ "Huntington's disease",
      NACCETPR == 12 ~ 'Prion disease (CJD, other)',
      NACCETPR == 13 ~ 'Traumatic brain injury (TBI)',
      NACCETPR == 14 ~ 'Normal-pressure hydrocephalus (NPH)',
      NACCETPR == 15 ~ 'Epilepsy',
      NACCETPR == 16 ~ 'CNS neoplasm',
      NACCETPR == 17 ~ 'Human immunodeficiency virus (HIV)',
      NACCETPR == 18 ~ 'Other neurologic, genetic, or infectious condition',
      NACCETPR == 19 ~ 'Depression',
      NACCETPR == 20 ~ 'Bipolar disorder',
      NACCETPR == 21 ~ 'Schizophrenia or other psychosis',
      NACCETPR == 22 ~ 'Anxiety disorder',
      NACCETPR == 23 ~ 'Delirium',
      NACCETPR == 24 ~ 'Post-traumatic stress disorder (PTSD)',
      NACCETPR == 25 ~ 'Other psychiatric disease',
      NACCETPR == 26 ~ 'Cognitive impairment due to alcohol abuse',
      NACCETPR == 27 ~ 'Cognitive impairment due to other substance abuse',
      NACCETPR == 28 ~ 'Cognitive impairment due to systemic disease or medical illness',
      NACCETPR == 29 ~ 'Cognitive impairment due to medications',
      NACCETPR == 30 ~ 'Cognitive impairment for other specified reasons (i.e., written-in values)',
      NACCETPR == 31 ~ 'Developmental neuropsychiatric disorders (e.g., autism spectrum disorder (ASD), attention-deficit hyperactivity disorder (ADHD), dyslexia)',
      NACCETPR == 32 ~ 'Chronic traumatic encephalopathy (CTE)',
      NACCETPR == 33 ~ 'Cerebral amyloid angiopathy (CAA)',
      NACCETPR == 34 ~ 'Limbic-predominant age-related TDP-43 Encephalopathy (LATE)',
      NACCETPR == 88 ~ 'Not applicable, not cognitively impaired',
      NACCETPR == 99 ~ 'Missing/unknown') %>%
      factor(levels = c(
        "Alzheimer's disease (AD)", 
        'Lewy body disease (LBD)', 
        'Multiple system atrophy (MSA)', 
        'Progressive supranuclear palsy (PSP)', 
        'Corticobasal degeneration (CBD)',
        'FTLD with motor neuron disease (e.g., ALS)',
        'FTLD, other',
        'Vascular brain injury or vascular dementia including stroke',
        'Essential tremor',
        'Down syndrome',
        "Huntington's disease",
        'Prion disease (CJD, other)',
        'Traumatic brain injury (TBI)',
        'Normal-pressure hydrocephalus (NPH)',
        'Epilepsy',
        'CNS neoplasm',
        'Human immunodeficiency virus (HIV)',
        'Other neurologic, genetic, or infectious condition',
        'Depression',
        'Bipolar disorder',
        'Schizophrenia or other psychosis',
        'Anxiety disorder',
        'Delirium',
        'Post-traumatic stress disorder (PTSD)',
        'Other psychiatric disease',
        'Cognitive impairment due to alcohol abuse',
        'Cognitive impairment due to other substance abuse',
        'Cognitive impairment due to systemic disease or medical illness',
        'Cognitive impairment due to medications',
        'Cognitive impairment for other specified reasons (i.e., written-in values)',
        'Developmental neuropsychiatric disorders (e.g., autism spectrum disorder (ASD), attention-deficit hyperactivity disorder (ADHD), dyslexia)',
        'Chronic traumatic encephalopathy (CTE)',
        'Cerebral amyloid angiopathy (CAA)',
        'Limbic-predominant age-related TDP-43 Encephalopathy (LATE)',
        'Not applicable, not cognitively impaired',
        'Missing/unknown')))

# to help with lazyload problem
uds_ftldlbd <- uds_ftldlbd %>%
  mutate(across(where(is.character), as.factor))

usethis::use_data(uds_ftldlbd, overwrite = TRUE, compress = "xz")

# QC ----

qc_dir <- file.path('..', 'reports', 'qc')
dir.create(qc_dir, recursive = TRUE)
file.remove(file.path(qc_dir, list.files(qc_dir)))

mrisbm %>% filter(grepl("CLARITI", PROJECT) & !NACCID %in% clariti_edc$NACCID) %>%
  select(NACCID, SCANDT) %>%
  write.csv(file.path(qc_dir, "mrisbm_clariti_no_edc.csv"), row.names = FALSE)

amyloidpetgaain %>% filter(PROJECT == 'CLARITI' & !NACCID %in% clariti_edc$NACCID) %>%
  select(NACCID, SCANDATE) %>%
  write.csv(file.path(qc_dir, "amyloidpetgaain_clariti_no_edc.csv"), row.names = FALSE)

taupetnpdka %>% filter(PROJECT == 'CLARITI' & !NACCID %in% clariti_edc$NACCID) %>%
  select(NACCID, LONIUID, SCANDATE, PROCESSDATE) %>%
  write.csv(file.path(qc_dir, "taupetnpdka_clariti_no_edc.csv"), row.names = FALSE)

# Build ----

source("../tools/build.R")

# Derived data ----
# knitr::purl('../vignettes/NACCADRC-Derived-Data.Rmd',
#   'NACCADRC-Derived-Data.R')
# 
# source('UDS-Derived-Data.R')
# 
# use_data(..., overwrite = TRUE)

