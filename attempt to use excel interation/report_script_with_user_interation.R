# Script getting values from excel file
# Re-directs the console output to a file 'data.csv'
# The file is created in our directory

# folder path
folder = "G:/studia/narzedzia_DS/RScript_through_Excel"

library(tidyverse)
library(readxl)


args<-commandArgs(trailingOnly=T)

value1<-as.numeric(args[1])
value2<-as.numeric(args[2])



iris1 = iris %>%  filter(Petal.Length >value1, Sepal.Length > value2)

write.csv(iris1,file.path(folder,'data1.csv'))