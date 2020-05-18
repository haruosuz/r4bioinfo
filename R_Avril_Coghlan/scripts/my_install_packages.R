Sys.time()

# Install the R packages:
install.packages("seqinr")
install.packages("zoo")
install.packages("ape")
install.packages("phangorn")
install.packages("tidyverse")

# Install the Bioconductor packages:
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("Biostrings")
BiocManager::install("msa")
BiocManager::install("DECIPHER")

#' Update all/some/none? [a/s/n]:
#' n

# Print the versions of these packages:
packageVersion("seqinr")
packageVersion("zoo")
packageVersion("ape")
packageVersion("phangorn")
packageVersion("tidyverse")

packageVersion("Biostrings")
packageVersion("msa")
packageVersion("DECIPHER")

# Load the packages into R:
library(seqinr)
library(zoo)
library(ape)
library(phangorn)
library(tidyverse)

suppressMessages(library(Biostrings))
library(msa)
library(DECIPHER)

# Print the version of R running:
R.version.string

# Print version information about R, the OS and attached or loaded packages.
sessionInfo()

