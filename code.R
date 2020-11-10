library(tidyverse)
library(dslabs)

data("ChickWeight")

str(ChickWeight)

ChickWeight %>% ggplot(aes(Time,weight,color=Chick)) + geom_point()
