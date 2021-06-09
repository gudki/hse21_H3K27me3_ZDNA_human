source('lib.r')

library(ggplot2)
library(dplyr)
library(tidyr)   # replace_na
library(tibble)  # column_to_rownames

###

DATA_DIR <- '../data/'
OUT_DIR <- '../results/'

setwd("C:/Users/kateb/Documents/bio/hse21_H3K27me3_ZDNA_human/src")

###

NAME <- 'zhunt'
#NAME <- "H3K27me3_H1.ENCFF599KDF.hg19.filtered"
#NAME <- "H3K27me3_H1.ENCFF050CUG.hg19.filtered"
#NAME <- 'H3K27me3_H1.ENCFF050CUG.hg19'
#NAME <- 'H3K27me3_H1.ENCFF050CUG.hg38'
#NAME <- 'H3K27me3_H1.ENCFF599KDF.hg19'
#NAME <- 'H3K27me3_H1.ENCFF599KDF.hg38'

###

bed_df <- read.delim(paste0(DATA_DIR, NAME, '.bed'), as.is = TRUE, header = FALSE)
#colnames(bed_df) <- c('chrom', 'start', 'end', 'name', 'score')
colnames(bed_df) <- c('chrom', 'start', 'end')
bed_df$len <- bed_df$end - bed_df$start

ggplot(bed_df) +
  aes(x = len) +
  geom_histogram() +
  ggtitle(NAME, subtitle = sprintf('Number of peaks = %s', nrow(bed_df))) +
  theme_bw()
ggsave(paste0('len_hist.', NAME, '.pdf'), path = OUT_DIR)