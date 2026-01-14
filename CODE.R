##############################################
# Load Libraries
##############################################
library(DESeq2)
library(AnnotationDbi)
library(org.Hs.eg.db)
library(apeglm)
library(pheatmap)
library(ggplot2)
library(ggrepel)
library(dplyr)
library(tibble)

##############################################
# Load Count Matrix
##############################################
counts <- read.csv("GSE295831_IPSCdopamin_Syn_raw.csv", row.names = 1, header = TRUE)

