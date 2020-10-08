# Store current working directory
projdir <- getwd()
projdir

# Change working directory to covid-19-data Folder
setwd("./covid-19-data/")

US <- read.csv("us.csv") 
setwd(projdir)
