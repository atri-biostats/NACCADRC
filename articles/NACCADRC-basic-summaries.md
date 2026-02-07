# NACCADRC Basic Summaries

## Merge key imaging and PHC cognitive data

``` r

## Combine hippocampal volume from SCAN and Mixed Protocol (UDS) ----
mri_hipp <- scan_mrisbm %>%          # SCAN volumes
  select(NACCID, DATE = SCANDT, HIPPOCAMPUS, ICV = CEREBRUMTCV) %>%
  mutate(Source = 'SCAN') %>%
  bind_rows(
    uds_mri %>%                     # Mixed Protocol (UDS) volumes
      select(NACCID, MRIYR, MRIMO, MRIDY, HIPPOCAMPUS = HIPPOVOL, ICV = NACCICV) %>%
      filter(HIPPOCAMPUS != 88.8888, ICV != 9999.999, !is.na(HIPPOCAMPUS)) %>%
      mutate(
        DATE = as.IDate(paste(MRIYR, MRIMO, MRIDY, sep='-')),
        Source = 'Mixed protocol'))

NACCETPR_levels <- names(rev(sort(table(uds_ftldlbd$NACCETPR))))

## Combine hippocampal volume, tau PET, amyloid PET, cognition, and demographics ----
dd <- mri_hipp %>%                        # Hippocampal volumes
  select(NACCID, Source, DATE, HIPPOCAMPUS, ICV) %>%
  full_join(scan_taupetnpdka %>%
    select(NACCID, DATE = SCANDATE, Tau_PET = META_TEMPORAL_SUVR, TRACER) %>%
    rename(Tau_TRACER = TRACER),
    by = c('NACCID', 'DATE')) %>%
  full_join(scan_amyloidpetgaain %>%     # Amyloid PET
    select(NACCID, DATE = SCANDATE, AMYLOID_STATUS, CENTILOIDS, TRACER) %>%
    rename(Amyloid_TRACER = TRACER),
    by = c('NACCID', 'DATE')) %>%
  full_join(phc_cognition %>%            # Harmonized cognition
    select(NACCID, NACCVNUM, PHC_MEM, PHC_EXF, PHC_LAN) %>%
    left_join(uds_ftldlbd %>%            # UDS visit dates
      mutate(DATE = as.IDate(paste(VISITYR, VISITMO, VISITDAY, sep='-'))) %>%
      select(NACCID, NACCVNUM, DATE),
      by = c('NACCID', 'NACCVNUM')),
    by = c('NACCID', 'DATE')) %>%
  full_join(uds_ftldlbd %>%              # UDS diagnosis, etiology over time
    mutate(
      DATE = as.IDate(paste(VISITYR, VISITMO, VISITDAY, sep='-')),
      NACCETPR = factor(NACCETPR, levels = NACCETPR_levels)) %>%
    select(NACCID, DATE, NACCUDSD, NACCETPR),
    by = c('NACCID', 'DATE')) %>%
  left_join(uds_ftldlbd %>%              # UDS demographics
    mutate(BIRTHDATE = as.IDate(paste(BIRTHYR, BIRTHMO, 15, sep = '-'))) %>%
    filter(!is.na(BIRTHDATE)) %>%
    arrange(NACCID, NACCVNUM) %>%
    select(NACCID, BIRTHDATE, RACE, SEX, EDUC, HISPANIC) %>%
    group_by(NACCID) %>%                   # Carry information back/forward
    tidyr::fill(.direction = "updown") %>% # to impute missing data
    ungroup() %>%
    filter(!duplicated(NACCID)),         # One row of demographics per NACCID
    by = 'NACCID') %>%
  arrange(NACCID, DATE) %>%
  group_by(NACCID) %>%                 # Carry Dx information forward/back
  tidyr::fill(all_of(c("NACCUDSD", "NACCETPR")), .direction = "downup") %>%
  mutate(ICV = mean(ICV, na.rm = TRUE)) %>% # Average ICV over visits
  ungroup() %>%
  mutate(
    Age = as.numeric(DATE - BIRTHDATE)/365.25,
    Source = case_when(                 # If not otherwise specified, data collected
      !is.na(Source) ~ Source,          # before 2021-01-01 is assumed to be 
      DATE < "2021-01-01" ~ 'Mixed protocol',   # mixed protocol vs SCAN
      TRUE ~ 'SCAN'),
    Etiology = case_when(                     # Simplified/collapse diagnosis
      NACCETPR == 'Not applicable, not cognitively impaired' ~ 'Not impaired',
      NACCETPR == "Alzheimer's disease (AD)" ~ 'AD',
      NACCETPR == 'Lewy body disease (LBD)' ~ 'LBD',
      NACCETPR %in% c("FTLD, other", "FTLD with motor neuron disease (e.g., ALS)") ~ 
        "FTLD (any)",
      NACCETPR == "Vascular brain injury or vascular dementia including stroke" ~ "Vascular",
      TRUE ~ 'Other') %>%
      factor(levels = c('Not impaired', 'LBD', "FTLD (any)", 'AD', "Vascular", 'Other')),
    # add labels for tables
    PHC_MEM = structure(PHC_MEM, label = 'Harmonized Memory'),
    PHC_MEM = structure(PHC_MEM, label = 'Harmonized Memory'), 
    PHC_EXF = structure(PHC_EXF, label = 'Harmonized Exec Function'), 
    PHC_LAN = structure(PHC_LAN, label = 'Harmonized Language'),
    EDUC = structure(EDUC, label = 'Education (yrs)'),
    Age = structure(Age, label = 'Age (yrs)'),
    NACCETPR = structure(NACCETPR, label = 'Primary etiologic diagnosis'),
    NACCUDSD = structure(NACCUDSD, label = 'Cognitive status at UDS visit'))

dd_cross <- dd %>%
  group_by(NACCID) %>%
  fill(everything(), .direction = "updown") %>%
  filter(!duplicated(NACCID)) %>%
  ungroup() %>%
  mutate(    # add labels for tables
    PHC_MEM = structure(PHC_MEM, label = 'Harmonized Memory'),
    PHC_MEM = structure(PHC_MEM, label = 'Harmonized Memory'), 
    PHC_EXF = structure(PHC_EXF, label = 'Harmonized Exec Function'), 
    PHC_LAN = structure(PHC_LAN, label = 'Harmonized Language'),
    EDUC = structure(EDUC, label = 'Education (yrs)'),
    Age = structure(Age, label = 'Age (yrs)'),
    NACCETPR = structure(NACCETPR, label = 'Primary etiologic diagnosis'),
    NACCUDSD = structure(NACCUDSD, label = 'Cognitive status at UDS visit'))

# harmonize tau PET data ----
tmp <- dd %>% filter(!is.na(Tau_PET) & !is.na(Age))
tau_PET_fit <- lme(Tau_PET ~ Tau_TRACER + SEX + Age, data = tmp,
  random = ~ 1 | NACCID,
  weights = varIdent(form = ~ 1 | Tau_TRACER))
tmp$Tau_PET_ComBat <- ComBat(Tau_PET ~ Tau_TRACER + SEX + Age, data = tmp,
  random1 = ~ 1 | NACCID, random2 = NULL,
  weights = varIdent(form = ~ 1 | Tau_TRACER))

dd <- dd %>%
  left_join(tmp %>% select(NACCID, DATE, Tau_PET_ComBat), 
    by = c('NACCID', 'DATE'))
```

