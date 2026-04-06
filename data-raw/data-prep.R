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
data_release_date <- as.Date("2026-03-23")
uds_version <- "72"
minor_update <- '1'
package_version <- paste(
  uds_version, 
  format(data_release_date, "%Y%m%d"), 
  minor_update, sep = '.')
phc_version <- "2024"
phc_manifest_file <- "NACC_ADSP-PHC_Dec2024_Return-to-Cohort.xlsx"
use_data(phc_version, overwrite = TRUE)
use_data(data_release_date, overwrite = TRUE)
use_data(uds_version, overwrite = TRUE)
use_data(package_version, overwrite = TRUE)

# Gather file names ----
csv_files <- list.files(pattern = "\\.csv$", full.names = TRUE, recursive = TRUE)
xlsx_files <- list.files(pattern = "\\.xlsx$", full.names = TRUE, recursive = TRUE)
docx_files <- list.files(pattern = "\\.docx$", full.names = TRUE, recursive = TRUE)
pdf_files <- list.files(pattern = "\\.pdf$", full.names = TRUE, recursive = TRUE)

dict_files_uds <- c(
  "https://files.alz.washington.edu/documentation/uds3-rdd.csv",
  "https://files.alz.washington.edu/documentation/rdd-np.csv",
  "https://files.alz.washington.edu/documentation/rdd-gen.csv")

# Build manifest ----
phc_manifest <- readxl::read_excel(
  grep(pattern = phc_manifest_file, xlsx_files, value = TRUE), sheet = 1) %>%
  rename(FileName = `File Name`,
    FileDescription = `File Description`)

file_manifest <- tibble(
  FilePath = c(csv_files, xlsx_files, docx_files, pdf_files, dict_files_uds),
  FileType = c(rep("csv", length(csv_files)), rep("xlsx", length(xlsx_files)),
    rep("docx", length(docx_files)), rep("pdf", length(pdf_files)),
    rep("csv", length(dict_files_uds))),
  FileSize = file.size(c(csv_files, xlsx_files, docx_files, pdf_files, dict_files_uds)),
  FileMD5 = tools::md5sum(c(csv_files, xlsx_files, docx_files, pdf_files, dict_files_uds))) %>%
  mutate(
    FileName = basename(FilePath),
    FilePath = dirname(FilePath),
    FileType = case_when(
      grepl("_DD_", FileName) ~ "dictionary",
      grepl("https://", FilePath, fixed = TRUE) ~ "dictionary",
      grepl(phc_manifest_file, FileName) ~ "documentation",
      grepl(".docx", FileName, fixed = TRUE) ~ "documentation",
      grepl(".pdf", FileName, fixed = TRUE) ~ "documentation",
      TRUE ~ "data"),
    FileSource = case_when(
      grepl("NACC_ADSP", FileName, fixed = TRUE) ~ "ADSP PHC",
      grepl("_scan_", FileName, fixed = TRUE) ~ "SCAN",
      TRUE ~ "UDS")) %>%
  left_join(phc_manifest, by = 'FileName') %>%
  mutate(
    Domain = NA,
    Domain = case_when(
      grepl("_edc_", FileName) ~ "Electronic Data Capture (EDC)",
      grepl("mri", FileName) ~ "Imaging MRI",
      grepl("amyloidpet", FileName) ~ "Imaging Amyloid PET",
      grepl("fdgpet", FileName) ~ "Imaging FDG PET",
      grepl("pet", FileName) ~ "Imaging PET",
      grepl("T1_MUSE", FileName) ~ "Imaging _T1",
      grepl("Biomarker", FileName) ~ "Biomarker",
      grepl("Cognition", FileName) ~ "Cognition",
      grepl("FLAIR", FileName) ~ "Imaging _FLAIR"),
    Domain = gsub(" _", " ", Domain, fixed = TRUE),
    Domain = gsub("_", " ", Domain, fixed = TRUE),
    Domain = case_when(
      FileType == 'dictionary' ~ 'Data Dictionary',
      FileType == 'documentation' ~ 'Documentation',
      TRUE ~ Domain),
    DataName = tools::file_path_sans_ext(basename(FileName)),
    DataName = tolower(DataName),
    DataName = gsub("nacc_adsp_phc_", "phc_", DataName, fixed = TRUE),
    DataName = gsub(paste0("_nacc", uds_version), "", DataName, fixed = TRUE),
    DataName = gsub(paste0("_", phc_version), "", DataName, fixed = TRUE),
    DataName = gsub("investigator_scan_", "scan_", DataName, fixed = TRUE),
    DataName = gsub("investigator_clariti_", "clariti_", DataName, fixed = TRUE),
    DataName = gsub("investigator_", "uds_", DataName, fixed = TRUE),
    DataName = gsub("_dd", "", DataName, fixed = TRUE),
    DataName = gsub("uds_uds_", "uds_", DataName, fixed = TRUE),
    DataName = gsub("_naccfreeze", "", DataName, fixed = TRUE),
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
    FileDescription = case_when(
      grepl("investigator_ftldlbd_nacc", FileName) ~ "UDS with NP and Genetics plus FTLD and LBD modules",
      grepl("investigator_mri_nacc", FileName) ~ "Mixed protocol (non-SCAN compliant) MRI",
      grepl("investigator_fcsf_nacc", FileName) ~ "CSF link",
      grepl("investigator_scan_mri_nacc", FileName) ~ "SCAN MRI",
      grepl("investigator_scan_pet_nacc", FileName) ~ "SCAN PET")) %>%
  select(DataName, FileName, FileType, AssociatedData, Domain, FileDescription,
    FileSource, FilePath, FileSize, FileMD5)

