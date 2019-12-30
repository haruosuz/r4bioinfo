Last Update: 2019-12-30

----------

# msa

https://bioconductor.org/packages/release/bioc/html/msa.html
msa - An R Package for Multiple Sequence Alignment

PDF
https://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.pdf
Version 1.18.0, October 17, 2019

R Script
https://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.R

http://bioconductor.org/packages/devel/bioc/vignettes/msa/inst/doc/msa.pdf
Version 1.19.0, October 17, 2019

http://www.ncbi.nlm.nih.gov/pubmed/26315911
Bioinformatics. 2015 Dec 15;31(24):3997-9. doi: 10.1093/bioinformatics/btv494. Epub 2015 Aug 26.
msa: an R package for multiple sequence alignment.
Bodenhofer U1, Bonatesta E1, Horejš-Kainrath C1, Hochreiter S1.

----------

```
# Install
BiocManager::install("msa")


# dir.create
my_path <- "~/projects/r/my_msa" # assign a value to a variable
if(!file_test("-d", my_path)) { dir.create(path=my_path, recursive=TRUE) }

# download R Script.
url <- "https://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.R"
filename <- file.path(my_path, basename(url))
download.file(url=url, destfile=filename)

# 
sessionInfo()


> ## ----IntegratePDF2---------------------------------------------> msaPrettyPrint(myFirstAlignment, output="pdf", showNames="none",+                showLogo="none", askForOverwrite=FALSE, verbose=FALSE)Error in texi2dvi(texfile, quiet = !verbose, pdf = identical(output, "pdf"),  :   pdflatex is not available

```

----------

# Acknowledgements
I am grateful to Dr. Ulrich Bodenhofer for his technical advice on msa: an R package for multiple sequence alignment.

----------