### Summarize data collection

``` r

tmp <- dd %>% 
  select(NACCID, CENTILOIDS, HIPPOCAMPUS, Tau_PET_ComBat) %>%
  rename(
    `Amyloid PET` = CENTILOIDS, `Volumetric MRI` = HIPPOCAMPUS, 
    `Tau PET` = Tau_PET_ComBat) %>%
  group_by(NACCID) %>%
  pivot_longer(`Amyloid PET`:`Tau PET`) %>%
  filter(!is.na(value)) %>%
  mutate(Domain = factor(name, levels = c(
    "Amyloid PET", "Tau PET", "Volumetric MRI"))) %>%
  group_by(Domain, NACCID) %>%
  summarise(`Serial scans` = n())

with(tmp, table(Domain, `Serial scans`)) %>% 
  knitr::kable(caption = 'Table 1. Number of individuals who have received the given number serial scans for each scan type.')
```

|                |    1 |    2 |   3 |   4 |   5 |   6 |   7 |   8 |
|:---------------|-----:|-----:|----:|----:|----:|----:|----:|----:|
| Amyloid PET    | 2092 |  158 |   0 |   0 |   0 |   0 |   0 |   0 |
| Tau PET        | 1570 |  127 |  11 |   0 |   0 |   0 |   0 |   0 |
| Volumetric MRI | 5160 | 1284 | 465 | 120 |  28 |  15 |   3 |   1 |