View(file_manifest)
save(file_manifest, file = file.path("..", "data", "file_manifest.rda"),
  compress = "bzip2", version = 2)

# Read data dictionary files ----

data_dictionary_uds <- lapply(dict_files_uds, function(file_name) {
  df_name <- basename(file_name) %>%
    gsub(pattern = "\\.csv$", replacement = "") %>%
    gsub(pattern = ' ', replacement = '_') %>%
    gsub(pattern = '-', replacement = '_')
  fread(file_name, encoding = "Latin-1") %>%
    mutate(Source = df_name,
      AllowableCodes = gsub("\u0096", "-", AllowableCodes),
      ShortDescriptor = gsub("\u0097", "-", ShortDescriptor))
}) %>% bind_rows() %>%
  filter(!duplicated(VariableName))

dictionary_files_phc <- file_manifest %>%
  filter(FileSource == 'ADSP PHC', FileType == 'dictionary') %>%
  pull(FileName)

data_dictionary_phc <- lapply(dictionary_files_phc, function(file_name) {
  message(file_name)
  man.sub <- file_manifest %>%
    filter(FileName == file_name)
  tmp <- readxl::read_excel(file.path(man.sub %>% pull(FilePath),
    file_name), sheet = 1)
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
      Source = file_name)
}) %>% bind_rows()

# Read and store csv data files, combine dictionaries ----

data_files <- file_manifest %>%
  filter(FileType == 'data') %>%
  pull(FileName)

data_dictionary <- NULL
for (file_name in data_files) {
  message(file_name)
  man.sub <- file_manifest %>%
    filter(FileName == file_name)
  df <- NULL
  if(tools::file_ext(file_name) == "csv"){
    df <- fread(file.path(man.sub$FilePath, file_name))
  }
  if(tools::file_ext(file_name) == "xlsx"){
    df <- readxl::read_excel(file.path(man.sub$FilePath, file_name),
      sheet = 1)
  }
  df_name <- man.sub$DataName
  assign(df_name, df)
  # using defaults from use_data
  save(list = df_name, file = file.path("..", "data", paste0(df_name, ".rda")),
    compress = "bzip2", version = 2)

  if(man.sub$FileSource %in% c("UDS", "SCAN")){
    tmp <- data_dictionary_uds %>%
      filter(VariableName %in% colnames(df)) %>%
      filter(!duplicated(VariableName)) %>%
      mutate(DataName = df_name)
  }
  if(man.sub$FileSource == "ADSP PHC"){
    tmp <- data_dictionary_phc %>%
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
  select(DataName, everything())

View(data_dictionary)

if(any(duplicated(with(data_dictionary, paste(DataName, VariableName)))))
  warning("Duplicate variable names in data sets")

# using defaults from use_data
save(data_dictionary, file = file.path("..", "data", "data_dictionary.rda"),
  compress = "bzip2", version = 2)

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
        filter(grepl(df_name, Source))}
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
  save(list = df_name, file = file.path("..", "data", paste0(df_name, ".rda")),
    compress = "bzip2", version = 2)
}

