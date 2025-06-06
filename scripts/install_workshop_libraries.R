# Install libraries

# Data Wrangling
install.packages("MASS")
install.packages("tidyverse")
install.packages("writexl")
install.packages("here")

# Data Viz
install.packages("GGally")

# PCA
install.packages("corrplot")
install.packages("FactoMineR")
install.packages("factoextra")
install.packages("ggpubr")
install.packages("plotly")
install.packages("cowplot")
install.packages("kableExtra")

# NHST and Linear Models
install.packages("ggsignif")
install.packages("see")

# BioC limma
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("limma")
