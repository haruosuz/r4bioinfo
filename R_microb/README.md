Last Update: 2023-01-23

----------

# microb
R for Microbiology Microbiome Metagenome
微生物

## Table of Contents
Checked
- [fastbaps](#fastbaps)
- [phylogeo](#phylogeo)
- [phyloseq](#phyloseq)
- [matR](#matR)
- [microbiome](#microbiome)
- [DADA2](#DADA2)
- [Biomartr](#biomartr) removed from CRAN
- [MLSTar](#mlstar)
- [Metacoder](#metacoder)
- [metabolic inference](https://github.com/haruosuz/mgsa/blob/master/references/mgsa.metagenome.md#metabolic-inference)
  - [Tax4Fun](#tax4fun)
  - [themetagenomics](#themetagenomics) removed from CRAN
- [Statistical Analysis of Microbiome Data with R](https://github.com/haruosuz/books/tree/master/samdr)
- [updates](#updates)
  - [2019](#2019)
  - [2018](#2018)
- [MicrobeR](#)
- [FindMyFriends](#FindMyFriends) #pangenome
- [simurg](#simurg) #pangenome
- [metagenomeSeq](#metagenomeSeq)
- [MAGNAMWAR](#MAGNAMWAR)
- [Rhea](#Rhea)
- [Microbiome Helper](microbiome_helper)
- [theseus](#theseus)
- [mcaGUI](#mcaGUI)
- [](#)
- [ampvis2](#ampvis2)
- [](#)
- [treeWAS](#treeWAS)
- [unclassified](#unclassified)
- [](#)
- [tidyMicro](#tidyMicro)
- [MicrobiomeExplorer](#MicrobiomeExplorer)
- [microeco](#microeco)
- [](#)
- [EasyMicroPlot](#EasyMicroPlot)
- [FEAST](#FEAST)
- [](#)
- [lars.snipen](#lars.snipen)
  - [microclass](#microclass) lars.snipen | 16S | 2017-03-16 | 2020-08-28
  - [micropan](#micropan) lars.snipen | pangenome | 2015-03-12 | 2020-07-15
  - [SigTree](#SigTree) lars.snipen | 2017-10-02
- [](#)
- [Washburne](#washburne) Alex_Washburne
  - [phylofactor](#phylofactor)
- [metamicrobiomeR](#metamicrobiomer) Meta-Analysis
- [AMR](#amr)

https://github.com/haruosuz/r4bioinfo/tree/master/R_vegan

----------

----------
## 

https://microsud.github.io/Tools-Microbiome-Analysis/
List of R tools for microbiome data analysis | A list of R environment based tools for microbiome data exploration, statistical analysis and visualization


----------
### amr

https://cran.r-project.org/package=AMR
AMR: Antimicrobial Resistance Data Analysis
Functions to simplify and standardise antimicrobial resistance (AMR) data analysis and to work with microbial and antimicrobial properties by using evidence-based methods, as described in <doi:10.18637/jss.v104.i03>.
```
Version:	1.8.2

Published:	2022-09-29

Vignettes:	Welcome to the 'AMR' package
```
https://cran.r-project.org/web/packages/AMR/vignettes/welcome_to_AMR.html
Reference for the taxonomy of microorganisms, since the package contains all microbial (sub)species from the List of Prokaryotic names with Standing in Nomenclature (LPSN) and the Global Biodiversity Information Facility (GBIF)


https://msberends.github.io/AMR/
Antimicrobial Resistance Data Analysis • AMR (for R)

https://msberends.github.io/AMR/#introduction
This work was published in the Journal of Statistical Software (Volume 104(3); DOI 10.18637/jss.v104.i03) and formed the basis of two PhD theses (DOI 10.33612/diss.177417131 and DOI 10.33612/diss.192486375).

After installing this package, R knows ~52,000 distinct microbial species (updated December 2022) and all

https://msberends.github.io/AMR/#what-else-can-you-do-with-this-package
Reference for the taxonomy of microorganisms, since the package contains all microbial (sub)species from the List of Prokaryotic names with Standing in Nomenclature (LPSN) and the Global Biodiversity Information Facility (GBIF) (manual)
https://msberends.github.io/AMR/reference/mo_property.html
Get Properties of a Microorganism — mo_property • AMR (for R)
https://msberends.github.io/AMR/reference/mo_property.html#ref-examples
```
# get a list with the complete taxonomy (from kingdom to subspecies)
mo_taxonomy("Klebsiella pneumoniae")

# get a list with the taxonomy, the authors, Gram-stain,
# SNOMED codes, and URL to the online database
mo_info("Klebsiella pneumoniae")
```

https://www.jstatsoft.org/article/view/v104i03
AMR: An R Package for Working with Antimicrobial Resistance Data | Journal of Statistical Software

How to Cite
Berends, M. S., Luz, C. F., Friedrich, A. W., Sinha, B. N. M., Albers, C. J., & Glasner, C. (2022). AMR: An R Package for Working with Antimicrobial Resistance Data. Journal of Statistical Software, 104(1), 1–31. https://doi.org/10.18637/jss.v104.i03


on Oct 1, 2018
https://github.com/ceefluz/AMR
AMR
An R package to simplify the analysis and prediction of Antimicrobial Resistance (AMR) and work with antibiotic properties by using evidence-based methods.


----------
### metamicrobiomeR

Nov 12, 2020
https://github.com/nhanhocu/metamicrobiomeR

### 2020-11-09
https://cran.r-project.org/package=metamicrobiomeR
metamicrobiomeR: Microbiome Data Analysis & Meta-Analysis with GAMLSS-BEZI & Random Effects
Published:	2020-11-09
Vignettes:	metamicrobiomeR
https://cran.r-project.org/web/packages/metamicrobiomeR/vignettes/my-vignette.html
metamicrobiomeR
Ho Thi Nhan
2020-10-31

### 2019-04-16
https://pubmed.ncbi.nlm.nih.gov/30991942/
BMC Bioinformatics
. 2019 Apr 16;20(1):188. doi: 10.1186/s12859-019-2744-2.
metamicrobiomeR: an R package for analysis of microbiome relative abundance data using zero-inflated beta GAMLSS and meta-analysis across studies using random effects models
Nhan Thi Ho 1 2, Fan Li 3, Shuang Wang 4, Louise Kuhn 5
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-019-2744-2
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6469060/

----------
## lars.snipen

Lars Snipen <lars.snipen at nmbu.no>

  - [microclass](#microclass) lars.snipen | 16S | 2017-03-16 | 2020-08-28
  - [micropan](#micropan) lars.snipen | pangenome | 2015-03-12 | 2020-07-15
  - [SigTree](#SigTree) lars.snipen | 2017-10-02

----------
## microclass

### 2020-08-11
https://cran.r-project.org/package=microclass
microclass: Methods for Taxonomic Classification of Prokaryotes
Functions for assigning 16S sequence data to a taxonomic level in the tree-of-life for prokaryotes.
```
Published:	2020-08-28
Maintainer:	Lars Snipen <lars.snipen at nmbu.no>
Vignettes:
```
https://cran.r-project.org/web/packages/microclass/vignettes/intro.html
Introduction to microclass
Kristian Hovde Liland, Hilde Vinje and Lars Snipen
2020-08-11
K-mers
All methods in this package are based on K-mer counting. 

### 2017-03-16
https://pubmed.ncbi.nlm.nih.gov/28302051/
BMC Bioinformatics
. 2017 Mar 16;18(1):172. doi: 10.1186/s12859-017-1583-2.
microclass: an R-package for 16S taxonomy classification
Kristian Hovde Liland 1 2, Hilde Vinje 1, Lars Snipen 3
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-017-1583-2
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5353803/

----------
## micropan

### 2020-07-15
https://cran.r-project.org/web/packages/micropan
micropan: Microbial Pan-Genome Analysis
A collection of functions for computations and visualizations of microbial pan-genomes.
```
Version:	2.1
Published:	2020-07-15
Maintainer:	Lars Snipen <lars.snipen at nmbu.no>
```

### 2015-03-12
https://pubmed.ncbi.nlm.nih.gov/25888166/
BMC Bioinformatics
. 2015 Mar 12;16:79. doi: 10.1186/s12859-015-0517-0.
micropan: an R-package for microbial pan-genomics
Lars Snipen 1, Kristian Hovde Liland 2 3
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-015-0517-0
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4375852/

----------
## SigTree

https://github.com/cran/SigTree

https://cran.r-project.org/package=SigTree
SigTree: Identify and Visualize Significantly Responsive Branches in a Phylogenetic Tree
Provides tools to identify and visualize branches in a phylogenetic tree that are significantly responsive to some intervention, taking as primary inputs a phylogenetic tree (of class phylo) and a data frame (or matrix) of corresponding tip (OTU) labels and p-values.
```
Version:	1.10.6
Published:	2017-10-02
Vignettes:	SigTree Tutorial Vignette
```
https://cran.r-project.org/web/packages/SigTree/vignettes/SigTree.pdf

### 2017-07-06
https://pubmed.ncbi.nlm.nih.gov/28748045/
Review Comput Struct Biotechnol J
. 2017 Jul 6;15:372-378. doi: 10.1016/j.csbj.2017.06.002. eCollection 2017.
SigTree: A Microbial Community Analysis Tool to Identify and Visualize Significantly Responsive Branches in a Phylogenetic Tree
John R Stevens 1, Todd R Jones 1 2, Michael Lefevre 3, Balasubramanian Ganesan 4, Bart C Weimer 5
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5512180/
https://www.sciencedirect.com/science/article/pii/S2001037017300132

### 2012
https://digitalcommons.usu.edu/etd/1314/
"SigTree: An Automated Meta-Analytic Approach to Find Significant Branc" by Todd R. Jones
ALL GRADUATE THESES AND DISSERTATIONS
SigTree: An Automated Meta-Analytic Approach to Find Significant Branches in a Phylogenetic Tree
Todd R. Jones, Utah State University
Date of Award:
8-2012

----------

----------


----------
## Alex_Washburne

7:25 AM · Aug 22, 2019
https://twitter.com/NatureComms/status/1164302407259451395
Nature Communications on Twitter: "In this paper, @KnightLabNews @jamietmorton @lisa55asil @liviaszara @Alex_Washburne et al. present methods for the identification of microbial changes using relative abundance microbiome data, without the need to estimate total microbial load https://t.co/rqBteA54qw https://t.co/JpRjcaMYwj" / Twitter

https://pubmed.ncbi.nlm.nih.gov/31222023/
Nat Commun
. 2019 Jun 20;10(1):2719. doi: 10.1038/s41467-019-10656-5.
Establishing microbial composition measurement standards with reference frames
James T Morton 1 2, Clarisse Marotz 1, Alex Washburne 3, Justin Silverman 4 5 6, Livia S Zaramela 1, Anna Edlund 7, Karsten Zengler 8 9 10, Rob Knight 11 12 13
https://www.nature.com/articles/s41467-019-10656-5
https://www.ncbi.nlm.nih.gov/labs/pmc/articles/PMC6586903/


https://www.ncbi.nlm.nih.gov/pubmed/29795540
Nat Microbiol. 2018 Jun;3(6):652-661. doi: 10.1038/s41564-018-0156-0. Epub 2018 May 24.
Methods for phylogenetic analysis of microbiome data.
Washburne AD1, Morton JT2,3, Sanders J3, McDonald D3, Zhu Q3, Oliverio AM4,5, Knight R2,3.
https://www.nature.com/articles/s41564-018-0156-0
In this Review Article, we organize the field of phylogenetically structured data analysis by discussing the major classes of methods. We first emphasize a fundamental issue in the field: the imperfection of estimated phylogenies. We then define four classes: (1) comparative methods; (2) ancestral state reconstruction and descendant trait imputation; (3) phylogenetic variables; and (4) phylogeny-aware distances (Table 1); and provide Supplementary Online Tutorials with examples (https://knightlab-analyses.github.io/phylogenetic-tutorials/). 

https://knightlab-analyses.github.io/phylogenetic-tutorials/
Tutorials:

Phylogenetic Comparative Methods
Phylogenetic Variables Analysis
Kernel Methods

https://knightlab-analyses.github.io/phylogenetic-tutorials/tutorials/PCM_tutorial.html
https://knightlab-analyses.github.io/phylogenetic-tutorials/tutorials/PVA_tutorial.html
https://knightlab-analyses.github.io/phylogenetic-tutorials/tutorials/kernel_methods.html


まだ実行していない。
/Users/haruo/Google_Drive/haruoszk/projects/r4bioinfo/R_microb/R_phylofactor/my_Washburne_PCM.R

----------
### phylofactor

Apr 2, 2021
https://github.com/reptalex/phylofactor
reptalex/phylofactor
phylofactor: R package for phylogentic factorization of biological data

12:30 AM · Sep 2, 2021
https://twitter.com/FrontiersIn/status/1433089765319000070
Frontiers on Twitter: "A paper published in @FrontMicrobiol introduces the Microbiome Stress Project. Using standardized computational and statistical approaches, it leverages existing datasets to build a framework for how microbial communities respond to stress. Read it here ⬇" / Twitter

### 2019-01-10
https://pubmed.ncbi.nlm.nih.gov/30687263/
Front Microbiol
. 2019 Jan 10;9:3272. doi: 10.3389/fmicb.2018.03272. eCollection 2018.
The Microbiome Stress Project: Toward a Global Meta-Analysis of Environmental Stressors and Their Effects on Microbial Communities
Jennifer D Rocca 1, Marie Simonin 1, Joanna R Blaszczak 1 2, Jessica G Ernakovich 3, Sean M Gibbons 4 5 6, Firas S Midani 7, Alex D Washburne 1 8
https://www.frontiersin.org/articles/10.3389/fmicb.2018.03272/full
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6335337/


We used Phylofactor to identify microbial clades and individual taxa as potential bioindicators of copper contamination across different environments. 

The processed data, in the form of exact sequence variant (ESV) tables and corresponding meta-data, is accessible on our website (microbiomestressproject.weebly.com), 

We identify community-level responses with alpha and beta diversity, and we highlight individual- and lineage-level responses to stressors using phylofactorization (Washburne et al., 2017).

Our pipeline for standardized processing of the V4 hypervariable 16S rRNA Illumina raw data into ESV table, representative ESVs, and taxonomy are detailed here: https://github.com/MicrobiomeStressProject/Frontiers_Microbiology_2018/blob/master/main.md.

### Hmm...this page doesn’t exist. Try searching for something else.
https://twitter.com/Alex_Washburne/status/1100057770844286977
Alex Washburne on Twitter: "Here's a new tutorial for the R package phylofactor (currently on GitHub). This tool can find lineages with flexible, even nonlinear, associations with meta-data, make ggtree plots, summarize the taxonomic composition of those lineages, and more! https://t.co/kg2hS2mu1C… https://t.co/EgfCGEfgn0"
10:39 AM - 25 Feb 2019

### 2019-02-19
19 February 2019
https://esajournals.onlinelibrary.wiley.com/doi/abs/10.1002/ecm.1353
Phylofactorization: a graph partitioning algorithm to identify phylogenetic scales of ecological data - Washburne - 2019 - Ecological Monographs
|
Alex D. Washburne, Justin D. Silverman, James T. Morton, Daniel J. Becker, Daniel Crowley, Sayan Mukherjee, Lawrence A. David, Raina K. Plowright

2019-02-25?
https://docs.wixstatic.com/ugd/0119a1_5ff56560b8c74f169ce3965ba3f421df.pdf
phylofactor tutorial
Alex Washburne

2017?
https://dfzljdn9uc3pi.cloudfront.net/2017/2969/1/PhyloFactor_tutorial.html
phylofactor Tutorial




----------
## FEAST

https://github.com/cozygene/FEAST
FEAST is implemented in R (>= 3.4.4) and requires the following dependencies: Rcpp, RcppArmadillo, vegan, dplyr, reshape2, gridExtra, ggplot2, ggthemes. 


http://bailab.genetics.ac.cn/Note/R/FEAST/FEAST_xurui/README.html


https://pubmed.ncbi.nlm.nih.gov/31182859/
Nat Methods
. 2019 Jul;16(7):627-632. doi: 10.1038/s41592-019-0431-x. Epub 2019 Jun 10.
FEAST: fast expectation-maximization for microbial source tracking
Liat Shenhav 1, Mike Thompson 2, Tyler A Joseph 3, Leah Briscoe 2, Ori Furman 4, David Bogumil 4, Itzhak Mizrahi 4, Itsik Pe'er 3, Eran Halperin 5 6 7 8
https://www.nature.com/articles/s41592-019-0431-x
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8535041/


----------
## EasyMicroPlot

Jan 25
https://github.com/xielab2017/EasyMicroPlot

https://pubmed.ncbi.nlm.nih.gov/35058973/
Front Genet
. 2022 Jan 4;12:803627. doi: 10.3389/fgene.2021.803627. eCollection 2021.
EasyMicroPlot: An Efficient and Convenient R Package in Microbiome Downstream Analysis and Visualization for Clinical Study
Bingdong Liu 1 2, Liujing Huang 2 3, Zhihong Liu 2, Xiaohan Pan 4, Zongbing Cui 2, Jiyang Pan 1, Liwei Xie 2 3 5
https://www.frontiersin.org/articles/10.3389/fgene.2021.803627/full
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8764268/
Data Availability Statement
The datasets presented in this study can be found in online repositories. The names of the repository/repositories and accession number(s) can be found below: https://github.com/xielab2017/EasyMicroPlot.

----------
## tidyMicro

https://cran.r-project.org/package=tidyMicro
Vignettes:	tidyMicro Vignette
https://cran.r-project.org/web/packages/tidyMicro/vignettes/tidy_micro_vignette.html

https://github.com/CharlieCarpenter/tidyMicro

https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-021-03967-2
tidyMicro : a pipeline for microbiome data analysis and visualization using the tidyverse in R

Availability of data and materials
The datasets generated and/or analyzed during the current study are available in the [data] repository, https://github.com/CharlieCarpenter/tidyMicro. The package and data are also available through the CRAN repository https://cran.r-project.org/web/packages/tidyMicro/index.html


----------
## MicrobiomeExplorer

https://github.com/zoecastillo/microbiomeExplorer

https://academic.oup.com/bioinformatics/advance-article/doi/10.1093/bioinformatics/btaa838/5909986
MicrobiomeExplorer: an R package for the analysis and visualization of microbial communities | Bioinformatics | Oxford Academic

11:30 PM · Jan 7, 2021
https://twitter.com/strnr/status/1347188788817244162
Stephen Turner on Twitter: "MicrobiomeExplorer : An R package for the analysis and visualization of microbial communities https://t.co/0VdPXqQplG https://t.co/Xvo8HNTso1 https://t.co/ieyE75g08c" / Twitter

----------
## microeco

https://github.com/ChiLiubio/microeco
ChiLiubio/microeco: An R package for data analysis in microbial community ecology

See the detailed package tutorial (https://chiliubio.github.io/microeco/)

https://cran.r-project.org/package=microeco
microeco: Microbial Community Ecology Data Analysis

https://academic.oup.com/femsec/advance-article/doi/10.1093/femsec/fiaa255/6041020
microeco: An R package for data mining in microbial community ecology | FEMS Microbiology Ecology | Oxford Academic




----------
## phyloseq

https://bioconductor.org/packages/release/bioc/html/phyloseq.html
Bioconductor - phyloseq
Handling and analysis of high-throughput microbiome census data
```
HTML	R Script	analysis vignette
HTML	R Script	phyloseq and DESeq2 on Colorectal Cancer Data
HTML	R Script	phyloseq basics vignette
HTML	R Script	phyloseq Frequently Asked Questions (FAQ)
```
27 October 2020

https://www.ncbi.nlm.nih.gov/pubmed/23630581
PLoS One. 2013 Apr 22;8(4):e61217. doi: 10.1371/journal.pone.0061217. Print 2013.
phyloseq: an R package for reproducible interactive analysis and graphics of microbiome census data.
McMurdie PJ1, Holmes S.

https://github.com/joey711/phyloseq

https://joey711.github.io/phyloseq/
phyloseq: Import, share, and analyze microbiome census data using R
```
Tutorials

# Basics
Data Import
Example Data
Merge
Preprocess
Distances
Gap Statistic

# Workflows
DADA2
Full Stack
HMP-1
Restroom Biogeography
UniFrac

# Graphics
Plot Ordination
Plot Alpha Diversity
Plot Tree
Plot Bars
Plot Heatmap
Plot Network

# Differential Abundance
DESeq2 (Recommended)
edgeR
```

https://joey711.github.io/phyloseq-demo/phyloseq-demo.html
Demo: phyloseq – An R package for microbiome census data
```
library("phyloseq")
packageVersion("phyloseq")
## [1] '1.7.24'
```

http://deneflab.github.io/MicrobeMiseq/demos/mothur_2_phyloseq.html
Microbial Community Diversity Analysis Tutorial with Phyloseq
Author: Michelle Berry
Updated: April 14, 2016

https://sites.google.com/site/noteofpaediatricsurgery/r/phyloseq
Phyloseq - Draft of Pediatric Surgery
```
# データの取扱い
## 各データを取り出す
## Phyloseqデータのメタデータの順番を指定する
```

2020年06月18日に更新
https://qiita.com/akari5/items/6753d3addc28f719a0c5
phyloseqオブジェクトの作成 - Qiita




----------
## updates

## 2020

### Kruchten_2020
https://pubmed.ncbi.nlm.nih.gov/33013816/
Front Microbiol
. 2020 Sep 10;11:578600. doi: 10.3389/fmicb.2020.578600. eCollection 2020.
A Curricular Bioinformatics Approach to Teaching Undergraduates to Analyze Metagenomic Datasets Using R
Anne E Kruchten 1
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7511545/

## 2019

2019年12月23日に更新
https://qiita.com/xvtyzn/items/6a008b61d852dcbaed57
Qiime2を使ったメタゲノム解析パイプライン
```
・microbeR (version 0.3.1)
・phyloseq (version 1.26.1)
・qiime2R (version 0.99.11)
```


https://www.ncbi.nlm.nih.gov/pubmed/31757201
BMC Bioinformatics. 2019 Nov 22;20(Suppl 9):347. doi: 10.1186/s12859-019-2887-1.
STRAIN: an R package for multi-locus sequence typing from whole genome sequencing data.
Dalsass M1,2, Bodini M1, Lambert C3, Mortier MC3, Romanelli M1,4, Medini D1, Muzzi A1, Brozzi A5.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6873635/
STRAIN (ST Reduced Assembly IdentificatioN)
Project home page: https://gitlab.com/DalsaMat/STRAIN
 You need to sign in or sign up before continuing.

https://www.ncbi.nlm.nih.gov/pubmed/30929407
Genomics Inform. 2019 Mar;17(1):e6. doi: 10.5808/GI.2019.17.1.e6. Epub 2019 Mar 31.
Statistical Analysis of Metagenomics Data.
Calle ML1.
In this review we outline some of the procedures that are most commonly used for microbiome analysis and that are implemented in R packages. We place particular emphasis on the compositional structure of microbiome data.

## 2018

https://www.ncbi.nlm.nih.gov/pubmed/29211828
Bioinformatics. 2018 Apr 15;34(8):1404-1405. doi: 10.1093/bioinformatics/btx775.
ASAR: visual analysis of metagenomes in R.
Orakov AN1,2, Sakenova NK1,2, Sorokin A3,4, Goryanin II1,5,6.



## 2017

https://cran.r-project.org/package=StrainRanking
StrainRanking: Ranking of Pathogen Strains
Regression-based ranking of pathogen strains with respect to their contributions to natural epidemics, using demographic and genetic data sampled in the curse of the epidemics. This package also includes the GMCPIC test.
Published:	2017-11-29


## 2016

https://www.ncbi.nlm.nih.gov/pubmed/26776185
Pac Symp Biocomput. 2016;21:183-94.
REPRODUCIBLE RESEARCH WORKFLOW IN R FOR THE ANALYSIS OF PERSONALIZED HUMAN MICROBIOME DATA.
Callahan B1, Proctor D, Relman D, Fukuyama J, Holmes S.
using R packages dada2, knitr, and phyloseq.



----------
## unclassified


Jun 14, 2018
https://github.com/microsud/Tools-Microbiome-Anlaysis
A list of R environment based tools for microbiome data exploration, statistical analysis and visualization
マイクロバイオーム解析パッケージのリスト

https://twitter.com/aquabolina/status/978657686911938560
Emily Hornett on Twitter: "Can anyone recommend a good book/online tutorial on R for microbial ecologists? Particularly for 16S microbiome analysis, stats & visualisation of data (NMS plots, box plots, heat maps etc) #microbiome #R #mothur"
11:39 AM - 27 Mar 2018

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#about_analysis_microbiome
(Rで)塩基配列解析
- 解析 | 菌叢解析 | について (last modified 2017/06/04)
- 解析 | 菌叢解析 | phyloseq(McMurdie_2012) (last modified 2014/05/29)



----------
rarefaction

https://cran.r-project.org/package=iNEXT
iNEXT: Interpolation and Extrapolation for Species Diversity
Provides simple functions to compute and plot two types (sample-size- and coverage-based) rarefaction and extrapolation of species diversity (Hill numbers) for individual-based (abundance) data or sampling-unit- based (incidence) data. (Hsieh, Ma and Chao 2014) <doi:10.1111/2041-210X.12613>.

Vignettes:	A Quick Introduction to iNEXT via Examples


https://cran.r-project.org/web/packages/iNEXT/vignettes/Introduction.html
A Quick Introduction to iNEXT via Examples
T. C. Hsieh, K. H. Ma, and Anne Chao
2020-01-28

rarefaction/extrapolation curve


https://rpubs.com/brouwern/iNEXTvVEGAN
RPubs - Rarefaction notes: iNEXT vs. vegan
brouwern@gmail.com
September 13, 2016


https://astrobiomike.github.io/amplicon/dada2_workflow_ex
A full example workflow for amplicon data

Rarefaction curves

----------
categorical data analysis R microbiome

https://towardsdatascience.com/how-to-give-life-to-your-microbiome-data-using-plotly-r-1892281183cf
Ruth Schmidt
Jul 23

### 2019-12-16
https://rpubs.com/jrandall7/EICC16s
Microbiome Analysis (16s) with phyloseq and LDM
Jessica Randall
12/16/2019

Richness estimation
Correspondance Analysis

Phyla-specific abundance plot
Next, we want to see which particular phyla differ between human and non-human samples. 

### 2017-12-19
https://rpubs.com/dillmcfarlan/R_microbiotaSOP
Microbiota Analysis in R
Kim Dill-McFarland
March 20, 2017
Updated December 19, 2017

Categorical variables

### 2017-08-09
http://userweb.eng.gla.ac.uk/umer.ijaz/projects/microbiomeSeq_Tutorial.html
microbiomeSeq: An R package for microbial community analysis in an environmental context
Alfred Ssekagiri, William T. Sloan, * Umer Zeeshan Ijaz (* Correspondence: Umer.Ijaz@glasgow.ac.uk)
August 09, 2017

Details of format and comprehensive manipulations of phyloseq objects are available at https://github.com/joey711/phyloseq.

Alpha diversity with ANOVA
Beta diversity
Canonical Correspondence Analysis
Co-occurence pattern analysis



----------
## treeWAS

https://twitter.com/StatgenetJ/status/1211110952252264448
statgenet@KyotoU on Twitter: "微生物ゲノム解析手法TreeWAS(Rpackage) https://t.co/oqYuKrdrpK をUKバイオバンクに応用。いろんな人(微生物)がいろんな遺伝子(遺伝的バリアント)を持ちつつ、表現型共有している。この共通データ構造を利用しての手法援用。人特有の個人属性を共変量投入した点は応用上の工夫： https://t.co/v6P8IkyrKI" / Twitter
11:25 AM · Dec 29
Apr 24, 2019
https://github.com/caitiecollins/treeWAS
treeWAS: A Phylogenetic Tree-Based Tool for Genome-Wide Association Studies in Microbes



----------
## fastbaps

Nov 8, 2019
https://github.com/gtonkinhill/fastbaps
A fast approximation to a Dirichlet Process Mixture model (DPM) for clustering genetic data
https://github.com/gtonkinhill/fastbaps_manuscript

https://www.ncbi.nlm.nih.gov/pubmed/31076776
Nucleic Acids Res. 2019 Jun 20;47(11):5539-5549. doi: 10.1093/nar/gkz361.
Fast hierarchical Bayesian analysis of population structure.
Tonkin-Hill G1, Lees JA2, Bentley SD1, Frost SDW3,4, Corander J1,5,6.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6582336/
a diverse set of real bacterial and viral datasets

----------
## phylogeo
phylogeo: geographic analysis of microbiome data

https://github.com/zachcp/phylogeo

http://zachcp.github.io/phylogeo/

https://www.ncbi.nlm.nih.gov/pubmed/25913208
Bioinformatics. 2015 Sep 1;31(17):2909-11. doi: 10.1093/bioinformatics/btv269. Epub 2015 Apr 25.
phylogeo: an R package for geographic analysis and visualization of microbiome data.
Charlop-Powers Z1, Brady SF1.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4547612/
By extending the popular phyloseq package and using the same data structures and command formats, phylogeo allows users to easily map and explore the geographic dimensions of their data from the R programming language.



----------

## matR

https://cran.r-project.org/package=matR
matR: Metagenomics Analysis Tools
An analysis platform for metagenomics combining specialized tools and workflows, easy handling of the BIOM format, and transparent access to MG-RAST resources. Integrates easily with other R packages and non-R software.

https://github.com/MG-RAST/matR/
Package matR (Metagenomics Analysis Tools for R) is an analysis client for the MG-RAST metagenome annotation engine, part of the US Department of Energy (DOE) Systems Biology Knowledge Base (KBase). 

QUICK START

http://www.mcs.anl.gov/~braithwaite/library/matR/html/00Index.html

R: metagenomics analysis tools for R
https://www.mcs.anl.gov/~braithwaite/library/matR/doc/index.html
User Manual for the matR Package
https://www.mcs.anl.gov/~braithwaite/library/matR/doc/matR-user-manual.pdf

Short Tutorials for Metagenomic Analysis 

https://mg-rast.github.io/matR/
Metagenomics Analysis Tools: the matR package
Tutorials

https://www.ncbi.nlm.nih.gov/pubmed/26791506
Methods Mol Biol. 2016;1399:207-33. doi: 10.1007/978-1-4939-3369-3_13.
MG-RAST, a Metagenomics Service for Analysis of Microbial Community Structure and Function.
- matR (metagenomic analysis tools for R, covered later in this chapter) that utilize the MG-RAST API ( http://api.metagenomics.anl.gov/api.html ) to easily download data from any stage in the MG-RAST processing pipeline.

----------
## microbiome

https://bioconductor.org/packages/release/bioc/html/microbiome.html
Bioconductor - microbiome

```
BiocManager::install("microbiome")

browseVignettes("microbiome")
```

- HTML	R Script	microbiome R package
https://bioconductor.org/packages/release/bioc/vignettes/microbiome/inst/doc/vignette.html
Introduction to the microbiome R package
Leo Lahti, Sudarshan Shetty, et al.
2019-10-29

The on-line tutorial 
https://microbiome.github.io/tutorials/
Introduction to the microbiome R package
Leo Lahti, Sudarshan Shetty et al. 2019-12-25

https://microbiome.github.io/microbiome

https://github.com/microbiome/microbiome




----------
## DADA2

https://github.com/benjjneb/dada2
the DADA2 website

https://benjjneb.github.io/dada2/

https://benjjneb.github.io/dada2/tutorial.html

https://github.com/spholmes/F1000_workflow/issues/36
Error in R code · Issue #36 · spholmes/F1000_workflow
haruosuz commented on Dec 28, 2019 • 

https://www.bioconductor.org/packages/release/bioc/html/dada2.html
Bioconductor - dada2
Accurate, high-resolution sample inference from amplicon sequencing data
HTML	R Script	Introduction to dada2
https://www.bioconductor.org/packages/release/bioc/vignettes/dada2/inst/doc/dada2-intro.html
27 October 2020
More detailed documentation is available at the DADA2 Home Page. In particular, the online tutorial workflow is the most detailed and up-to-date demonstration of applying DADA2 to multi-sample amplicon datasets.

https://pubmed.ncbi.nlm.nih.gov/27214047/
Nat Methods. 2016 Jul;13(7):581-3. doi: 10.1038/nmeth.3869. Epub 2016 May 23.
DADA2: High-resolution sample inference from Illumina amplicon data.
Callahan BJ1, McMurdie PJ2, Rosen MJ3, Han AW2, Johnson AJ2, Holmes SP1.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4927377/
https://www.nature.com/articles/nmeth.3869

http://kazumaxneo.hatenablog.com/entry/2019/01/26/130937
DADA2 - macでインフォマティクス

----------
## Biomartr

https://github.com/ropensci/biomartr
biomartr: Genomic Data Retrieval with R

https://cran.r-project.org/package=biomartr
biomartr: Genomic Data Retrieval
```
Vignettes:	
Ensembl BioMart Examples
NCBI Database Retrieval
Functional Annotation
Meta-Genome Retrieval
Sequence Retrieval
```

https://cran.r-project.org/web/packages/biomartr/vignettes/MetaGenome_Retrieval.html
Meta-Genome Retrieval
2020-01-10


https://www.ncbi.nlm.nih.gov/pubmed/28110292
Bioinformatics. 2017 Apr 15;33(8):1216-1217. doi: 10.1093/bioinformatics/btw821.
Biomartr: genomic data retrieval with R.
Drost HG, Paszkowski J.


----------
## Metacoder

https://cran.r-project.org/package=metacoder

https://github.com/grunwaldlab/metacoder

https://grunwaldlab.github.io/metacoder_documentation/
Metacoder documentation
Zachary S. L. Foster and Niklaus J. Grünwald
2018-11-23
https://grunwaldlab.github.io/metacoder_documentation/example.html

https://grunwaldlab.github.io/metacoder_documentation/publication--08--voting.html
Graphing voting geography

8 Jan 2018
https://twitter.com/zacharyfoster19/status/950423225619554304
Zachary Foster on Twitter: "metacoder 0.2.0 is on CRAN. Lots of new features and refinements. Check out https://t.co/zdiFcEPGB0 for an introduction. * parsing and filtering moved to https://t.co/YS8tGOBijP * label overlap avoidance * new parsers and writers * heat tree matrix plotting * and more! #rstats… https://t.co/sFDqYgRoSu"

https://mran.microsoft.com/snapshot/2018-02-12/web/packages/metacoder/vignettes/introduction.html
An introduction to MetacodeR
Zachary S. L. Foster and Niklaus J. Grünwald
2018-01-05

https://www.ncbi.nlm.nih.gov/pubmed/28222096
PLoS Comput Biol. 2017 Feb 21;13(2):e1005404. doi: 10.1371/journal.pcbi.1005404. eCollection 2017 Feb.
Metacoder: An R package for visualization and manipulation of community taxonomic diversity data.
Foster ZS1, Sharpton TJ2,3,4, Grünwald NJ5.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5340466/
- Data Availability Statement
A manual with documentation and examples is provided: Foster ZSL, Grunwald NJ. Metacoder user documentation [Internet]. 2016. doi:10.5281/zenodo.158228. This manual also provides the code to reproduce all figures included in this manuscript.
- Abstract
metacoder can easily be applied to any data that has a hierarchical component such as gene ontology or geographic location data.
- Fig 6
This plot shows the results of the 2016 Democratic primary election organized by region, division, state, and county.

```
wget https://zenodo.org/record/158228/files/grunwaldlab/metacoder_documentation-v0.1.2.zip
unzip metacoder_documentation-v0.1.2.zip
cd grunwaldlab-metacoder_documentation-1a677af/
```

https://grunwaldlab.github.io/analysis_of_microbiome_community_data_in_r/index.html
ZSL Foster and NJ Grünwald. 2018. Analysis of Microbiome Community Data in R. DOI: XXX.
This workshop will not start with the raw reads, 

----------
## MLSTar

https://github.com/iferres/MLSTar
iferres/MLSTar: An easy way of MLSTyping your genomes in R.

https://www.ncbi.nlm.nih.gov/pubmed/29922519
PeerJ. 2018 Jun 15;6:e5098. doi: 10.7717/peerj.5098. eCollection 2018.
MLSTar: automatic multilocus sequence typing of bacterial genomes in R.
Ferrés I1, Iraola G1,2.

----------
## MicrobeR

May 23, 2019
https://github.com/jbisanz/MicrobeR
https://jbisanz.github.io/MicrobeR/
MicrobeR v0.3
J Bisanz
2018-01-09
MicrobeR is intended to supplement other packages such as phyloseq and vegan by providing wrapped functions for common analysis.


----------
## FindMyFriends

https://bioconductor.org/packages/release/bioc/html/FindMyFriends.html
Bioconductor - FindMyFriends
Microbial Comparative Genomics in R
A framework for doing microbial comparative genomics in R. The main purpose of the package is assisting in the creation of pangenome matrices where genes from related organisms are grouped by similarity, as well as the analysis of these data. FindMyFriends provides many novel approaches to doing pangenome analysis and supports a gene grouping algorithm that scales linearly, thus making the creation of huge pangenomes feasible.

Pedersen TL (2019). FindMyFriends: Microbial Comparative Genomics in R. R package version 1.16.0, https://github.com/thomasp85/FindMyFriends.

Creating pangenomes using FindMyFriends
R Script
https://bioconductor.org/packages/release/bioc/vignettes/FindMyFriends/inst/doc/FindMyFriends_intro.R
HTML
https://bioconductor.org/packages/release/bioc/vignettes/FindMyFriends/inst/doc/FindMyFriends_intro.html
Creating pangenomes using FindMyFriends
Thomas Lin Pedersen
29 October 2019

----------
## simurg

https://www.ncbi.nlm.nih.gov/pubmed/31584605
Bioinformatics. 2019 Oct 4. pii: btz735. doi: 10.1093/bioinformatics/btz735. [Epub ahead of print]
simurg: simulate bacterial pangenomes in R.
Ferrés I1, Fresia P1,2, Iraola G1,3,4.
https://github.com/iferres/simurg
https://github.com/iferres/simurg/wiki
```
git clone https://github.com/iferres/simurg.wiki.git
$grep "^##" simurg.wiki/Home.md 
## Example
### Coalescent tree
### Gene list
### Panmatrix
### Substitutions
### Distances
### Sequences folder
### Summary method
### Session Information
```


----------
## metagenomeSeq

http://www.bioconductor.org/packages/devel/bioc/html/metagenomeSeq.html

Nov 1, 2019
https://github.com/HCBravoLab/metagenomeSeq

https://www.ncbi.nlm.nih.gov/pubmed/24076764
Nat Methods. 2013 Dec;10(12):1200-2. doi: 10.1038/nmeth.2658. Epub 2013 Sep 29.
Differential abundance analysis for microbial marker-gene surveys.
Paulson JN1, Stine OC, Bravo HC, Pop M.


----------
## MetQy

Feb 20, 2019
https://github.com/OSS-Lab/MetQy/wiki

Dec 16, 2018
https://github.com/OSS-Lab/MetQy
MetQy - metabolic query
MetQy is a R package to ease interfacing with the Kyoto Encyclopedia of Genes and Genomes (KEGG) database to query metabolic functions of genes and genomes.

https://www.ncbi.nlm.nih.gov/pubmed/29878056
Bioinformatics. 2018 Dec 1;34(23):4134-4137. doi: 10.1093/bioinformatics/bty447.
MetQy-an R package to query metabolic functions of genes and genomes.
Martinez-Vernon AS1,2,3, Farrell F2, Soyer OS1,2,3.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6247936/
[meta]genomes 
microbial ecology, 


----------
## MAGNAMWAR

https://cran.r-project.org/package=MAGNAMWAR
MAGNAMWAR: A Pipeline for Meta-Genome Wide Association
Correlates variation within the meta-genome to target species phenotype variations in meta-genome with association studies. Follows the pipeline described in Chaston, J.M. et al. (2014) <doi:10.1128/mBio.01631-14>.
```
Version:	2.0.4
Published:	2018-07-12
Vignettes:
```
https://cran.r-project.org/web/packages/MAGNAMWAR/vignettes/using_mag.html
Using MAGNAMWAR: a case study with Drosophila melanogaster
Corinne Sexton
2018-06-15

phylogenetic distribution group (PDG)

https://www.ncbi.nlm.nih.gov/pubmed/29342236
Bioinformatics. 2018 Jun 1;34(11):1951-1952. doi: 10.1093/bioinformatics/bty001.
MAGNAMWAR: an R package for genome-wide association studies of bacterial orthologs.
Sexton CE1, Smith HZ1, Newell PD2, Douglas AE3, Chaston JM4.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5972563/
OrthoMCL.
Mono-Associated GNotobiotic Animals Metagenome-Wide Association R package (MAGNAMWAR).

https://www.ncbi.nlm.nih.gov/pubmed/25271286
mBio. 2014 Sep 30;5(5):e01631-14. doi: 10.1128/mBio.01631-14.
Metagenome-wide association of microbial determinants of host phenotype in Drosophila melanogaster.
Chaston JM1, Newell PD2, Douglas AE.
https://mbio.asm.org/content/5/5/e01631-14



----------
## ampvis2
https://madsalbertsen.github.io/ampvis2/

Andersen KS, Kirkegaard RH, Karst SM, Albertsen M (2018). “ampvis2: an R package to analyse and visualise 16S rRNA amplicon data.” bioRxiv. http://dx.plos.org/10.1371/journal.pone.0132783.

----------
## theseus

https://cran.r-project.org/package=theseus
theseus: Analysis and Visualization Tools for Microbial Community Data
An approach to the visualization, analysis, and interpretation of (microbial) community composition data, especially those originating from amplicon sequencing. Analysis techniques include constrained and unconstrained ordination and visualizing taxonomic abundances and spatial patterns, among others. Methods intended to assist bioinformaticians and ecologists in selecting read trimming by quality scores and preprocessing/denoising of datasets are also provided.

https://github.com/EESI/theseus

https://cran.r-project.org/web/packages/theseus/vignettes/general_usage.html
Using the theseus R package
Jacob Price and Stephen Woloszynek
2017-12-20


----------
## Rhea
https://lagkouvardos.github.io/Rhea

https://www.ncbi.nlm.nih.gov/pubmed/28097056
PeerJ. 2017 Jan 11;5:e2836. doi: 10.7717/peerj.2836. eCollection 2017.
Rhea: a transparent and modular R pipeline for microbial profiling based on 16S rRNA gene amplicons.
Lagkouvardos I1, Fischer S1, Kumar N1, Clavel T1.

----------
## Microbiome Helper

https://github.com/LangilleLab/microbiome_helper/wiki

https://www.ncbi.nlm.nih.gov/pubmed/28066818
mSystems. 2017 Jan 3;2(1). pii: e00127-16. doi: 10.1128/mSystems.00127-16. eCollection 2017 Jan-Feb.
Microbiome Helper: a Custom and Streamlined Workflow for Microbiome Research.
Comeau AM1, Douglas GM1, Langille MG1.


----------
## DiversitySeq

https://www.ncbi.nlm.nih.gov/pubmed/28025179
Brief Bioinform. 2018 Jul 20;19(4):679-692. doi: 10.1093/bib/bbw119.
Measuring the diversity of the human microbiota with targeted next-generation sequencing.
Finotello F1,2, Mastrorilli E3, Di Camillo B2.
https://academic.oup.com/bib/article-lookup/doi/10.1093/bib/bbw119
Published: 26 December 2016

**Sign in**

https://twitter.com/search?q=DiversitySeq

![https://twitter.com/j_flan/status/934560569192939520](https://pbs.twimg.com/media/DPaI_tTWAAEii36?format=jpg&name=small)


----------
## mcaGUI

http://www.bioconductor.org/packages/mcaGUI/

https://www.ncbi.nlm.nih.gov/pubmed/22692220
Bioinformatics. 2012 Aug 15;28(16):2198-9. doi: 10.1093/bioinformatics/bts338. Epub 2012 Jun 12.
mcaGUI: microbial community analysis R-Graphical User Interface (GUI).
Copeland WK1, Krishnan V, Beck D, Settles M, Foster JA, Cho KC, Day M, Hickey R, Schütte UM, Zhou X, Williams CJ, Forney LJ, Abdo Z.

**アイダホ**

----------
## QuasR

https://bioconductor.org/packages/release/bioc/html/QuasR.html
Quantify and Annotate Short Reads in R

30 April, 2018
https://www.bioconductor.org/packages/release/bioc/vignettes/QuasR/inst/doc/QuasR.html
An introduction to QuasR

https://www.ncbi.nlm.nih.gov/pubmed/25417205
Bioinformatics. 2015 Apr 1;31(7):1130-2. doi: 10.1093/bioinformatics/btu781. Epub 2014 Nov 21.
QuasR: quantification and annotation of short reads in R.
Gaidatzis D1, Lerch A1, Hahne F2, Stadler MB1.

----------


https://github.com/danknights/mice8992-2016

http://metagenome.cs.umn.edu/microbiomecodebrowser/doc/index.html
Discovering Patterns in the Microbiome

http://metagenome.cs.umn.edu/microbiomecodebrowser/data/guerreronegro/ordination.html
Ordination (Guerrero Negro)





----------