# bind_rows for SCAN, CLARiIT ----

# Combine files from SCAN, SCAN MP, and CLARiTI for PET data, if they exist.
for(df_name in c('amyloidpetgaain', 'amyloidpetnpdka', 'fdgpetnpdka',
  'taupetnpdka', 'petqc')){
  
  SCAN <- get(paste0('scan_', df_name))
  SCAN_MP <- try(get(paste0('scan_mp_', df_name)), silent = TRUE)
  CLARiTI <- get(paste0('clariti_', df_name))
  
  if(!'try-error' %in% class(SCAN_MP)){
    all_source <- bind_rows(
      SCAN %>% 
        mutate(SOURCE = 'SCAN', LONIUID = as.character(LONIUID)),
      SCAN_MP %>% 
        mutate(SOURCE = 'SCAN MP', LONIUID = as.character(LONIUID)),
      CLARiTI %>% 
        mutate(SOURCE = 'CLARiTI', LONIUID = as.character(LONIUID))) %>%
      select(SOURCE, everything())
  }

  if('try-error' %in% class(SCAN_MP)){
    all_source <- bind_rows(
      SCAN %>% 
        mutate(SOURCE = 'SCAN', LONIUID = as.character(LONIUID)),
      CLARiTI %>% 
        mutate(SOURCE = 'CLARiTI', LONIUID = as.character(LONIUID))) %>%
      select(SOURCE, everything())
  }
  
  assign(df_name, all_source)
  save(list = df_name, file = file.path("..", "data", paste0(df_name, ".rda")),
    compress = "bzip2", version = 2)
}

# Combine files from SCAN, SCAN MP, and CLARiTI for MRI data, if they exist.
for(df_name in c('mriqc', 'mrisbm')){
  
  SCAN <- get(paste0('scan_', df_name))
  SCAN_MP <- try(get(paste0('scan_mp_', df_name)), silent = TRUE)
  CLARiTI <- get(paste0('clariti_', df_name))
  
  if('try-error' %in% class(SCAN_MP)){
    all_source <- bind_rows(
      SCAN %>% 
        mutate(SOURCE = 'SCAN'),
      CLARiTI %>% 
        mutate(SOURCE = 'CLARiTI')) %>%
      select(SOURCE, everything())
  }
  
  if(!'try-error' %in% class(SCAN_MP)){
    all_source <- bind_rows(
      SCAN %>% 
        mutate(SOURCE = 'SCAN'),
      SCAN_MP %>% 
        mutate(SOURCE = 'SCAN MP'),
      CLARiTI %>% 
        mutate(SOURCE = 'CLARiTI')) %>%
      select(SOURCE, everything())
  }

  assign(df_name, all_source)
  save(list = df_name, file = file.path("..", "data", paste0(df_name, ".rda")),
    compress = "bzip2", version = 2)
}

## remove individual files that have been combined ----
for(df_name in c('amyloidpetgaain', 'amyloidpetnpdka', 'fdgpetnpdka',
  'taupetnpdka', 'mriqc', 'mrisbm')){
  
  for(x in c("scan_", "scan_mp_", "clariti_")){
    df_name1 <- paste0(x, df_name)
    if(exists(df_name1)){
      rm(list = df_name1)
      file.remove(file.path("..", "data", paste0(df_name1, ".rda")))
    }}
}

