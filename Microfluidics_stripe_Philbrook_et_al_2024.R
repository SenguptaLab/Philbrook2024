#open microfluidics scripts library 
#devtools::install_github("SenguptaLab/MF.matR")
library(MF.matR)
library(tidyverse)
library(data.table)

plotResidency_stripes(FileFilter = "", heatmap_limits = c(0,2.5,5), heatmap_palette = "Blues")

object <- plotAvgResidency(fillcolor = 'steelblue3', bordercolor = 'black')

object[[2]]
object[[2]] + scale_y_continuous(limits = c(1,15), expand = c(0,0), breaks = c(1,5,10,15))



