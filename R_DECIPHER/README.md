# DECIPHER

http://www2.decipher.codes/
DECIPHER R package - Home
http://www2.decipher.codes/Documentation.html


https://bioconductor.org/packages/DECIPHER/
Bioconductor - DECIPHER
Tools for curating, analyzing, and manipulating biological sequences
A toolset for deciphering and managing biological sequences.
Author: Erik Wright

```
PDF	R Script	Classify Sequences
PDF	R Script	Design Group-Specific FISH Probes
PDF	R Script	Design Group-Specific Primers
PDF	R Script	Design Microarray Probes
PDF	R Script	Design Primers That Yield Group-Specific Signatures
PDF	R Script	Finding Chimeric Sequences
PDF	R Script	Getting Started DECIPHERing
PDF	R Script	The Art of Multiple Sequence Alignment in R
PDF	R Script	The Magic of Gene Finding
PDF	 	Reference Manual
```

https://bioconductor.org/packages/release/bioc/vignettes/DECIPHER/inst/doc/DECIPHERing.pdf
Getting Started DECIPHERing
Erik S. Wright
October 29, 2020

https://bioconductor.org/packages/release/bioc/vignettes/DECIPHER/inst/doc/ArtOfAlignmentInR.pdf
The Art of Multiple Sequence Alignment in R
Erik S. Wright
October 29, 2020

1. The first is AlignTranslation, which will align DNA/RNA sequences based on their amino acid
translation and then reverse translate them back to DNA/RNA. Aligning protein sequences is more
accurate since amino acids are more conserved than their corresponding coding sequence.

----------

https://www.ncbi.nlm.nih.gov/pubmed/26445311
BMC Bioinformatics. 2015 Oct 6;16:322. doi: 10.1186/s12859-015-0749-z.
DECIPHER: harnessing local sequence context to improve protein multiple sequence alignment.
Wright ES1,2.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4595117/
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-015-0749-z

----------

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
解析 | 一般 | アラインメント | マルチプル | DECIPHER(Wright_2015) (last modified 2016/12/29)

----------

パッケージ確認日：2019/12/01
https://www.trifields.jp/bioconductor-packages-software-3484
Bioconductor Softwareパッケージ一覧 | トライフィールズ
```
125. DECIPHER
Tools for curating, analyzing, and manipulating biological sequences
生物学的配列をキュレーション、分析、および操作するためのツール
```

----------

https://bioconductor.github.io/BiocWorkshops/working-with-genomic-data-in-r-with-the-decipher-package.html
The Bioconductor 2018 Workshop Compilation

13 250: Working with genomic data in R with the DECIPHER package
Authors: Nicholas Cooley24 Last Modified: 18 July, 2018

## 13.2 Workshop goals and objectives

#### 13.2.2.7 Comparison of genomes

<img src="https://bioconductor.github.io/BiocWorkshops/250_Cooley_DECIPHER_files/figure-html/plotneighbors2-1.png" width=25%>

Pairs plots are my personal favorite way to visualize syntenic information, but, they can become overwhelming as the number of genomes compared increases. 

<img src="https://bioconductor.github.io/BiocWorkshops/250_Cooley_DECIPHER_files/figure-html/largepairsplot-1.png" width=25%>

#### 13.2.2.8 Predict homology between genes that are linked by syntenic hits

<img src="https://bioconductor.github.io/BiocWorkshops/250_Cooley_DECIPHER_files/figure-html/unnamed-chunk-3-1.png" width=25%>

PanGenomeMatrix represents every homolog set, and every singleton gene in our genomes.

We can, additionally, create a simple tangleogram from these two phylogenetic trees. Allowing a comparison of the core, and pan genomes. The core is on the left, while the pan is on the right.

<img src="https://bioconductor.github.io/BiocWorkshops/250_Cooley_DECIPHER_files/figure-html/simpletangleogram-1.png" width=25%>

----------




