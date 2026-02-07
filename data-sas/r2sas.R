library(tidyverse); library(devtools);
library(haven) # includes write_xpt
# library(foreign) # includes write.foreign

# make dirs ----
dir.create('NACCADRC-SAS-xpt')
dir.create('NACCADRC-SAS-csv')

# wipe any existing xpt files ----
file.remove(list.files('NACCADRC-SAS-xpt', pattern='.xpt', full.names = TRUE))
file.remove(list.files('NACCADRC-SAS-csv', pattern='.csv', full.names = TRUE))
file.remove(list.files('NACCADRC-SAS-csv', pattern='.sas', full.names = TRUE))

# load NACCADRC R data ----
devtools::load_all('../')

# obtain all data.frame names ----
rda_names <- list.files("../data", pattern = "\\.rda$", 
  full.names = FALSE, recursive = TRUE) %>%
  gsub(pattern = "\\.rda$", replacement = "") %>%
  setdiff(c("data_release_version", "data_release_date", "data_release_major_version"))

# convert non data.frame objects to data.frames ----
# write_xpt only works for data.frame objects

prep_names_for_sas <- function(x){
  y <- x %>%
    gsub(' ', '_', .) %>%
    gsub('/', '_', .) %>%
    gsub('-', '_', .) %>%
    gsub('.', '_', ., fixed = TRUE) %>%
    gsub("(", '', ., fixed = TRUE) %>%
    gsub(")", '', ., fixed = TRUE) %>%
    gsub('ó', 'o', .) %>%
    gsub('é', 'e', .) %>%
    gsub('í', 'i', .) %>%
    gsub('á', 'a', .) %>%
    gsub('01_', '', .) %>%
    gsub('02_', '', .) %>%
    gsub('03_', '', .) %>%
    gsub('04_', '', .) %>%
    gsub('05_', '', .) %>%
    gsub('06_', '', .) %>%
    gsub('_Anterior', 'Ant', .) %>%
    gsub('_Posterior', 'Post', .) %>%
    gsub('_Superior', 'Sup', .) %>%
    gsub('_Inferior', 'Inf', .) %>%
    gsub('_limb_of', 'Limb', .) %>%
    gsub('_internal', 'Int', .) %>%
    gsub('_capsule', 'Cap', .) %>%
    gsub('_thalamic', 'Thal', .) %>%
    gsub('_radiation', 'Rad', .) %>%
    gsub('_longitudinal', 'Long', .) %>%
    gsub('_fasciculus', 'Fasc', .) %>%
    gsub('_occipital', 'Occ', .) %>%
    gsub('_fronto', 'Front', .) %>%
    gsub('_of_corpus_callosum', 'CorpCall', .) %>%
    substr(., 1, 32)
  if(any(duplicated(y))){
    stop('Duplicate variable names:', y[duplicated(y)])
  }
  # y <- make.unique(y)
  if(any(y != x)){
    warning('Variable names converted for SAS')
    converted_names <- data.frame(old_name = x[y != x], new_name = y[y != x])
    print(converted_names)
  }else{
    converted_names <- NULL
  }
  list(all_names = y, converted_names = converted_names)
}

CN <- NULL
for(ff in rda_names){
  data(list = ff)
  dd <- get(ff)
  tmp <- try(prep_names_for_sas(colnames(dd)), silent = TRUE)
  if(!class(tmp) == 'try-error'){
    colnames(dd) <- tmp$all_names
    CN <- bind_cols(table = ff, tmp$converted_names) %>%
      bind_rows(CN)
    write_xpt(dd, file.path('NACCADRC-SAS-xpt', paste0(ff, '.xpt')))
    write_csv(dd, file.path('NACCADRC-SAS-csv', paste0(ff, '.csv')))
  }else{
    write_csv(dd, file.path('NACCADRC-SAS-csv', paste0(ff, '.csv')))
  }
  # setwd('NACCADRC-SAS-csv')
  # write.foreign(df=dd, 
  #   datafile = paste0(ff, ".csv"), 
  #   codefile = paste0(ff, ".sas"), 
  #   package="SAS")
  # setwd('../')
}

# update and write SAS data dictionary ----
CN <- CN %>% 
  filter(!is.na(old_name)) %>%
  select(-table) %>%
  distinct() %>%
  rename(VariableName = old_name, VariableNameSAS = new_name)

data_dictionary_sas <- left_join(data_dictionary, CN, by='VariableName') %>%
  mutate(VariableNameSAS = case_when(
    is.na(VariableNameSAS) ~ VariableName,
    TRUE ~ VariableNameSAS
  ))

write_xpt(data_dictionary_sas, 
  file.path('NACCADRC-SAS-xpt', 'data_dictionary.xpt'))
write_csv(data_dictionary_sas, 
  file.path('NACCADRC-SAS-csv', 'data_dictionary.csv'))

if(any(duplicated(CN$old_name))){
  stop('Old names mapped to more than one new name:',
    CN$old_name[duplicated(CN$old_name)])
}
