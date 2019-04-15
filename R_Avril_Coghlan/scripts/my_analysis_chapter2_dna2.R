# Usage: Rscript --vanilla scripts/my_analysis_chapter2_dna2.R >& log.$(date +%F).txt

# https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan/README.md#dna-sequence-statistics-2

# A little more introduction to R
x <- 100
log10(x)
myvector <- c(30,16,303,99,11,111)
mean(myvector)
myvector[3]

cat("# seq\n")
seq(1, 100, by = 1)
seq(1, 100, by = 2)

cat("# for\n")
for (i in 1:10) { print (i*i) }

avector <- c(2, 9, 100, 133)
for (i in avector) { print (i*i) }

for (i in seq(1, 10, by = 2)) { print (i*i) }

cat("# plot\n")
myvector1 <- c(10, 15, 22, 35, 43)
myvector2 <- c(3, 3.2, 3.9, 4.1, 5.2)
plot(myvector1, myvector2, xlab="x", ylab="y")
plot(myvector1, myvector2, xlab="x", ylab="y", type="b")

cat("# function\n")
myfunction <- function(x) { return(20 + (x*x)) }
myfunction(10)
myfunction(25)
myfunction

cat("# comment\n")
x <- 100
log10(x) # Finds the log to the base 10 of variable x.

# Reading sequence data with SeqinR
library("seqinr")                           # Load the SeqinR package.
dengue <- read.fasta(file = "den1.fasta")   # Read in the file "den1.fasta".
# dengue <- read.fasta(file = "http://togows.org/entry/nucleotide/NC_001477.fasta")
dengueseq <- dengue[[1]]                    # Put the sequence in a vector called "dengueseq".
dengueseq[452:535]

cat("# Local variation in GC content\n")
GC(dengueseq)

cat("# A sliding window analysis of GC content\n")
GC(dengueseq[1:2000])
GC(dengueseq[2001:4000])
GC(dengueseq[4001:6000])
GC(dengueseq[6001:8000])
GC(dengueseq[8001:10000])
GC(dengueseq[10001:10735])

cat("# A sliding window plot of GC content\n")
# install.packages('zoo')
library(zoo)
windowsize <- 300
x <- seq(from = 1, to = length(dengueseq)-windowsize, by = windowsize)
y <- rollapply(data = dengueseq, width = windowsize, by = windowsize, FUN = GC)
plot(x, y, type="b", xlab="Position (bp)", ylab="GC content")

cat("# Over-represented and under-represented DNA words\n")
count(dengueseq, 2)

count(dengueseq, 1) # Get the number of occurrences of 1-nucleotide DNA words
2770/(3426+2240+2770+2299) # Get fG
2240/(3426+2240+2770+2299) # Get fC
count(dengueseq, 2) # Get the number of occurrences of 2-nucleotide DNA words
500/(1108+720+890+708+901+523+261+555+976+500+787+507+440+497+832+529) # Get fGC
0.04658096/(0.2580345*0.2086633) # Get rho(GC)

rho(dengueseq, wordsize = 2)

# Create tests
x <- s2c("atgc"); rho(x, wordsize = 2)

# 
Sys.time()
sessionInfo()
