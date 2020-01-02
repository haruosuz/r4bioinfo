Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-12

----------

# microb
R for Microbiology
Rによる微生物データ解析

## Table of Contents
- [featuring](#featuring)
Checked
- [Tools-Microbiome-Anlaysis](#tools-microbiome-anlaysis)
- [phyloseq](#phyloseq)
- [phylogeo](#phylogeo)
- [matR](#matR)
- [microbiome](#microbiome)
- [phylofactor](#phylofactor)
- [micropan](#micropan)
- [DADA2](#DADA2)
- [Biomartr](#biomartr) # removed from CRAN
- [MLSTar](#mlstar)
- [Metacoder](#metacoder)
- [metabolic inference](https://github.com/haruosuz/mgsa/blob/master/references/mgsa.metagenome.md#metabolic-inference)
  - Tax4Fun
  - themetagenomics
- [Statistical Analysis of Microbiome Data with R](#https://github.com/haruosuz/books/tree/master/samdr)
- [updates](#updates)
  - [2019](#2019)
  - [2018](#2018)
- [FindMyFriends](#FindMyFriends)
- [Rhea](#Rhea)
- [Microbiome Helper](microbiome_helper)
- [MAGNAMWAR](#MAGNAMWAR)
- [theseus](#theseus)
- [mcaGUI](#mcaGUI)
- [](#)
- [](#)
- [microclass](#microclass)
- [ampvis2](#ampvis2)
- [metagenomeSeq](#metagenomeSeq)
- [simurg](#simurg)
- [](#)
- [](#)

----------
## featuring

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#about_analysis_microbiome
(Rで)塩基配列解析
- 解析 | 菌叢解析 | について (last modified 2017/06/04)
- 解析 | 菌叢解析 | phyloseq(McMurdie_2012) (last modified 2014/05/29)

----------
## Tools-Microbiome-Anlaysis

マイクロバイオーム解析パッケージのリスト
Jun 14, 2018
https://github.com/microsud/Tools-Microbiome-Anlaysis
A list of R environment based tools for 16S rRNA gene data exploration, statistical analysis and visualization
 In this post, numerous resources that can be helpful for analysis of microbiome data are listed. 

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
# データの取扱い

http://deneflab.github.io/MicrobeMiseq/demos/mothur_2_phyloseq.html
Microbial Community Diversity Analysis Tutorial with Phyloseq
Author: Michelle Berry
Updated: April 14, 2016


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
## phylofactor

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
## micropan
https://cran.r-project.org/web/packages/micropan
micropan: Microbial Pan-Genome Analysis
A collection of functions for computations and visualizations of microbial pan-genomes.
Version:	1.2
Published:	2018-02-15

https://www.ncbi.nlm.nih.gov/pubmed/25888166
BMC Bioinformatics. 2015 Mar 12;16:79. doi: 10.1186/s12859-015-0517-0.
micropan: an R-package for microbial pan-genomics.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4375852/

```
cd ~/projects/r/my_micropan/
git clone https://github.com/cran/micropan
find micropan -name "*.pdf"

micropan/inst/doc/casestudy.pdf
micropan/inst/doc/vignette.pdf

micropan/demo/casestudy.R
```



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

https://www.ncbi.nlm.nih.gov/pubmed/30929407
Genomics Inform. 2019 Mar;17(1):e6. doi: 10.5808/GI.2019.17.1.e6. Epub 2019 Mar 31.
Statistical Analysis of Metagenomics Data.
Calle ML1.
In this review we outline some of the procedures that are most commonly used for microbiome analysis and that are implemented in R packages. We place particular emphasis on the compositional structure of microbiome data.

## 2018

https://grunwaldlab.github.io/analysis_of_microbiome_community_data_in_r/index.html
ZSL Foster and NJ Grünwald. 2018. Analysis of Microbiome Community Data in R. DOI: XXX.
This workshop will not start with the raw reads, 

https://www.ncbi.nlm.nih.gov/pubmed/29211828
Bioinformatics. 2018 Apr 15;34(8):1404-1405. doi: 10.1093/bioinformatics/btx775.
ASAR: visual analysis of metagenomes in R.
Orakov AN1,2, Sakenova NK1,2, Sorokin A3,4, Goryanin II1,5,6.

https://twitter.com/aquabolina/status/978657686911938560
Emily Hornett on Twitter: "Can anyone recommend a good book/online tutorial on R for microbial ecologists? Particularly for 16S microbiome analysis, stats & visualisation of data (NMS plots, box plots, heat maps etc) #microbiome #R #mothur"
11:39 AM - 27 Mar 2018

2018-02-14
http://userweb.eng.gla.ac.uk/umer.ijaz/projects/microbiomeSeq_Tutorial.html
microbiomeSeq: An R package for microbial community analysis in an environmental context
**DISCLAIMER: microbiomeSeq is still in development phase and we do not recommend you to use it until a stable version is available and when this message disappears.**


## 2017

https://rstudio-pubs-static.s3.amazonaws.com/268156_d3ea37937f4f4469839ab6fa2c483842.html
Microbiota Analysis in R
Kim Dill-McFarland
March 20, 2017
Updated April 15, 2017


## 2016

https://www.ncbi.nlm.nih.gov/pubmed/26776185
Pac Symp Biocomput. 2016;21:183-94.
REPRODUCIBLE RESEARCH WORKFLOW IN R FOR THE ANALYSIS OF PERSONALIZED HUMAN MICROBIOME DATA.
Callahan B1, Proctor D, Relman D, Fukuyama J, Holmes S.
using R packages dada2, knitr, and phyloseq.

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
## ampvis2
https://madsalbertsen.github.io/ampvis2/

Andersen KS, Kirkegaard RH, Karst SM, Albertsen M (2018). “ampvis2: an R package to analyse and visualise 16S rRNA amplicon data.” bioRxiv. http://dx.plos.org/10.1371/journal.pone.0132783.

----------
## DiversitySeq

https://www.ncbi.nlm.nih.gov/pubmed/28025179
Brief Bioinform. 2018 Jul 20;19(4):679-692. doi: 10.1093/bib/bbw119.
Measuring the diversity of the human microbiota with targeted next-generation sequencing.
Finotello F1,2, Mastrorilli E3, Di Camillo B2.
https://academic.oup.com/bib/article-lookup/doi/10.1093/bib/bbw119
Published: 26 December 2016

https://twitter.com/search?q=DiversitySeq

![https://twitter.com/j_flan/status/934560569192939520](https://pbs.twimg.com/media/DPaI_tTWAAEii36?format=jpg&name=small)
![](https://twitter.com/ProfWhelan/status/934085445847257088/photo/1)



----------
## theseus

https://cran.r-project.org/package=theseus

https://github.com/EESI/theseus

2017-12-20
https://cran.rstudio.com/web/packages/theseus/vignettes/general_usage.html
Using the theseus R package



----------
## microclass

https://www.ncbi.nlm.nih.gov/pubmed/28302051
BMC Bioinformatics. 2017 Mar 16;18(1):172. doi: 10.1186/s12859-017-1583-2.
microclass: an R-package for 16S taxonomy classification.
Liland KH1,2, Vinje H1, Snipen L3.

https://cran.r-project.org/package=microclass
microclass: Methods for Taxonomic Classification of Prokaryotes
Functions for assigning 16S sequence data to a taxonomic level in the tree-of-life for prokaryotes.
Published:	2017-01-17
Vignettes:
https://cran.r-project.org/web/packages/microclass/vignettes/intro.html
Introduction to microclass

----------
## mcaGUI

http://www.bioconductor.org/packages/mcaGUI/

https://www.ncbi.nlm.nih.gov/pubmed/22692220
Bioinformatics. 2012 Aug 15;28(16):2198-9. doi: 10.1093/bioinformatics/bts338. Epub 2012 Jun 12.
mcaGUI: microbial community analysis R-Graphical User Interface (GUI).
Copeland WK1, Krishnan V, Beck D, Settles M, Foster JA, Cho KC, Day M, Hickey R, Schütte UM, Zhou X, Williams CJ, Forney LJ, Abdo Z.

アイダホ

----------












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
## FindMyFriends

https://bioconductor.org/packages/release/bioc/html/FindMyFriends.html
Bioconductor - FindMyFriends
Microbial Comparative Genomics in R

Pedersen TL (2016). FindMyFriends: Microbial Comparative Genomics in R. R package version 1.8.0, https://github.com/thomasp85/FindMyFriends.



----------
## MAGNAMWAR

https://www.ncbi.nlm.nih.gov/pubmed/29342236
Bioinformatics. 2018 Jan 12. doi: 10.1093/bioinformatics/bty001. [Epub ahead of print]
MAGNAMWAR: An R package for genome-wide association studies of bacterial orthologs.
Sexton CE1, Smith HZ1,2, Newell PD3, Douglas AE4, Chaston JM5.

https://cran.r-project.org/web/packages/MAGNAMWAR/index.html
MAGNAMWAR: A Pipeline for Meta-Genome Wide Association

Chaston, J.M. et al. (2014) 
http://mbio.asm.org/content/5/5/e01631-14
Metagenome-Wide Association of Microbial Determinants of Host Phenotype in Drosophila melanogaster

https://github.com/cran/MAGNAMWAR/blob/master/vignettes/using_mag.Rmd



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






