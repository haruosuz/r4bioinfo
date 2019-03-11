Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-03

----------

# R for Microbiology
Rによる微生物データ解析

## Table of Contents
- [Updates](#updates)
  - [2018](#2018)
- [MLSTar](#mlstar)
- [Biomartr](#biomartr)
- [Tools-Microbiome-Anlaysis](#tools-microbiome-anlaysis)
- [FindMyFriends](#FindMyFriends)
- [Rhea](#Rhea)
- [microbiome](#microbiome)
- [Microbiome Helper](microbiome_helper)
- [MicrobiomeWorkflow](#MicrobiomeWorkflow)
- [Metacoder](#metacoder)
- [MAGNAMWAR](#MAGNAMWAR)
- [theseus](#theseus)
- [DADA2](#DADA2)
- [phyloseq](#phyloseq)
- [matR](#matR)
- [phylogeo](#phylogeo)
- [micropan](#micropan)
- [mcaGUI](#mcaGUI)

----------



http://rstudio-pubs-static.s3.amazonaws.com/3085_64c37369d17a4533b693465cbc22cc50.html
Some bacterial genome analysis using R

----------
## Updates


## 2018

https://grunwaldlab.github.io/analysis_of_microbiome_community_data_in_r/index.html
ZSL Foster and NJ Grünwald. 2018. Analysis of Microbiome Community Data in R. DOI: XXX.

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


## 2016

https://www.ncbi.nlm.nih.gov/pubmed/26776185
Pac Symp Biocomput. 2016;21:183-94.
REPRODUCIBLE RESEARCH WORKFLOW IN R FOR THE ANALYSIS OF PERSONALIZED HUMAN MICROBIOME DATA.
Callahan B1, Proctor D, Relman D, Fukuyama J, Holmes S.
using R packages dada2, knitr, and phyloseq.


----------
## MLSTar

https://github.com/iferres/MLSTar
iferres/MLSTar: An easy way of MLSTyping your genomes in R.

https://www.ncbi.nlm.nih.gov/pubmed/29922519
PeerJ. 2018 Jun 15;6:e5098. doi: 10.7717/peerj.5098. eCollection 2018.
MLSTar: automatic multilocus sequence typing of bacterial genomes in R.
Ferrés I1, Iraola G1,2.

	git clone https://github.com/iferres/MLSTar

my_MLSTar/scripts/my_MLSTar.R

x <- doMLST(

##### take a long time...
##### take forever...

	(time Rscript --vanilla scripts/my_MLSTar.R &) >& log.MLSTar.$(date +%F).txt


----------
## Biomartr

https://github.com/cran/biomartr
Genomic Data Retrieval with R

https://cran.r-project.org/web/packages/biomartr/index.html
biomartr: Genomic Data Retrieval

Vignettes:	Ensembl BioMart Examples
NCBI Database Retrieval
Functional Annotation
Introduction
Meta-Genome Retrieval
Sequence Retrieval

https://www.ncbi.nlm.nih.gov/pubmed/28110292
Bioinformatics. 2017 Apr 15;33(8):1216-1217. doi: 10.1093/bioinformatics/btw821.
Biomartr: genomic data retrieval with R.
Drost HG, Paszkowski J.

----------
## Tools-Microbiome-Anlaysis

Jun 14, 2018
https://github.com/microsud/Tools-Microbiome-Anlaysis
A list of R environment based tools for 16S rRNA gene data exploration, statistical analysis and visualization

----------
## Rhea
https://lagkouvardos.github.io/Rhea

https://www.ncbi.nlm.nih.gov/pubmed/28097056
PeerJ. 2017 Jan 11;5:e2836. doi: 10.7717/peerj.2836. eCollection 2017.
Rhea: a transparent and modular R pipeline for microbial profiling based on 16S rRNA gene amplicons.
Lagkouvardos I1, Fischer S1, Kumar N1, Clavel T1.

----------
## FindMyFriends

https://bioconductor.org/packages/release/bioc/html/FindMyFriends.html
Bioconductor - FindMyFriends
Microbial Comparative Genomics in R

Pedersen TL (2016). FindMyFriends: Microbial Comparative Genomics in R. R package version 1.8.0, https://github.com/thomasp85/FindMyFriends.

----------
## microbiome

https://bioconductor.org/packages/release/bioc/html/microbiome.html
Bioconductor - microbiome

	source("https://bioconductor.org/biocLite.R")
	biocLite("microbiome")

Warning message:
package ‘microbiome’ is not available (for R version 3.3.3) 


https://www.bioconductor.org/packages/devel/bioc/vignettes/microbiome/inst/doc/vignette.html
https://bioconductor.org/packages/3.7/bioc/vignettes/microbiome/inst/doc/vignette.html
Introduction to the microbiome R package
Leo Lahti, Sudarshan Shetty, et al.
2018-02-09

Feb 10, 2018
https://github.com/microbiome/microbiome
https://github.com/microbiome/microbiome/wiki/Installation

https://microbiome.github.io/microbiome/
Introduction to the microbiome R package

https://microbiome.github.io/microbiome/Tutorial.html
Tutorial on Microbiome Data Analysis

----------

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#about_analysis_microbiome
(Rで)塩基配列解析
- 解析 | 菌叢解析 | について (last modified 2017/06/04)
- 解析 | 菌叢解析 | phyloseq(McMurdie_2012) (last modified 2014/05/29)

----------
## Microbiome Helper

https://github.com/LangilleLab/microbiome_helper/wiki

https://www.ncbi.nlm.nih.gov/pubmed/28066818
mSystems. 2017 Jan 3;2(1). pii: e00127-16. doi: 10.1128/mSystems.00127-16. eCollection 2017 Jan-Feb.
Microbiome Helper: a Custom and Streamlined Workflow for Microbiome Research.
Comeau AM1, Douglas GM1, Langille MG1.

----------
## MicrobiomeWorkflow

https://github.com/spholmes/F1000_workflow

http://web.stanford.edu/class/bios221/MicrobiomeWorkflowII.html
https://bioconductor.org/help/course-materials/2017/BioC2017/Day1/Workshops/Microbiome/MicrobiomeWorkflowII.html
25 July 2017

https://www.ncbi.nlm.nih.gov/pubmed/27508062
Version 2. F1000Res. 2016 Jun 24 [revised 2016 Nov 2];5:1492. eCollection 2016.
Bioconductor Workflow for Microbiome Data Analysis: from raw reads to community analyses.
Callahan BJ1, Sankaran K1, Fukuyama JA1, McMurdie PJ2, Holmes SP1.

We provide examples of using the R packages dada2, phyloseq, DESeq2, ggplot2 and vegan

----------
## Metacoder

Jan 23, 2018
https://github.com/grunwaldlab/metacoder

	(time Rscript --vanilla scripts/my_metacoder.R &) >& log.metacoder.$(date +%F).txt

8 Jan 2018
https://twitter.com/zacharyfoster19/status/950423225619554304
Zachary Foster on Twitter: "metacoder 0.2.0 is on CRAN. Lots of new features and refinements. Check out https://t.co/zdiFcEPGB0 for an introduction. * parsing and filtering moved to https://t.co/YS8tGOBijP * label overlap avoidance * new parsers and writers * heat tree matrix plotting * and more! #rstats… https://t.co/sFDqYgRoSu"

![](https://pbs.twimg.com/media/DTCTpgtV4AAKXV9.jpg)

https://www.ncbi.nlm.nih.gov/pubmed/28222096
PLoS Comput Biol. 2017 Feb 21;13(2):e1005404. doi: 10.1371/journal.pcbi.1005404. eCollection 2017 Feb.
Metacoder: An R package for visualization and manipulation of community taxonomic diversity data.
Foster ZS1, Sharpton TJ2,3,4, Grünwald NJ5.


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
## theseus

2017-12-20
https://cran.rstudio.com/web/packages/theseus/vignettes/general_usage.html
Using the theseus R package

library(theseus)
library(phyloseq)
library(ggplot2)

data('WWTP_Impact')

----------
## DADA2
https://benjjneb.github.io/dada2/index.html

https://benjjneb.github.io/dada2/tutorial.html
Nat Methods. 2016 Jul;13(7):581-3. doi: 10.1038/nmeth.3869. Epub 2016 May 23.
DADA2: High-resolution sample inference from Illumina amplicon data.
Callahan BJ1, McMurdie PJ2, Rosen MJ3, Han AW2, Johnson AJ2, Holmes SP1.

https://github.com/benjjneb/dada2

![](https://benjjneb.github.io/dada2/tutorial_files/figure-html/bar-plot-1.png)

----------
## phyloseq

https://github.com/joey711/phyloseq

https://joey711.github.io/phyloseq/
phyloseq: Import, share, and analyze microbiome census data using R

http://joey711.github.io/phyloseq-demo/phyloseq-demo.html
Demo: phyloseq – An R package for microbiome census data

https://sites.google.com/site/noteofpaediatricsurgery/r/phyloseq
Phyloseq - Draft of Pediatric Surgery

http://deneflab.github.io/MicrobeMiseq/demos/mothur_2_phyloseq.html
Microbial Community Diversity Analysis Tutorial with Phyloseq
Author: Michelle Berry
Updated: April 14, 2016

----------

## matR

https://github.com/MG-RAST/matR





http://www.mcs.anl.gov/~braithwaite/library/matR/doc/matR-user-manual.pdf

Short Tutorials for Metagenomic Analysis 

1.2 Introduction to R . . 

2    Examples

3    Basics
3.1    Data in an Annotation Matrix


https://cran.r-project.org/web/packages/matR/index.html

https://mg-rast.github.io/matR/
Metagenomics Analysis Tools: the matR package

http://www.mcs.anl.gov/~braithwaite/library/matR/html/00Index.html

R: metagenomics analysis tools for R



https://www.ncbi.nlm.nih.gov/pubmed/26791506
Methods Mol Biol. 2016;1399:207-33. doi: 10.1007/978-1-4939-3369-3_13.
MG-RAST, a Metagenomics Service for Analysis of Microbial Community Structure and Function.


----------
## phylogeo

http://zachcp.github.io/phylogeo/
phylogeo - Introduction

https://www.ncbi.nlm.nih.gov/pubmed/25913208
Bioinformatics. 2015 Sep 1;31(17):2909-11. doi: 10.1093/bioinformatics/btv269. Epub 2015 Apr 25.
phylogeo: an R package for geographic analysis and visualization of microbiome data.
Charlop-Powers Z1, Brady SF1.

----------
## micropan
https://cran.r-project.org/web/packages/micropan/index.html

https://www.ncbi.nlm.nih.gov/pubmed/25888166
BMC Bioinformatics. 2015 Mar 12;16:79. doi: 10.1186/s12859-015-0517-0.
micropan: an R-package for microbial pan-genomics.

Post-annotation analysis and visualization are also possible, directly through the web interface, or with tools like matR (metagenomic analysis tools for R, covered later in this chapter) that utilize the MG-RAST API ( http://api.metagenomics.anl.gov/api.html ) to easily download data from any stage in the MG-RAST processing pipeline. 

	git clone https://github.com/cran/micropan
	# micropan/inst/doc/casestudy.pdf
	# micropan/inst/doc/vignette.pdf

----------
## mcaGUI

http://www.bioconductor.org/packages/release/bioc/html/mcaGUI.html

https://www.ncbi.nlm.nih.gov/pubmed/22692220
Bioinformatics. 2012 Aug 15;28(16):2198-9. doi: 10.1093/bioinformatics/bts338. Epub 2012 Jun 12.
mcaGUI: microbial community analysis R-Graphical User Interface (GUI).
Copeland WK1, Krishnan V, Beck D, Settles M, Foster JA, Cho KC, Day M, Hickey R, Schütte UM, Zhou X, Williams CJ, Forney LJ, Abdo Z.

----------

R package, 
DiversitySeq

6:12 PM - 25 Nov 2017
https://twitter.com/j_flan/status/934560569192939520
Jessica_Flannery on Twitter: "Great visualizations for microbial diversity and explanation about why/how “diversity” can mean so many different things! https://t.co/Uqi4HEp2yZ"

10:44 AM - 24 Nov 2017
https://twitter.com/ProfWhelan/status/934085445847257088
Kevin Whelan on Twitter: "Gut #microbiome: confused about sequencing, reads, a-diversity and B-diversity? This great review will answer a lot of questions - my vote f… https://t.co/2EQRk2foNz"

6:12 AM - 21 Nov 2017
https://twitter.com/Francesca_Fin_/status/932929811776983040
Francesca Finotello on Twitter: "How to compute #diversity from #NGS data? #DiversitySeq: a package to estimate different diversity measures from NGS counts and to simulate… https://t.co/jdo57DbTFR"

https://www.ncbi.nlm.nih.gov/pubmed/28025179
Brief Bioinform. 2016 Dec 26. pii: bbw119. doi: 10.1093/bib/bbw119. [Epub ahead of print]
Measuring the diversity of the human microbiota with targeted next-generation sequencing.
Finotello F, Mastrorilli E, Di Camillo B.


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


