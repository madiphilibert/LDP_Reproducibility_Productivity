##set working directory to 00_raw_data to allow direct export of raw data .csv##
##NOTE: the average reproducer may be able to write this raw data csv directly to their raw data folder
##without changing their working directory, but I was having relentless issues doing so and opted for this
##method to save my mental health
setwd("C:/Users/madip/OneDrive/Desktop/LDP_PR/LDP_Reproducibility_Productivity/00_raw_data")

##install and load data##
install.packages("palmerpenguins")
library(palmerpenguins)
data(penguins)

##export raw data as .csv to 00_raw_data file##
write.csv(penguins_raw,"palmer_penguins_raw.csv")

##end of analysis in this file to preserve raw data integrity##