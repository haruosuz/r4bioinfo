Last Update: 2020-09-16

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
- [phylofactor](#phylofactor)
- [micropan](#micropan) lars.snipen #pangenome
- [microclass](#microclass) lars.snipen
- [SigTree](#SigTree)
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

----------
## 

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


2019年12月23日に更新
https://qiita.com/xvtyzn/items/6a008b61d852dcbaed57
Qiime2を使ったメタゲノム解析パイプライン
```
・microbeR (version 0.3.1)
・phyloseq (version 1.26.1)
・qiime2R (version 0.99.11)
```

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

### 2017-08-09
http://userweb.eng.gla.ac.uk/umer.ijaz/projects/microbiomeSeq_Tutorial.html
microbiomeSeq: An R package for microbial community analysis in an environmental context
Alfred Ssekagiri, William T. Sloan, * Umer Zeeshan Ijaz (* Correspondence: Umer.Ijaz@glasgow.ac.uk)
August 09, 2017

Alpha diversity with ANOVA
Beta diversity
Canonical Correspondence Analysis
Co-occurence pattern analysis

### 2017-03-20
https://rstudio-pubs-static.s3.amazonaws.com/268156_d3ea37937f4f4469839ab6fa2c483842.html
Microbiota Analysis in R
Kim Dill-McFarland
March 20, 2017
Updated April 15, 2017

Categorical variables





----------
## Washburne

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

https://github.com/reptalex/phylofactor
phylofactor: R package for phylogentic factorization of biological data

https://twitter.com/Alex_Washburne/status/1100057770844286977
Alex Washburne on Twitter: "Here's a new tutorial for the R package phylofactor (currently on GitHub). This tool can find lineages with flexible, even nonlinear, associations with meta-data, make ggtree plots, summarize the taxonomic composition of those lineages, and more! https://t.co/kg2hS2mu1C… https://t.co/EgfCGEfgn0"
10:39 AM - 25 Feb 2019

19 February 2019
https://esajournals.onlinelibrary.wiley.com/doi/abs/10.1002/ecm.1353
Phylofactorization: a graph partitioning algorithm to identify phylogenetic scales of ecological data - Washburne - 2019 - Ecological Monographs

https://docs.wixstatic.com/ugd/0119a1_5ff56560b8c74f169ce3965ba3f421df.pdf
phylofactor tutorial
Alex Washburne
2019-02-25

https://dfzljdn9uc3pi.cloudfront.net/2017/2969/1/PhyloFactor_tutorial.html
phylofactor Tutorial


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
## phyloseq

https://bioconductor.org/packages/release/bioc/html/phyloseq.html
Bioconductor - phyloseq
Handling and analysis of high-throughput microbiome census data

https://bioconductor.org/packages/release/bioc/vignettes/phyloseq/inst/doc/phyloseq-analysis.html
Vignette for phyloseq: Analysis of high-throughput microbiome census data
29 October 2019

https://bioconductor.org/packages/release/bioc/vignettes/phyloseq/inst/doc/phyloseq-mixture-models.html
Example using Negative Binomial in Microbiome Differential Abundance Testing
29 October 2019

https://bioconductor.org/packages/release/bioc/vignettes/phyloseq/inst/doc/phyloseq-basics.html
Basic storage, access, and manipulation of phylogenetic sequencing data with phyloseq
29 October 2019

https://bioconductor.org/packages/release/bioc/vignettes/phyloseq/inst/doc/phyloseq-FAQ.html
phyloseq Frequently Asked Questions (FAQ)
Paul McMurdie and Susan Holmes
Tue Oct 29 20:20:01 2019

https://www.ncbi.nlm.nih.gov/pubmed/23630581
PLoS One. 2013 Apr 22;8(4):e61217. doi: 10.1371/journal.pone.0061217. Print 2013.
phyloseq: an R package for reproducible interactive analysis and graphics of microbiome census data.
McMurdie PJ1, Holmes S.


https://github.com/joey711/phyloseq

https://joey711.github.io/phyloseq/
phyloseq: Import, share, and analyze microbiome census data using R

Tutorials

https://joey711.github.io/phyloseq/import-data.html
Importing phyloseq Data

https://joey711.github.io/phyloseq/Example-Data.html
Example Data in phyloseq
Mon Mar 12 15:05:42 2018

https://joey711.github.io/phyloseq/merge.html
Merge Data

https://joey711.github.io/phyloseq/preprocess.html
Functions for Accessing and (Pre)Processing Data
Mon Mar 12 15:08:48 2018

https://joey711.github.io/phyloseq/distance.html
The distance function in phyloseq
Mon Mar 12 15:04:35 2018

https://joey711.github.io/phyloseq/gap-statistic.html
Gap Statistic


https://joey711.github.io/phyloseq-demo/phyloseq-demo.html
Demo: phyloseq – An R package for microbiome census data
```
library("phyloseq")
packageVersion("phyloseq")
## [1] '1.7.24'
```

https://sites.google.com/site/noteofpaediatricsurgery/r/phyloseq
Phyloseq - Draft of Pediatric Surgery
```
# データの取扱い
## 各データを取り出す
## Phyloseqデータのメタデータの順番を指定する
```

http://deneflab.github.io/MicrobeMiseq/demos/mothur_2_phyloseq.html
Microbial Community Diversity Analysis Tutorial with Phyloseq
Author: Michelle Berry
Updated: April 14, 2016


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
## micropan

https://cran.r-project.org/web/packages/micropan
micropan: Microbial Pan-Genome Analysis
A collection of functions for computations and visualizations of microbial pan-genomes.
```
Version:	1.2
Published:	2018-02-15
Maintainer:	Lars Snipen <lars.snipen at nmbu.no>
```

https://www.ncbi.nlm.nih.gov/pubmed/25888166
BMC Bioinformatics. 2015 Mar 12;16:79. doi: 10.1186/s12859-015-0517-0.
micropan: an R-package for microbial pan-genomics.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4375852/

----------
## microclass

https://www.ncbi.nlm.nih.gov/pubmed/28302051
BMC Bioinformatics. 2017 Mar 16;18(1):172. doi: 10.1186/s12859-017-1583-2.
microclass: an R-package for 16S taxonomy classification.
Liland KH1,2, Vinje H1, Snipen L3.

https://cran.r-project.org/package=microclass
microclass: Methods for Taxonomic Classification of Prokaryotes
Functions for assigning 16S sequence data to a taxonomic level in the tree-of-life for prokaryotes.
```
Published:	2017-01-17
Maintainer:	Lars Snipen <lars.snipen at nmbu.no>
Vignettes:
```
https://cran.r-project.org/web/packages/microclass/vignettes/intro.html
Introduction to microclass
K-mers



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


https://www.ncbi.nlm.nih.gov/pubmed/28748045
Comput Struct Biotechnol J. 2017 Jul 6;15:372-378. doi: 10.1016/j.csbj.2017.06.002. eCollection 2017.
SigTree: A Microbial Community Analysis Tool to Identify and Visualize Significantly Responsive Branches in a Phylogenetic Tree.
Stevens JR1, Jones TR1,2, Lefevre M3, Ganesan B4, Weimer BC5.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5512180/
https://www.sciencedirect.com/science/article/pii/S2001037017300132

8-2012
https://digitalcommons.usu.edu/etd/1314/
"SigTree: An Automated Meta-Analytic Approach to Find Significant Branc" by Todd R. Jones


----------
## DADA2
https://benjjneb.github.io/dada2/index.html
https://benjjneb.github.io/dada2/tutorial.html

https://www.ncbi.nlm.nih.gov/pubmed/27214047
Nat Methods. 2016 Jul;13(7):581-3. doi: 10.1038/nmeth.3869. Epub 2016 May 23.
DADA2: High-resolution sample inference from Illumina amplicon data.
Callahan BJ1, McMurdie PJ2, Rosen MJ3, Han AW2, Johnson AJ2, Holmes SP1.

https://github.com/benjjneb/dada2

https://github.com/spholmes/F1000_workflow/issues/36

----------
## Biomartr

https://github.com/ropensci/biomartr
biomartr: Genomic Data Retrieval with R

https://cran.r-project.org/web/packages/biomartr/index.html
```
Package ‘biomartr’ was removed from the CRAN repository.

Formerly available versions can be obtained from the archive.

Archived on 2019-12-12 for policy violation.
```

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
## updates

## 2019

https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-019-2744-2
metamicrobiomeR: an R package for analysis of microbiome relative abundance data using zero-inflated beta GAMLSS and meta-analysis across studies using random effects models

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

2018-02-14
http://userweb.eng.gla.ac.uk/umer.ijaz/projects/microbiomeSeq_Tutorial.html
microbiomeSeq: An R package for microbial community analysis in an environmental context
**DISCLAIMER: microbiomeSeq is still in development phase and we do not recommend you to use it until a stable version is available and when this message disappears.**


## 2017

https://cran.r-project.org/package=StrainRanking
StrainRanking: Ranking of Pathogen Strains
Regression-based ranking of pathogen strains with respect to their contributions to natural epidemics, using demographic and genetic data sampled in the curse of the epidemics. This package also includes the GMCPIC test.
Published:	2017-11-29

http://rpubs.com/dillmcfarlan/R_microbiotaSOP
Microbiota Analysis in R
Kim Dill-McFarland
March 20, 2017
Updated December 19, 2017

## 2016

https://www.ncbi.nlm.nih.gov/pubmed/26776185
Pac Symp Biocomput. 2016;21:183-94.
REPRODUCIBLE RESEARCH WORKFLOW IN R FOR THE ANALYSIS OF PERSONALIZED HUMAN MICROBIOME DATA.
Callahan B1, Proctor D, Relman D, Fukuyama J, Holmes S.
using R packages dada2, knitr, and phyloseq.

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




----------






