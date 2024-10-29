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

## Use 4.5.6 If have an existing project - way 3

## 4.5.8 Push to Github
use_github()
1



## 4.6 RMarkdown
## >> File > New File > R Markdown



## 4.6.1 HTML
## We are now going to insert some code from the practical last week into the new R Markdown document …clear all of the code except the stuff between the —
## In RStudio, you can either select Code > Insert Chunk or you can Click the ‘Insert’ button and insert an R chunk







