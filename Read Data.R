# Store current working directory
projdir <- getwd()
projdir
# Change working directory to Covid-19-data folder
setwd("./Covid-19-data/")
US <- read.csv("us.csv")
setwd(projdir)
