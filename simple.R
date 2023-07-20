library(openxlsx)
library(ggplot2)
library(beeswarm)

data <- read.xlsx('cars.xlsx')

beeswarm(data,col=c("blue","red"))

beeswarm(data,col=c("blue","red"),pch=c(8,9))