

----------
# rentrez

----------

https://cran.r-project.org/web/packages/rentrez/index.html
rentrez: 'Entrez' in R

Version:	1.2.2
Published:	2019-05-02

Vignettes:	Rentrez Tutorial
https://cran.r-project.org/web/packages/rentrez/vignettes/rentrez_tutorial.html
```
##  LastUpdate: 2019/04/05 20:21
```

https://github.com/ropensci/rentrez
ropensci/rentrez: talk with NCBI entrez using R
on Nov 3
```
tree <- nj(dist.dna(coi_aligned))
```
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


https://journal.r-project.org/archive/2017/RJ-2017-058/index.html
The R Journal: article published in 2017, volume 9:2
rentrez: An R package for the NCBI eUtils API PDF download
https://journal.r-project.org/archive/2017/RJ-2017-058/RJ-2017-058.pdf
David J. Winter , The R Journal (2017) 9:2, pages 520-526.
Received: 2017-09-01; online 2017-11-16, supplementary material, (11.2 Kb)
https://journal.r-project.org/archive/2017/RJ-2017-058/RJ-2017-058.zip

https://peerj.com/preprints/3179v2/
rentrez: An R package for the NCBI eUtils API
Bioinformatics toolBioinformaticsGeneticsGenomicsMolecular BiologyData Mining and Machine Learning
August 25, 2017

https://ropensci.org/blog/2018/03/20/rentrez-paper/
rOpenSci | A rentrez paper, and how to use the NCBI's new API keys

rentrez: An R package for the NCBI eUtils API
Bioinformatics toolBioinformaticsGeneticsGenomicsMolecular BiologyData Mining and Machine Learning
David J Winter ​
August 25, 2017

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