Table 1. Number of individuals who have received the given number serial
scans for each scan type. {.table}

``` r

dd %>% 
  select(NACCID, Age, Etiology, NACCUDSD, NACCETPR,
    CENTILOIDS, HIPPOCAMPUS, Tau_PET_ComBat) %>%
  rename(
    `Amyloid PET` = CENTILOIDS, `Volumetric MRI` = HIPPOCAMPUS, 
    `Tau PET` = Tau_PET_ComBat) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age, na.rm = TRUE),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
  pivot_longer(`Amyloid PET`:`Tau PET`) %>%
  filter(!is.na(value), !is.na(Years), !is.na(NACCUDSD)) %>%
  mutate(Domain = factor(name, levels = c(
    "Amyloid PET", "Tau PET", "Volumetric MRI"))) %>%
  group_by(Domain, Years) %>%
  summarise(count = n()) %>%
  mutate(`Cumulative count` = cumsum(count)) %>%
ggplot(aes(x=Years, y=`Cumulative count`, color = Domain)) +
  geom_line()
```

![Cumulative imaging
data.](NACCADRC-basic-summaries_files/figure-html/cummulative-data-1.png)

Cumulative imaging data.

## Baseline characteristics

### All participants

``` r

tbl_summary(
  data = dd_cross,
  by = NACCUDSD,
  include = c("Etiology", "SEX", "Age", "RACE", "HISPANIC", "AMYLOID_STATUS", "CENTILOIDS", "HIPPOCAMPUS", "Tau_PET", "Tau_TRACER", "PHC_MEM", "PHC_EXF", "PHC_LAN", "EDUC"),
  type = all_continuous() ~ "continuous2",
  statistic = list(
    all_continuous() ~ c(
      "{mean} ({sd})",
      "{median} ({p25}, {p75})",
      "{min}, {max}"
    ),
    all_categorical() ~ "{n} ({p}%)"
  ),
  digits = all_continuous() ~ 1,
  percent = "row",
  missing_text = "(Missing)"
) %>%
  add_stat_label(label = all_continuous2() ~ c("Mean (SD)", "Median (Q1, Q3)", "Range")) %>%
  modify_caption(caption = "Table 2. Characteristics of all availabel NACC ADRC participants by baseline diagnosis.") %>%
  modify_footnote_header(
    footnote = "Row-wise percentage; n (%)",
    columns = all_stat_cols(),
    replace = TRUE
  ) %>%
  # modify_abbreviation(abbreviation = abbrev_list) %>%
  bold_labels()
```

[TABLE]

Table 2. Characteristics of all availabel NACC ADRC participants by
baseline diagnosis. {.table .gt_table quarto-disable-processing="false"
quarto-bootstrap="false"}

### Participants with hippocampal volumes

