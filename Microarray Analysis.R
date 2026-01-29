Name: A'nnyya Bryant, Date: 01/29/2026, Purpose: Microarray Analysis

#Install Affymetrix library/Package

#if(!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

#Loads the library Affy
library(affy)

#Set the working directory to a folder where you have .CEL files
setwd("/Users/bryan/Downloads)

#Read the 4 .CEL files in R
data <-ReadAffy()

#Generate a boxplot to visualize dataset
boxplot(data)

#Normalize the dataset to remove any outliers and stable the median for all .CEL files. 

