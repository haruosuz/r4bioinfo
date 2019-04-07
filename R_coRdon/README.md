Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-04

----------
# coRdon

----------

## Steps 

Download `codonsInSamples` object using:

    wget -b http://hex.bioinfo.hr/~mfabijanic/codonsInSamples.Robj

Running R script

    (time Rscript --vanilla scripts/3.2_3.3.R &) >& log.3.2_3.3.txt
	# real    5m44.872s

    (time Rscript --vanilla scripts/3.4.R &) >& log.3.4.txt
	# real    47m46.047s

Error in terms.formula(formula, data = data) : 
  '.' in formula and no 'data' argument
Calls: RRF ... model.frame -> model.frame.default -> terms -> terms.formula
Execution halted

上記エラーを以下の通りレポート。

Begin forwarded message:

From: Haruo Suzuki <haruo@yamaguchi-u.ac.jp>
Subject: Re: test data for coRdon
Date: April 20, 2017 at 22:00:29 GMT+9
To: Maja Kuzman <mfabijanic@bioinfo.hr>
Cc: Kristian VLAHOVICEK <kristian@bioinfo.hr>

----------

I was wondering if
"reads that did not originate from human genome were filtered out."
should be
"reads that did not originate from bacterial genomes were filtered out."


----------

## [Chapter 26](https://www.ncbi.nlm.nih.gov/pubmed/27115650)
Big Data, Evolution, and Metagenomes: Predicting Disease from Gut Microbiota Codon Usage Profiles.

p. 517

### 3 Methods
#### 3.1 Required Software

coRdon package was downloaded from the GitHub repository using:

	library(devtools)
	install_github("BioinfoHR/coRdon")

randomForest, Boruta and RRF packages were installed on 2017-04-17 using:

	install.packages("randomForest")
	install.packages("Boruta")
	install.packages("RRF")

ipred (https://cran.r-project.org/web/packages/ipred/index.html) package was installed on 2017-04-20 using:

	install.packages("ipred")

#### 3.2 Prediction of Expression Levels

	library(coRdon)

#### 3.3 Enrichment Analysis

#### 3.4 Random Forest Classification

	library(randomForest)
	library(RRF)
	library(Boruta)

#### 3.5 Metabolic Module Identification

----------
## Acknowledgements
I am grateful to Dr. Kristian VLAHOVICEK and Maja Kuzman for their advice on coRdon

----------
## References

https://www.bioconductor.org/packages/release/bioc/html/coRdon.html
Bioconductor - coRdon
https://www.bioconductor.org/packages/devel/bioc/html/coRdon.html
Bioconductor - coRdon (development version)
Elek A, Kuzman M, Vlahovicek K (2019). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. R package version 1.1.3, https://github.com/BioinfoHR/coRdon.

Jan. 3, 2019
https://rdrr.io/bioc/coRdon/
coRdon: Codon Usage Analysis and Prediction of Gene Expressivity version 1.0.1 from Bioconductor
https://rdrr.io/bioc/coRdon/man/enrichment.html
enrichment: Enrichment analysis for codon usage (CU) data.
https://rdrr.io/bioc/coRdon/man/LD94_PATHWAYS.html
LD94_PATHWAYS: Codon usage based KEGG Pathway enrichment analysis results...

2019-01-02
https://www.bioconductor.org/packages/devel/bioc/vignettes/coRdon/inst/doc/coRdon.html
Codon usage (CU) analysis in R
Anamaria Elek

2018-09-28
https://zir.nsk.hr/en/islandora/object/pmf%3A4815
https://repozitorij.unizg.hr/en/islandora/object/pmf%3A4815
MASTER'S THESIS
coRdon: an R package for codon usage analysis and prediction of gene expressivity
Anamaria Elek (2018)

https://www.ncbi.nlm.nih.gov/pubmed/27115650
Methods Mol Biol. 2016;1415:509-31. doi: 10.1007/978-1-4939-3572-7_26.
Big Data, Evolution, and Metagenomes: Predicting Disease from Gut Microbiota Codon Usage Profiles.
Fabijanić M1, Vlahoviček K2.

https://www.ncbi.nlm.nih.gov/pubmed/25079328
Nature. 2014 Sep 4;513(7516):59-64. doi: 10.1038/nature13568. Epub 2014 Jul 23.
Alterations of the human gut microbiome in liver cirrhosis.
Qin N1, Yang F2, Li A2, Prifti E3, Chen Y2, Shao L1, Guo J4, Le Chatelier E5, Yao J6, Wu L4, Zhou J4, Ni S4, Liu L4, Pons N5, Batto JM5, Kennedy SP5, Leonard P5, Yuan C4, Ding W4, Chen Y4, Hu X4, Zheng B6, Qian G4, Xu W4, Ehrlich SD7, Zheng S8, Li L6.

https://phylogenomics.blogspot.jp/2013/08/great-use-of-metagenomic-data-community.html
August 09, 2013
Great use of metagenomic data: community wide adaptation signatures

https://www.ncbi.nlm.nih.gov/pubmed/23921637
Nucleic Acids Res. 2013 Oct;41(19):8842-52. doi: 10.1093/nar/gkt673. Epub 2013 Aug 5.
Environmental shaping of codon usage and functional adaptation across microbial communities.
Roller M1, Lucić V, Nagy I, Perica T, Vlahovicek K.

https://www.ncbi.nlm.nih.gov/pubmed/22032172
Genome Biol. 2011 Oct 27;12(10):R109. doi: 10.1186/gb-2011-12-10-r109.
Variation in global codon usage bias among prokaryotic organisms is associated with their lifestyles.
Botzman M1, Margalit H.

https://www.ncbi.nlm.nih.gov/pubmed/21343180
Nucleic Acids Res. 2011 Jun;39(11):4743-55. doi: 10.1093/nar/gkr054. Epub 2011 Feb 22.
Association between translation efficiency and horizontal gene transfer within microbial communities.
Tuller T1, Girshovich Y, Sella Y, Kreimer A, Freilich S, Kupiec M, Gophna U, Ruppin E.

https://www.ncbi.nlm.nih.gov/pubmed/20090831
PLoS Genet. 2010 Jan 15;6(1):e1000808. doi: 10.1371/journal.pgen.1000808.
The systemic imprint of growth and its uses in ecological (meta)genomics.
Vieira-Silva S1, Rocha EP.

----------

https://labangels.files.wordpress.com/2017/03/measuring-codon-usage-bias.pdf
Codon Evolution
Mechanisms and Models

![https://global.oup.com/academic/product/codon-evolution-9780199601165?cc=jp&lang=en&](https://global.oup.com/academic/covers/uk/pdp/9780199601165)

https://www.ncbi.nlm.nih.gov/pubmed/23536879
PLoS One. 2013;8(3):e59488. doi: 10.1371/journal.pone.0059488. Epub 2013 Mar 25.
Exploration of noncoding sequences in metagenomes.
Tobar-Tosse F1, Rodríguez AC, Vélez PE, Zambrano MM, Moreno PA.
: (G+C) content, Codon Usage (Cd), Trinucleotide Usage (Tn), and