``` r

tbl_summary(
  data = dd_cross %>% filter(!is.na(HIPPOCAMPUS)),
  by = NACCUDSD,
  include = c("Etiology", "SEX", "Age", "RACE", "HISPANIC", "AMYLOID_STATUS", "CENTILOIDS", "HIPPOCAMPUS", "Tau_PET", "Tau_TRACER", "PHC_MEM", "PHC_EXF", "PHC_LAN", "EDUC"),
  type = all_continuous() ~ "continuous2",
  statistic = list(
    all_continuous() ~ c(
      "{mean} ({sd})",
      "{median} ({p25}, {p75})",
      "{min}, {max}"
    ),
    all_categorical() ~ "{n} ({p}%)"
  ),
  digits = all_continuous() ~ 1,
  percent = "row",
  missing_text = "(Missing)"
) %>%
  add_stat_label(label = all_continuous2() ~ c("Mean (SD)", "Median (Q1, Q3)", "Range")) %>%
  modify_caption(caption = "Table 3. Characteristics of NACC ADRC participants with MRI data by baseline diagnosis.") %>%
  modify_footnote_header(
    footnote = "Row-wise percentage; n (%)",
    columns = all_stat_cols(),
    replace = TRUE
  ) %>%
  # modify_abbreviation(abbreviation = abbrev_list) %>%
  bold_labels()
```

[TABLE]

Table 3. Characteristics of NACC ADRC participants with MRI data by
baseline diagnosis. {.table .gt_table quarto-disable-processing="false"
quarto-bootstrap="false"}

### Participants with tau PET

``` r

tbl_summary(
  data = dd_cross %>% filter(!is.na(Tau_PET)),
  by = NACCUDSD,
  include = c("Etiology", "SEX", "Age", "RACE", "HISPANIC", "AMYLOID_STATUS", "CENTILOIDS", "HIPPOCAMPUS", "Tau_PET", "Tau_TRACER", "PHC_MEM", "PHC_EXF", "PHC_LAN", "EDUC"),
  type = all_continuous() ~ "continuous2",
  statistic = list(
    all_continuous() ~ c(
      "{mean} ({sd})",
      "{median} ({p25}, {p75})",
      "{min}, {max}"
    ),
    all_categorical() ~ "{n} ({p}%)"
  ),
  digits = all_continuous() ~ 1,
  percent = "row",
  missing_text = "(Missing)"
) %>%
  add_stat_label(label = all_continuous2() ~ c("Mean (SD)", "Median (Q1, Q3)", "Range")) %>%
  modify_caption(caption = "Table 4. Characteristics of NACC ADRC participants with tau PET data by baseline diagnosis.") %>%
  modify_footnote_header(
    footnote = "Row-wise percentage; n (%)",
    columns = all_stat_cols(),
    replace = TRUE
  ) %>%
  # modify_abbreviation(abbreviation = abbrev_list) %>%
  bold_labels()
```

[TABLE]

Table 4. Characteristics of NACC ADRC participants with tau PET data by
baseline diagnosis. {.table .gt_table quarto-disable-processing="false"
quarto-bootstrap="false"}

### Participants with amyloid PET

``` r

tbl_summary(
  data = dd_cross %>% filter(!is.na(CENTILOIDS)),
  by = NACCUDSD,
  include = c("Etiology", "SEX", "Age", "RACE", "HISPANIC", "AMYLOID_STATUS", "CENTILOIDS", "HIPPOCAMPUS", "Tau_PET", "Tau_TRACER", "PHC_MEM", "PHC_EXF", "PHC_LAN", "EDUC"),
  type = all_continuous() ~ "continuous2",
  statistic = list(
    all_continuous() ~ c(
      "{mean} ({sd})",
      "{median} ({p25}, {p75})",
      "{min}, {max}"
    ),
    all_categorical() ~ "{n} ({p}%)"
  ),
  digits = all_continuous() ~ 1,
  percent = "row",
  missing_text = "(Missing)"
) %>%
  add_stat_label(label = all_continuous2() ~ c("Mean (SD)", "Median (Q1, Q3)", "Range")) %>%
  modify_caption(caption = "Table 5. Characteristics of NACC ADRC participants with amyloid PET data by baseline diagnosis.") %>%
  modify_footnote_header(
    footnote = "Row-wise percentage; n (%)",
    columns = all_stat_cols(),
    replace = TRUE
  ) %>%
  # modify_abbreviation(abbreviation = abbrev_list) %>%
  bold_labels()
```

[TABLE]

Table 5. Characteristics of NACC ADRC participants with amyloid PET data
by baseline diagnosis. {.table .gt_table
quarto-disable-processing="false" quarto-bootstrap="false"}

## Summary plots

