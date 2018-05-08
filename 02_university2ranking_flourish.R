library(tidyverse)

dat <- tibble(
  key = 1:18000,
  type = c(rep('Teaching only', 12000), rep("Research centre", 5000), rep("Ranked", 1000))
)
dat %>% write_csv("input/breakdownAllUniversitis_flourish.csv")