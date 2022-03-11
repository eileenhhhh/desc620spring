# week 2 beginning the journey

# how to set working directory

# ################################################################
# MAKE SURE TO CHANGE WORKING DIRECTORY BEFORE RUNING IF NECESSARY
MyWorkingDirectory <- "Users/Eileen/Desktop/Pepperdine/Courses/SpB.ISTM\ 620/R"
setwd(MyWorkingDirectory)
# ################################################################

# check working directory is correct
getwd()

# get file from github
library (readr)
urlfile="https://raw.githubusercontent.com/ropensci-archive/OZdatasets/master/RYouWithMe-master/RYouWithMe-master%20(1)/RYouWithMe-master/sydneybeaches.csv"
mydata<-read_csv(url(urlfile))
