library(tidyverse)
library(readxl)
library(countrycode)

xls <- read_excel("data/Countries.1524650355681.xlsx") %>% 
  rename(iso2 = X__1) %>% 
  mutate(iso2 = countrycode(Name, "country.name", "iso2c"))
xls %>%  write_csv("input/flourish_countries_sheet.csv", na = "")