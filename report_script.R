# Re-directs the console output to a file 'data.csv'
# The file is created in our directory

# folder path
folder = "G:/studia/narzedzia_DS/RScript_through_Excel"

library(tidyverse)
library(readxl)

iris1 = iris %>%  filter(Petal.Length >1.5)

write.csv(iris1,file.path(folder,'data.csv'))


# more info, how to prepare user settings http://shashiasrblog.blogspot.com/2013/10/vba-front-end-for-r.html

