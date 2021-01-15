# HomeworkOne Linberg.r
# Steve Linberg, homework one, DA-CSS 601
#
# sl 2020-12-27

library(tidyverse)

# Set the working directory to the script's directory if running inside RStudio
# https://stackoverflow.com/a/47045368/13603796
if (rstudio::isAvailable()) {
  setwd(dirname(rstudioapi::getSourceEditorContext()$path))
}

myData <- read_tsv("covid-responses.tab.tsv")

# Show the first few rows.
head(myData)