## relabel manifest ----
file_manifest <- file_manifest %>%
  mutate(
    DataName = case_when(
      grepl('amyloidpetgaain', DataName) ~ 'amyloidpetgaain',
      grepl('amyloidpetnpdka', DataName) ~ 'amyloidpetnpdka',
      grepl('fdgpetnpdka', DataName) ~ 'fdgpetnpdka',
      grepl('taupetnpdka', DataName) ~ 'taupetnpdka',
      grepl('mriqc', DataName) ~ 'mriqc',
      grepl('mrisbm', DataName) ~ 'mrisbm',
      grepl('petqc', DataName) ~ 'petqc',
      TRUE ~ DataName))

View(file_manifest)
save(file_manifest, file = file.path("..", "data", "file_manifest.rda"),
  compress = "bzip2", version = 2)

## relabel data dictionary ----
data_dictionary1 <- data_dictionary %>%
  mutate(
    DataName = case_when(
      grepl('amyloidpetgaain', DataName) ~ 'amyloidpetgaain',
      grepl('amyloidpetnpdka', DataName) ~ 'amyloidpetnpdka',
      grepl('fdgpetnpdka', DataName) ~ 'fdgpetnpdka',
      grepl('taupetnpdka', DataName) ~ 'taupetnpdka',
      grepl('mriqc', DataName) ~ 'mriqc',
      grepl('mrisbm', DataName) ~ 'mrisbm',
      grepl('petqc', DataName) ~ 'petqc',
      TRUE ~ DataName))

View(data_dictionary)

if(any(duplicated(with(data_dictionary, paste(DataName, VariableName)))))
  warning("Duplicate variable names in data sets")

# using defaults from use_data
save(data_dictionary, file = file.path("..", "data", "data_dictionary.rda"),
  compress = "bzip2", version = 2)

# Add vignettes for static docx documents ----
dir.create(file.path("..", "vignettes"))

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
for (tt in setdiff(unique(file_manifest$DataName),'')) {
  man.sub <- file_manifest %>% 
    filter(DataName == tt)
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
  vignette <- grep(tt, docx_files, value = TRUE)
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
    ifelse(length(vignette)==1, 
      paste0("#' vignette('", tools::file_path_sans_ext(basename(vignette)), "')"),
      ""),
    "#' browseVignettes('NACCADRC')",
    "#' }",
    "NULL\n", sep = "\n",
    file = file.path("..", "R", "data.R"), append = TRUE)          
}

# Manual data cleaning ----
## scan_taupetnpdka ----
# from SCAN-PET-Imaging-RDD.pdf
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
save(taupetnpdka, 
  file = file.path("..", "data", "taupetnpdka.rda"),
  compress = "bzip2", version = 2)

## amyloidpetgaain ----
amyloidpetgaain <- amyloidpetgaain %>%
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
    TRACER == 99 ~ 'Unknown') %>% as.factor())
save(amyloidpetgaain, 
  file = file.path("..", "data", "amyloidpetgaain.rda"),
  compress = "bzip2", version = 2)

## uds_ftldlbd ----
uds_ftldlbd <- uds_ftldlbd %>%
  mutate(
    EDUC = case_when(EDUC == 99 ~ NA, TRUE ~ EDUC),
    NACCUDSD = case_when(
      NACCUDSD == 1 ~ 'Normal cognition',
      NACCUDSD == 2 ~ 'Impaired-not-MCI', 
      NACCUDSD == 3 ~ 'MCI',
      NACCUDSD == 4 ~ 'Dementia') %>%
      factor(levels = c('Normal cognition', 'Impaired-not-MCI', 'MCI',
        'Dementia')),
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
      NACCETPR == 88 ~ 'Not applicable, not cognitively impaired',
      NACCETPR == 99 ~ 'Missing/unknown'))
save(uds_ftldlbd, 
  file = file.path("..", "data", "uds_ftldlbd.rda"),
  compress = "bzip2", version = 2)

source("../tools/build.R")

# Derived data ----
# knitr::purl('../vignettes/NACCADRC-Derived-Data.Rmd',
#   'NACCADRC-Derived-Data.R')
# 
# source('UDS-Derived-Data.R')
# 
# use_data(..., overwrite = TRUE)
