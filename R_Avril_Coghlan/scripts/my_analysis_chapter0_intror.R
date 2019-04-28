# Usage: Rscript --vanilla scripts/my_analysis_chapter0_intror.R >& log.$(date +%F).txt

# https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html

# https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#a-brief-introduction-to-r
2*3
10-3
x <- 2*3
x

cat("# vector\n")
myvector <- c(8, 6, 9, 10, 5)
myvector
myvector[4]

cat("# list\n")
mylist <- list(name="Fred", wife="Mary", myvector)
mylist
mylist[[2]]
mylist[[3]]
mylist$wife
attributes(mylist)

cat("# table\n")
mybases <- c("A", "C", "G", "T", "A")
table(mybases)
mytable <- table(mybases)
mytable
mytable[[1]]
mytable[["A"]]

cat("# function\n")
log10(100)
#help(log10)
#help.search("deviation")
#RSiteSearch("deviation")
mean(myvector)
myfunction <- function(x) { return(20 + (x*x)) }
myfunction(10)
myfunction(25)

Sys.time()
sessionInfo()