### Spaghetti plots

``` r

dd %>% 
  select(NACCID, Source, Etiology, Age, NACCUDSD, NACCETPR, CENTILOIDS) %>%
  filter(!is.na(CENTILOIDS), !is.na(Age)) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
ggplot(aes(x=Years, y=CENTILOIDS)) +
  geom_point(aes(color=Source, shape = Etiology), alpha=1) +
  geom_line(aes(group = NACCID), alpha=0.1) +
  facet_grid(. ~ `Initial Dx`) +
  guides(colour = guide_legend(override.aes = list(alpha=1))) +
  ylab('Amyloid PET (CL)')
```

![Spaghetti plot of amyloid
PET.](NACCADRC-basic-summaries_files/figure-html/Spaghetti-centiloids-1.png)

Spaghetti plot of amyloid PET.

``` r

dd %>% 
  select(NACCID, Source, Etiology, Age, NACCUDSD, NACCETPR, Tau_PET_ComBat) %>%
  filter(!is.na(Tau_PET_ComBat), !is.na(Age)) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
ggplot(aes(x=Years, y=Tau_PET_ComBat)) +
  geom_point(aes(color=Source, shape = Etiology), alpha=1) +
  geom_line(aes(group = NACCID), alpha=0.1) +
  facet_grid(. ~ `Initial Dx`) +
  guides(colour = guide_legend(override.aes = list(alpha=1))) +
  ylab('Tau PET (MTL SUVR)')
```

![Spaghetti plot of tau
PET.](NACCADRC-basic-summaries_files/figure-html/Spaghetti-tau-pet-1.png)

Spaghetti plot of tau PET.

``` r

dd %>% 
  select(NACCID, Source, Etiology, Age, NACCUDSD, NACCETPR, HIPPOCAMPUS) %>%
  filter(!is.na(HIPPOCAMPUS), !is.na(Age)) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
ggplot(aes(x=Years, y=HIPPOCAMPUS)) +
  geom_point(aes(color=Source, shape = Etiology), alpha=1) +
  geom_line(aes(group = NACCID), alpha=0.1) +
  facet_grid(. ~ `Initial Dx`) +
  guides(colour = guide_legend(override.aes = list(alpha=1))) +
  ylab('Hippocampal volume')
```

![Spaghetti plot of hippocampal
volumes.](NACCADRC-basic-summaries_files/figure-html/Spaghetti-hippocampus-1.png)

Spaghetti plot of hippocampal volumes.

``` r

dd %>% 
  select(NACCID, Age, Etiology, NACCUDSD, NACCETPR,
    PHC_MEM, PHC_EXF, PHC_LAN) %>%
  rename(Memory = PHC_MEM, `Exec. Function` = PHC_EXF, Language = PHC_LAN) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
  pivot_longer(Memory:Language) %>%
  filter(!is.na(value), !is.na(Years), !is.na(NACCUDSD)) %>%
ggplot(aes(x=Years, y=value)) +
  geom_point(aes(color = Etiology), alpha=0.1) +
  facet_grid(name ~ `Initial Dx`, scales = 'free_y') +
  guides(colour = guide_legend(override.aes = list(alpha=1))) +
  ylab('')
```

![Spaghetti plot of harmonized cognitive
scores.](NACCADRC-basic-summaries_files/figure-html/Spaghetti-cog-1.png)

Spaghetti plot of harmonized cognitive scores.

### LOESS Trends

