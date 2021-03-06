## ----open-file, fig.cap="precip data plot"-------------------------------

# load the ggplot2 library for plotting
library(ggplot2)

# turn off factors
options(stringsAsFactors = FALSE)

# download data from figshare
# note that we are downloaded the data into your
download.file(url = "https://ndownloader.figshare.com/files/7010681",
              destfile = "data/boulder-precip.csv")

# import data
boulder_precip <- read.csv(file="data/boulder-precip.csv")

# view first few rows of the data
head(boulder_precip)

# what is the format of the variable in R
str(boulder_precip)

# q plot stands for quick plot. Let's use it to plot our data
qplot(x=boulder_precip$DATE,
      y=boulder_precip$PRECIP)


## ----import-data---------------------------------------------------------
# import data
boulder_precip <- read.csv(file="data/boulder-precip.csv")

# view new object
boulder_precip


## ----simple-function-----------------------------------------------------
# take the square root of a value
sqrt(16)


## ----round-data----------------------------------------------------------
# round a number
round(3.14159)


## ----args-cmd------------------------------------------------------------
# view arguments for the round function
args(round)

