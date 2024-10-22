library(sf)
library(tmap) 
library(tmaptools)
library(RSQLite)
library(tidyverse)
library(here)
library(fs)
library(raster)
library(terra)
library(plotly)


## 4.5.3.2 Configure your Git
install.packages("usethis")
library(usethis)

edit_git_config()
# [user]
# name = Shin Liu
# email = ucfusl6@ucl.ac.uk
# username = ucfusl6

## 4.5.3.4 Connect Git to GitHub
## store this token in Git 
install.packages("gitcreds")
library(gitcreds)

gitcreds_set()
0




