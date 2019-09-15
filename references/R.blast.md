Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2018-06-24

----------

# R for BLAST

## Table of Contents
- [Updates](#updates)
  - [2018](#2018)
- [annotate](#annotate)
- [rBLAST](#rblast)
- [BoSSA](#bossa)

----------
## annotate
http://bioconductor.org/packages/release/bioc/html/annotate.html

Installation

source("https://bioconductor.org/biocLite.R")
biocLite("annotate")

http://bioconductor.org/packages/release/bioc/manuals/annotate/man/annotate.pdf
blastSequences

----------
## rBLAST

https://github.com/mhahsler/rBLAST
mhahsler/rBLAST: Interface for the Basic Local Alignment Search Tool (BLAST) - R-Package
Apr 29, 2018

	git clone https://github.com/mhahsler/rBLAST

	(time Rscript --vanilla scripts/my_rBLAST.R &) >& log.rBLAST.$(date +%F).txt

----------
## BoSSA

https://www.rdocumentation.org/packages/BoSSA/versions/1.2/topics/blast
blast

https://cran.r-project.org/web/packages/BoSSA/index.html
BoSSA: A Bunch of Structure and Sequence Analysis
Published:	2018-05-09

Vignettes:

https://cran.r-project.org/web/packages/BoSSA/vignettes/bossa-analysis.html
Example of placement analysis using BoSSA

https://cran.r-project.org/web/packages/BoSSA/vignettes/bossa-refpkg.html
Reference package construction from scratch

----------
## Updates

## 2018

## 2017-08-06
https://rstudio-pubs-static.s3.amazonaws.com/297114_2c17198cfa3c49ef87ad40e864cf6597.html
Rでローカルblast

## 2017
17 months ago
https://www.biostars.org/p/232417/
Using R to "NCBI Blast" query DNA sequence automatically, many sequences to do

## 2016
22 months ago
https://support.bioconductor.org/p/86440/
Which package to run blast

blast{BoSSA}

blastSequences{annotate}

blastSeq{hoardeR}

blast(rBLAST)

example(blastSequences)

## 2011
Jun 6, 2011
https://support.bioconductor.org/p/39768/
BLAST in R

Using BLAST from R is now easy with rBLAST (see https://github.com/mhahsler/rBLAST).
written 2.5 years ago 

The only thing I'm aware of is the blastSequences() function in the
annotate package. I've never used this function.

----------
## 2014

https://rpubs.com/kkeenan02/blastR
Running BLAST from R

Kevin Keenan 2014

Using the blastSequences function

----------

https://sites.google.com/site/scriptofbioinformatics/pei-lie-jie-xi-guan-xi/yi-duni-da-liangno-pei-liedetawoblast-blast-sherusukuriputo
一度に大量の配列データをBLAST(blast,シェルスクリプト） - script of bioinformatics

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#about_analysis_microbiome
(Rで)塩基配列解析

----------




----------
## microbiome

https://bioconductor.org/packages/release/bioc/html/microbiome.html
Bioconductor - microbiome

	source("https://bioconductor.org/biocLite.R")
	biocLite("microbiome")

Warning message:
package ‘microbiome’ is not available (for R version 3.3.3) 






----------




