# Install libraries

# Data Wrangling
install.packages("tidyverse")
install.packages("writexl")
install.packages("here")

# Data Viz
# OK

# PCA
install.packages("corrplot")
install.packages("GGally")
install.packages("FactoMineR")
install.packages("factoextra")

# NHST and Linear Models
install.packages("ggsignif")
install.packages("see")

# BioC limma
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("limma")
