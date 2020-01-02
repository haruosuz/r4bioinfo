# R_NCBI

## Table of Contents
- [AnnotationBustR]
- [easyPubMed](#easypubmed)
- [reutils](#reutils)
- [rentrez](#rentrez)

----------



----------
## AnnotationBustR
https://cran.r-project.org/package=AnnotationBustR
AnnotationBustR: Extract Subsequences from GenBank Annotations
Extraction of subsequences into FASTA files from GenBank annotations where gene names may vary among accessions.

https://github.com/sborstein/AnnotationBustR
https://github.com/sborstein/AnnotationBustR/blob/master/vignettes/AnnotationBustR-vignette.md
AnnotationBustR Tutorial
Samuel R. Borstein
19 August, 2019

https://cran.r-project.org/web/packages/AnnotationBustR/vignettes/AnnotationBustR-vignette.html
AnnotationBustR Tutorial
Samuel R. Borstein
09 April, 2018

https://www.ncbi.nlm.nih.gov/pubmed/30002984
PeerJ. 2018 Jul 3;6:e5179. doi: 10.7717/peerj.5179. eCollection 2018.
AnnotationBustR: an R package to extract subsequences from GenBank annotations.
Borstein SR1, O'Meara BC1.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6034590/
![](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6034590/bin/peerj-06-5179-g001.jpg)

----------

## easyPubMed

https://cran.r-project.org/package=easyPubMed
easyPubMed: Search and Retrieve Scientific Publication Records from PubMed
Query NCBI Entrez and retrieve PubMed records in XML or text format. Process PubMed records by extracting and aggregating data from selected fields. A large number of records can be easily downloaded via this simple-to-use interface to the NCBI PubMed API.

http://moratoriamuo.hatenablog.com/entry/2019/06/10/021418
{easyPubMed}パッケージの学習記録 - 霞と側杖を食らう

----------

## reutils

https://cran.r-project.org/package=reutils
reutils: Talk to the NCBI EUtils
An interface to NCBI databases such as PubMed, GenBank, or GEO powered by the Entrez Programming Utilities (EUtils). The nine EUtils provide programmatic access to the NCBI Entrez query and database system for searching and retrieving biological data.

Author:	Gerhard Schöfl

https://github.com/gschofl/reutils



----------

## rentrez

https://cran.r-project.org/package=rentrez
rentrez: 'Entrez' in R
Provides an R interface to the NCBI's 'EUtils' API, allowing users to search databases like 'GenBank' <https://www.ncbi.nlm.nih.gov/genbank/> and 'PubMed' <https://www.ncbi.nlm.nih.gov/pubmed/>, process the results of those searches and pull data into their R sessions.

Version:	1.2.2
Published:	2019-05-02

Maintainer:	David Winter <david.winter at gmail.com>

Vignettes:	Rentrez Tutorial
https://cran.r-project.org/web/packages/rentrez/vignettes/rentrez_tutorial.html
```
##  LastUpdate: 2019/04/05 20:21
```


https://github.com/ropensci/rentrez/issues/145

https://github.com/ropensci/rentrez
ropensci/rentrez: talk with NCBI entrez using R
on Nov 3
https://docs.ropensci.org/rentrez/
Entrez in R • rOpenSci: rentrez
rOpenScirentrez v1.2.2


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


----------


