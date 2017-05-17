# Exercise 1: Loading functions

# Set your directory
setwd('~/Desktop/Info/m18-shiny/')

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./exercise-1/scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
library(ggplot2)


BuildScatter(data = iris, 
             xVar = 'Sepal.Length', 
             yVar = 'Sepal.Width',
             colorVar = 'Species', 
             title = 'Iris Dataset', 
             xLab = 'Sepal Length', 
             yLab = 'Sepal Width'
              )