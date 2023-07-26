library(dplyr)
library(ggplot2)
library(plotly)
library(shiny)
library(tidyverse)

server <- function(input, output){
  states_all_extended <- read_csv("Downloads/barriers-in-education/states_all_extended.csv")
  View(states_all_extended)
  
}