``` r

dd %>% 
  select(NACCID, Age, Etiology, NACCUDSD, NACCETPR,
    CENTILOIDS, HIPPOCAMPUS, Tau_PET_ComBat, PHC_MEM, PHC_EXF, PHC_LAN) %>%
  rename(
    `Amyloid PET (CL)` = CENTILOIDS, `Hipp. volume` = HIPPOCAMPUS, 
    `Tau PET (MTL SUVR)` = Tau_PET_ComBat,
    Memory = PHC_MEM, `Exec. Function` = PHC_EXF, Language = PHC_LAN) %>%
  group_by(NACCID) %>%
  mutate(
    Age0 = min(Age),
    `Initial Dx` = case_when(
      Age == Age0 ~ NACCUDSD,
      TRUE ~ NA),
    Years = Age - Age0) %>%
  arrange(NACCID, Years) %>%
  tidyr::fill(all_of("Initial Dx"), .direction = "down") %>%
  pivot_longer(`Amyloid PET (CL)`:Language) %>%
  filter(!is.na(value), !is.na(Years), !is.na(NACCUDSD)) %>%
  mutate(name = factor(name, levels = c(
    "Amyloid PET (CL)", "Tau PET (MTL SUVR)", "Hipp. volume", 
    "Memory", "Exec. Function", "Language"))) %>%
ggplot(aes(x=Age, y=value, color = `Initial Dx`)) +
  facet_wrap(vars(name), scales = 'free_y', ncol = 2) +
  geom_smooth(method = 'gam', formula = y ~ s(x, bs = "cs", fx = TRUE, k = 1)) +
  ylab('Amyloid PET (CL)')
```

![LOESS plots.](NACCADRC-basic-summaries_files/figure-html/loess-1.png)

LOESS plots.

### ComBat Harmonization of tau PET (tracers)

``` r

summary(tau_PET_fit)
#> Linear mixed-effects model fit by REML
#>   Data: tmp 
#>    AIC  BIC logLik
#>   1173 1211   -579
#> 
#> Random effects:
#>  Formula: ~1 | NACCID
#>         (Intercept) Residual
#> StdDev:        0.33     0.23
#> 
#> Variance function:
#>  Structure: Different standard deviations per stratum
#>  Formula: ~1 | Tau_TRACER 
#>  Parameter estimates:
#>       MK6240 Flortaucipir 
#>          1.0          0.3 
#> Fixed effects:  Tau_PET ~ Tau_TRACER + SEX + Age 
#>                  Value Std.Error   DF t-value p-value
#> (Intercept)       1.34     0.075 1706    17.9    0.00
#> Tau_TRACERMK6240 -0.14     0.020  147    -7.0    0.00
#> SEXFemale         0.00     0.017 1706    -0.3    0.78
#> Age               0.00     0.001  147     0.6    0.58
#>  Correlation: 
#>                  (Intr) T_TRAC SEXFml
#> Tau_TRACERMK6240 -0.196              
#> SEXFemale        -0.177 -0.054       
#> Age              -0.983  0.146  0.045
#> 
#> Standardized Within-Group Residuals:
#>    Min     Q1    Med     Q3    Max 
#> -2.524 -0.140 -0.078  0.024  4.668 
#> 
#> Number of Observations: 1857
#> Number of Groups: 1708
ggplot(dd %>% filter(!is.na(Tau_PET_ComBat)), 
  aes(x = Tau_PET, y = Tau_PET_ComBat, color = Tau_TRACER)) +
  geom_point() +
  geom_abline(intercept = 0, slope = 1, linetype = 'dashed')
```

![](NACCADRC-basic-summaries_files/figure-html/tau-PET-ComBat-1.png)

### Publishing with NACC Data

Authors must comply with the [NACC data use
agreement](https://www.naccdata.org/requesting-data/dua). See the
[author
checklist](https://www.naccdata.org/about-nacc-data/publish-with-nacc-data/)
for more information. If you use the `NACCADRC` R data package, please
also cite (Donohue et al. 2026).

### Funding

Work on this `R` package was funded by CLARiTI (NIH U01 AG082350). The
NACC database is funded by NIA/NIH Grant U24 AG072122. SCAN was funded
by NIA/NIH U24 AG067418. For funding of clinical sites, see [NACC data
use agreement](https://www.naccdata.org/requesting-data/dua), also
copied
[here](https://atri-biostats.github.io/NACCADRC/articles/%22../articles/NACCADRC-Publishing-with-NACCADRC-Data.html%22).

### References

Donohue, Michael C, Kedir Hussen, Oliver Langford, et al. 2026.
“Alzheimer’s Clinical Research Data via r Packages: The Alzverse.”
*Alzheimer’s & Dementia* 22 (2): e71152.
<https://doi.org/10.1002/alz.71152>.
