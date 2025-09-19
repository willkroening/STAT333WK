library(tidyverse)

data(cars)
glipse(cars)
my_lm <- lm(speed~distance, data=cars) #I'm building our first model
mysummary(my_lm)
