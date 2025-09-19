library(tidyverse)

data(cars)
glipse(cars)
my_lm <- lm(speed~distance, data=cars) #I'm building our first model
mysummary(my_lm) #added this in github not sure if this pops up in rstudio i just added
