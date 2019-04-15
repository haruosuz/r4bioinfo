# Usage: Rscript --vanilla scripts/my_analysis_dna1.R >& log.$(date +%F).txt

# https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan/README.md#dna-sequence-statistics-1

# R packages for bioinformatics: Bioconductor and SeqinR
library("seqinr")
#help("library")

# Retrieving genome sequence data
dengue <- read.fasta(file = "http://togows.dbcls.jp/entry/nucleotide/NC_001477.fasta")
dengueseq <- dengue[[1]]
dengueseq[1:50]

# Writing sequence data out as a FASTA file
write.fasta(names="DEN-1", sequences=dengueseq, file.out="den1.fasta")

# Reading sequence data into R
dengue <- read.fasta(file = "den1.fasta")
dengueseq <- dengue[[1]]

# Length of a DNA sequence
length(dengueseq)

# Base composition of a DNA sequence
table(dengueseq)

# GC Content of DNA
(2240+2770)/(3426+2240+2770+2299)
GC(dengueseq)

# DNA words
words(length = 2)
words(length = 3)
#help(count)
count(s2c("atg"), wordsize = 2)

count(dengueseq, wordsize = 1)
count(dengueseq, wordsize = 2)

denguetable <- count(dengueseq, wordsize = 1)
denguetable[[3]]
denguetable[["g"]]

# 
Sys.time()
sessionInfo()
