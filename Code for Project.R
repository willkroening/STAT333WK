library(tidyverse)

data(cars)
glimpse(cars)

my_lm <- lm(dist ~ speed, data = cars)  # regress stopping distance on speed
summary(my_lm)                          # show regression results
coef(my_lm)

summary(my_lm)  
# new comment

