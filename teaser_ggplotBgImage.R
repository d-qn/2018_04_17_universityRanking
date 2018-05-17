library(ggplot2)
library(cats)
## devtools::install_github("hilaryparker/cats")
##  library(help = "cats")
this_base = "0002_add-background-with-cats-package"



## 

p = ggplot(mpg, aes(cty, hwy)) +
  add_cat() +
  geom_point()
p