#short example script
library(tidyverse)
library(palmerpenguins)
data(package = 'palmerpenguins')

peng<-palmerpenguins::penguins 

#number of penguins
total_penguins <-nrow(peng)
