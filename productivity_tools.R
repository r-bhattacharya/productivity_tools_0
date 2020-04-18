#--------------------------------------------------------
# Harvard EdX
# Data Science in R Professional Certificate
# Productivity Tools
#
# Date: 4/18/2020
# Romit Bhattacharya
#--------------------------------------------------------

install.packages("dslabs")  # to install a single package
install.packages(c("tidyverse", "dslabs")) # to install two packages at the same time
installed.packages() # to see the list of all installed packages

library(tidyverse)
library(dslabs)

# Example graphing
murders %>% 
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()