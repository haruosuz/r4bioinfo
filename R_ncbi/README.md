Last Update: 2024-09-23

----------
# R_ncbi

**Table of Contents**
- [genbankr](#genbankr)
- [read.gb](#read.gb)
- [AnnotationBustR](#annotationbustr)
- [rentrez](#rentrez)
- [easyPubMed](#easypubmed)
- [reutils](#reutils)
- [ncbitax](#ncbitax) ドキュメントなし。。
- [refseqR](#refseqr)
- [](#)

----------
### refseqR
https://github.com/jdieramon/refseqR
https://CRAN.R-project.org/package=refseqR
refseqR: Common Computational Operations Working with RefSeq Entries (GenBank)
Published:	2024-08-18

Vignettes:	Working with the RefSeq database (source, R code)
https://cran.r-project.org/web/packages/refseqR/vignettes/refseqR.html
Córdoba, (Spain), 2024-08-18.

https://pubmed.ncbi.nlm.nih.gov/39224837/
Bioinform Adv
. 2024 Aug 21;4(1):vbae122. doi: 10.1093/bioadv/vbae122. eCollection 2024.
refseqR: an R package for common computational operations with records on RefSeq collection
Jose V Die 1
https://academic.oup.com/bioinformaticsadvances/article/4/1/vbae122/7738122?login=false
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC11368385/

----------
### ncbitax

tax	
NCBI taxonomy object
--> what is it? no documentation..
ドキュメントなし。。

Aug 3, 2020
https://github.com/raim/ncbitax
raim/ncbitax: a simple base R NCBI taxonomy parser
```
library(devtools)
install_github("raim/ncbitax")
```

https://rdrr.io/github/raim/ncbitax/man/tax2newick.html
tax2newick: convert NCBI taxonomy sub trees to newick format

----------
## genbankr

https://bioconductor.org/packages/genbankr/
Parsing GenBank files into semantically useful objects

HTML	R Script	An introduction to genbankr
https://bioconductor.org/packages/release/bioc/vignettes/genbankr/inst/doc/genbankr.html

PDF	 	Reference Manual
Date/Publication 2022-10-16

----------
## read.gb

https://cran.r-project.org/package=read.gb
read.gb: Open GenBank Files
Opens complete record(s) with .gb extension from the NCBI/GenBank Nucleotide database and returns a list containing shaped record(s). These kind of files contains detailed records of DNA samples (locus, organism, type of sequence, source of the sequence...). An example of record can be found at <https://www.ncbi.nlm.nih.gov/nuccore/HE799070>.

Published:	2021-09-06
Author:	Robin Mercier [aut, cre]

----------
## AnnotationBustR

https://cran.r-project.org/package=AnnotationBustR
AnnotationBustR: Extract Subsequences from GenBank Annotations
Extraction of subsequences into FASTA files from GenBank annotations where gene names may vary among accessions. Borstein & O'Meara (2018) <doi:10.7717/peerj.5179>.

Published:	2020-09-24

https://github.com/sborstein/AnnotationBustR

https://cran.r-project.org/web/packages/AnnotationBustR/vignettes/AnnotationBustR-vignette.html
https://github.com/sborstein/AnnotationBustR/blob/master/vignettes/AnnotationBustR-vignette.md
AnnotationBustR Tutorial
Samuel R. Borstein
23 September, 2020

This is a tutorial for using the R package AnnotationBustR. AnnotationBustR reads in sequences from GenBank and allows you to quickly extract specific parts and write them to FASTA files given a set of search terms.

https://pubmed.ncbi.nlm.nih.gov/30002984/
PeerJ
. 2018 Jul 3;6:e5179. doi: 10.7717/peerj.5179. eCollection 2018.
AnnotationBustR: an R package to extract subsequences from GenBank annotations
Samuel R Borstein 1, Brian C O'Meara 1
https://peerj.com/articles/5179/
https://www.ncbi.nlm.nih.gov/labs/pmc/articles/PMC6034590/

----------
## rentrez

https://cran.r-project.org/package=rentrez
rentrez: 'Entrez' in R
Provides an R interface to the NCBI's 'EUtils' API, allowing users to search databases like 'GenBank' <https://www.ncbi.nlm.nih.gov/genbank/> and 'PubMed' <https://pubmed.ncbi.nlm.nih.gov/>, process the results of those searches and pull data into their R sessions.

Version:	1.2.3

Published:	2020-11-10

Maintainer:	David Winter <david.winter at gmail.com>

Vignettes:	Rentrez Tutorial
https://cran.r-project.org/web/packages/rentrez/vignettes/rentrez_tutorial.html
2020-11-11

https://github.com/ropensci/rentrez
on Nov 11, 2020


https://github.com/ropensci/rentrez/issues/145
haruosuz commented on Dec 30, 2019 • 

https://docs.ropensci.org/rentrez/
Entrez in R • rOpenSci: rentrez


2023年12月19日
https://qiita.com/geed_rn/items/132c79ea82be2a93e49d
rentrezを使って、バイオデータをRで検索する

rentrezを少し理解して、NCBIから自由にデータを取得する

この記事は京都とバイオインフォマティクスが好きな人による #kyotobioinfo のアドベントカレンダー18日目の記事です！
https://adventar.org/calendars/9383



2019年06月18日
https://qiita.com/antiplastics/items/446916d3c32245cf98cd
rentrezでNCBI Geneの情報を取得 - Qiita
```
install.packages("rentrez", repos="http://cran.r-project.org")
```

Spring 2018
https://bioconnector.github.io/workshops/index.html
UVA HSL Research & Data Courses
https://bioconnector.github.io/workshops/r-ncbi.html
Harvesting Data From NCBI

https://ropensci.org/blog/2018/03/20/rentrez-paper/
rOpenSci | A rentrez paper, and how to use the NCBI's new API keys

https://journal.r-project.org/archive/2017/RJ-2017-058/index.html
The R Journal: article published in 2017, volume 9:2
rentrez: An R package for the NCBI eUtils API PDF download
https://journal.r-project.org/archive/2017/RJ-2017-058/RJ-2017-058.pdf
David J. Winter , The R Journal (2017) 9:2, pages 520-526.
Received: 2017-09-01; online 2017-11-16, supplementary material, (11.2 Kb)
https://journal.r-project.org/archive/2017/RJ-2017-058/RJ-2017-058.zip

https://peerj.com/preprints/3179/
https://peerj.com/preprints/3179v2/
rentrez: An R package for the NCBI eUtils API
Bioinformatics toolBioinformaticsGeneticsGenomicsMolecular BiologyData Mining and Machine Learning
August 25, 2017

Issue 38, 2017-10-18
https://journal.code4lib.org/articles/12792
The Code4Lib Journal – Using the ‘rentrez’ R Package to Identify Repository Records for NCBI LinkOut
by Yoo Young Lee, Erin D. Foster, David E. Polley, and Jere Odell

https://ropensci.org/tutorials/rentrez_tutorial/
rentrez tutorial
for v1.1.0
To cite rentrez in publications use: 
David Winter (2017). rentrez: Entrez in R. R package version 1.1.0. https://CRAN.R-project.org/package=rentrez

2015/09/24
https://www.karada-good.net/analyticsr/r-259
Rで解析：Entrezの操作が楽々です！「rentrez」パッケージ

	#install.packages("rentrez")
	library("rentrez")
	entrez_dbs()
	entrez_db_summary("gene")
	entrez_db_searchable("gene")
	r_search <- entrez_search(db = "gene", term = "MTHFR AND Homo sapiens[ORGN]", retmax = NULL)
	r_search
	str(r_search)
	GeneResult <- entrez_summary(db = "gene", id = r_search$ids)
	GeneResult

https://mran.microsoft.com/snapshot/2015-03-29/web/packages/rentrez/vignettes/rentrez_tutorial.html
rentrez tutorial

----------
## easyPubMed

https://cran.r-project.org/package=easyPubMed
easyPubMed: Search and Retrieve Scientific Publication Records from PubMed
Query NCBI Entrez and retrieve PubMed records in XML or text format. Process PubMed records by extracting and aggregating data from selected fields. A large number of records can be easily downloaded via this simple-to-use interface to the NCBI PubMed API.

Published:	2019-03-29

http://moratoriamuo.hatenablog.com/entry/2019/06/10/021418
{easyPubMed}パッケージの学習記録 - 霞と側杖を食らう

----------
## reutils

https://cran.r-project.org/package=reutils
reutils: Talk to the NCBI EUtils
An interface to NCBI databases such as PubMed, GenBank, or GEO powered by the Entrez Programming Utilities (EUtils). The nine EUtils provide programmatic access to the NCBI Entrez query and database system for searching and retrieving biological data.

Published:	2016-09-03
Author:	Gerhard Schöfl

https://github.com/gschofl/reutils

----------




