# R.bio

## Table of Contents
- [featuring](#featuring)
- [updates](#updates)
[2019](#2019)
[2018](#2018)
- [bioconductor](#bioconductor)
- [Biostrings](#biostrings)
- [codon](#codon)
- [enrichment](#enrichment)
- [gggenes](#gggenes)
- [genBaRcode](#genBaRcode)
- [](#)
- [SubVis](#subvis)
- [SeqFeatR](#seqfeatr)
- [snp](#snp)
- [mutation](#mutation)
  - [CorMut](#snp)
  - [SynMut](#snp)
  - [g3viz](#snp)
- [COVID-19](#COVID-19)
  - [nCov2019](#nCov2019)
  - [coronavirus](#coronavirus)
- [](#)
- [resistance](#resistance)
- [Bios2mds](#bios2mds)
- [protr](#protr)
- [dendextend](#dendextend)
- [](#)
- [ecology](#ecology)
- [people](#people)
[coghlan-avril](#coghlan-avril)
[ushio](#ushio)
[fvgnoriyuki](#fvgnoriyuki) 鈴木紀之 Noriyuki Suzuki
- [plasmid](#plasmid)
- [bwt](#bwt)
- [motif](#motif)
- [AncestryMapper](#ancestrymapper)

----------

https://twitter.com/EcologyinR
Ecology in R (@EcologyinR) / Twitter

----------



2020-04-23
https://compgenomr.github.io/book/index.html
Computational Genomics with R
Altuna Akalin


----------
## AncestryMapper

https://cran.r-project.org/package=AncestryMapper
AncestryMapper: Assigning Ancestry Based on Population References
Assigns genetic ancestry to an individual and studies relationships between local and global populations.
Vignettes:	AncestryMapper Overview
https://cran.r-project.org/web/packages/AncestryMapper/vignettes/AncestryMapper2.0.html
AncestryMapper Overview
Eoghan O’Halloran, Tiago Magalhães, Darren J. Fitzpatrick
2016-09-24
Introduction
AncestryMapper is an R package that implements the methods described in “HGDP and HapMap Analysis by Ancestry Mapper Reveals Local and Global Population Relationships” Magalhães TR, Casey JP, Conroy J, Regan R, Fitzpatrick DJ, et al. PLoS ONE 7(11): e49438. (2012) Ancestry Mapper assigns genetic ancestry to an individual and allows the study of relationships between local and global populations. The method gives each individual an Ancestry Mapper Id (AMid), a genetic identifier comprising genetic coordinates that correspond to its relationship to various reference populations. The AMid metrics have intrinsic biological meaning and provide a tool to measure genetic similarity between world populations.

https://pubmed.ncbi.nlm.nih.gov/23189146/
PLoS One
. 2012;7(11):e49438. doi: 10.1371/journal.pone.0049438. Epub 2012 Nov 26.
HGDP and HapMap analysis by Ancestry Mapper reveals local and global population relationships
Tiago R Magalhães 1, Jillian P Casey, Judith Conroy, Regina Regan, Darren J Fitzpatrick, Naisha Shah, João Sobral, Sean Ennis
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3506643/
Human Genome Diversity Project (HGDP)
Results
References for Ancestry Mapper
Ancestry Mapper Highlights Human Migrations

https://ja.wikipedia.org/wiki/国際_HapMap_計画
国際HapMap計画 (International HapMap Project) はヒトゲノムのハプロタイプマップを構築することを目標として組織された。 このハプロタイプマップはヒトの遺伝的変異の共通のパターンを集積したものになると期待されている。
https://integbio.jp/dbcatalog/record/nbdc00509
International HapMap Project (国際HapMap計画) - Integbio データベースカタログ
国際 HapMap 計画は、ヒトにおける遺伝的多型パターンを明らかにし、病気や薬に対する反応性に関わる遺伝子を発見するための基盤を整備するプロジェクトです。

https://sites.google.com/site/hiromimatsumae/ji-tuan-yi-chuan-xue
集団遺伝学 - Hiromi Matsumae
PSMCは、1個体のゲノムから集団の人口動態の変遷を推定する集団遺伝学のプログラムです。導入にあたり、日本語の説明が見当たらなかったので覚書をしておきます (2015年)。
比較に用いたCHB, French, YorubaはいずれもHuman Genome Diversity Project由来の試料で、MPI-EVAの論文Meyer et al. 2012において、イルミナ社にてシーケンスされたものです。


----------
## bwt
Burrows-Wheeler Transform

2018.08.29
https://bi.biopapyrus.jp/seq/bwt.html
Burrows-Wheeler 変換 | アラインメントプログラムでよく使われる文字列検索アルゴリズム

https://rpubs.com/geest007/BWT
Burrows Wheeler Transformation
Geert van Geest
24 maart 2020

Created 6 years ago
https://gist.github.com/aaronwolen/cbdd74180a714267bf0c
A simple R implementation of the Burrows-Wheeler transformation based on Wikipedia's python example.
 bwt.r

### Rbowtie
https://bioconductor.org/packages/release/bioc/html/Rbowtie.html

https://bioconductor.org/packages/release/bioc/vignettes/Rbowtie/inst/doc/Rbowtie-Overview.html
An introduction to Rbowtie
27 April, 2020



----------
## motif

11:08 PM · Oct 21, 2019
https://twitter.com/tangming2005/status/1186283109911674880
Ming Tang on Twitter: "for DNA motif analysis, which bioc packages are good? https://t.co/iNrB64yQ4X . https://t.co/Cwa0R24JSq https://t.co/88rpGuUtIe #rstats" / Twitter
- https://bioconductor.org/packages/release/bioc/html/motifRG.html
- https://bioconductor.org/packages/release/bioc/html/motifcounter.html
- https://bioconductor.org/packages/release/bioc/html/PWMEnrich.html

3 March 2016
http://cbdm-01.zdv.uni-mainz.de/~jibnsale/teaching/motif_analysis_exercises.html
Sequence Motif Analysis in R

### universalmotif

2020
http://bioconductor.org/packages/release/bioc/html/universalmotif.html
Import, Modify, and Export Motifs with R
```
PDF	R Script	Introduction to "universalmotif"
PDF	R Script	Introduction to sequence motifs
PDF	R Script	Motif comparisons and P-values
PDF	R Script	Motif import, export, and manipulation
PDF	R Script	Sequence manipulation and scanning
PDF	 	Reference Manual
```

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/IntroductionToSequenceMotifs.pdf
Introduction to sequence motifs
Benjamin Jean-Marie Tremblay∗
14 March 2020
Abstract
There are four ways to represent sequence motif matrices: as counts, probabilities, logodds scores, or
information content. This vignette discusses the relationship between these and how they are obtained.

4 Position weight matrices


### rGADEM
http://bioconductor.org/packages/release/bioc/html/rGADEM.html
The rGADEM users guide
http://bioconductor.org/packages/release/bioc/vignettes/rGADEM/inst/doc/rGADEM.pdf
Discovering and analyzing DNA sequence motifs
April 28, 2020

### rmotifx

https://pubmed.ncbi.nlm.nih.gov/26572964/
Mol Cell Proteomics
. 2016 Jan;15(1):236-45. doi: 10.1074/mcp.M115.052357. Epub 2015 Nov 16.
Uncovering Phosphorylation-Based Specificities Through Functional Interaction Networks
Omar Wagih 1, Naoyuki Sugiyama 2, Yasushi Ishihama 2, Pedro Beltrao 3
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4762521/
Since the motif-x tool was only available via an online webserver, we reimplemented the tool for the R programming language, which can be found here: https://github.com/omarwagih/rmotifx.



----------
## featuring


https://www.trifields.jp/statistical-analysis-r-cran-packages-341
R言語 CRANパッケージ一覧 | トライフィールズ
パッケージ確認日：2020/05/01
パッケージ数：15560

2020/02/10
https://www.tidyverse.org/blog/2020/02/slider-0-1-0/
slider 0.1.0 - Tidyverse
slider provides a family of general purpose sliding window functions, which can be used to compute moving averages, cumulatives sums, rolling regressions, and any other sliding operation.


https://github.com/evolvedmicrobe/dotplot
evolvedmicrobe/dotplot: Fast generation of dotplots comparing sequences in R


https://github.com/YokohamaR/yokohama.r
横浜R道場（Yokohama.R）は横浜国立大学生態学分野の研究室で行っている、統計解析環境「R」を使う人向けのコミュニティです。Rおよび統計解析についての知識共有、技術向上を目的としています。月に２回ほど開催しています。
https://github.com/YokohamaR/yokohama.r/wiki/R-packages-for-ecologist
R packages for ecologist
生態学関連で使われる便利なRパッケージ


https://www.r-exercises.com/tag/bioinformatics/
R-exercises – bioinformatics
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-exercisespart-4/
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-solutionspart-4/
- 
- 
- 
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-exercises-part-1/
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-solutions-part-1/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-exercises/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-solutions/


http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html
(Rで)マイクロアレイデータ解析
(last modified 2019/12/28, since 2005)
解析 | 機能解析（GSEA周辺）について(以下は再編予定)(last modified 2014/06/01)

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
(last modified 2019/12/23, since 2010)

https://heavywatal.github.io/rstats/bioconductor.html
Bioconductor: Genomicデータ解析ツール群 - Heavy Watal
```
trinucleotideFrequency(x, ...)
```

https://bi.biopapyrus.jp/rnaseq/annotation/keggrest.html
KEGGREST | パスウェイ解析アノテーション R/Bioconductor
KEGGREST パッケージは R を利用して、KEGG ウェブサイトにあるパスウェイデータを検索したり、取得したりすることのできる Bioconductor パッケージである。

http://rstudio-pubs-static.s3.amazonaws.com/3085_64c37369d17a4533b693465cbc22cc50.html
Some bacterial genome analysis using R
```
library("seqinr")
```


http://catway.jp/bioinformatics/
Tips for NGS Data Analysis
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
二階堂愛

----------



----------
## ecology

12:51 PM · Apr 26, 2020
https://twitter.com/copypasteusa/status/1254256843884396544
Haruo Suzuki on Twitter: "生態学でRを教える。Rの学習は統計学の学習とは別のスキル "Learning R is a separate skill from learning statistics" https://t.co/YdOnTfXOnx" / Twitter
21 April 2020
https://esajournals.onlinelibrary.wiley.com/doi/full/10.1002/ecs2.3060
Teaching R in the undergraduate ecology classroom: approaches, lessons learned, and recommendations - Auker - 2020 - Ecosphere - Wiley Online Library

Table 1. R packages identified as used for analysis in the first two issues of Ecology from 2008, 2013, and 2018 combined.

Table 2. Similarities and differences between two upper‐level ecology courses each focused on teaching R as a key component of the course.

Table 3. Week by week map of R skill development activities in each course.

Table 4. Steps to data analysis workflow adapted from Getting Started with R (Beckerman et al. 2017) and adopted as practice in Forest Ecology.

Table 5. R Skills and packages covered in courses.


Supporting Information
Filename	Description
ecs23060-sup-0001-AppendixS1.pdfPDF document, 804.9 KB
https://esajournals.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1002%2Fecs2.3060&file=ecs23060-sup-0001-AppendixS1.pdf


08 January 2020
https://onlinelibrary.wiley.com/doi/10.1002/ece3.5970
A checklist for choosing between R packages in ecology and evolution - Lortie - - Ecology and Evolution


----------



----------
### dendextend

https://cran.r-project.org/package=dendextend
dendextend: Extending 'dendrogram' Functionality in R
Offers a set of functions for extending 'dendrogram' objects in R, letting you visualize and compare trees of 'hierarchical clusterings'. You can (1) Adjust a tree's graphical parameters - the color, size, type, etc of its branches, nodes and labels. (2) Visually and statistically compare different 'dendrograms' to one another.
```
Published:	2020-02-28

Vignettes:	Hierarchical cluster analysis on famous data sets
Frequently asked questions
A quick introduction to dendextend (start here)
Introduction to dendextend
```

----------
### Bios2cor

https://cran.r-project.org/package=Bios2cor
Bios2cor: From Biological Sequences and Simulations to Correlation Analysis
Utilities for computation and analysis of correlation/covariation in multiple sequence alignments and in side chain motions during molecular dynamics simulations.

Published:	2020-01-30

https://www.ncbi.nlm.nih.gov/pubmed/29912865
PLoS Comput Biol. 2018 Jun 18;14(6):e1006209. doi: 10.1371/journal.pcbi.1006209. eCollection 2018 Jun.
Evolution of chemokine receptors is driven by mutations in the sodium binding site.
Taddese B1, Deniaud M1, Garnier A1, Tiss A1,2, Guissouma H2, Abdi H3, Henrion D1, Chabbert M1.


----------
### Bios2mds

https://cran.r-project.org/package=bios2mds
bios2mds: From BIOlogical Sequences to MultiDimensional Scaling
Bios2mds is primarily dedicated to the analysis of biological sequences by metric MultiDimensional Scaling with projection of supplementary data. It contains functions for reading multiple sequence alignment files, calculating distance matrices, performing metric multidimensional scaling and visualizing results.

https://www.ncbi.nlm.nih.gov/pubmed/22702410
BMC Bioinformatics. 2012 Jun 15;13:133. doi: 10.1186/1471-2105-13-133.
Bios2mds: an R package for comparing orthologous protein families by metric multidimensional scaling.
Pelé J1, Bécu JM, Abdi H, Chabbert M.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3403911/
The “noise” of the data can be estimated from the MDS analysis of a random sequence alignment (Figure ​(Figure3)3) that is generated with the random function and has the same length, number of sequences, and amino acid composition as the initial alignment.



----------
### protr

https://cran.r-project.org/package=protr
protr: Generating Various Numerical Representation Schemes for Protein Sequences
Comprehensive toolkit for generating various numerical features of protein sequences described in Xiao et al. (2015) 
Vignettes:
https://cran.r-project.org/web/packages/protr/vignettes/protr.html
protr: R package for generating various numerical representation schemes of protein sequences
Nan Xiao <https://nanx.me>
2019-05-18

The commonly used descriptors listed in protr include amino acid composition, autocorrelation, CTD, conjoint traid, quasi-sequence order, pseudo amino acid composition, and profile-based descriptors derived by Position-Specific Scoring Matrix (PSSM).
```
2 An Example Predictive Modeling Workflow

# plot ROC curve
library("pROC")

3 Package Overview

Profile-based descriptors
extractPSSM()
extractPSSMAcc()
extractPSSMFeature()


4 Commonly Used Descriptors
4.1 Amino Acid Composition Descriptor
4.2 Dipeptide Composition Descriptor
4.3 Tripeptide Composition Descriptor
4.4 Autocorrelation Descriptors
4.4.1 Normalized Moreau-Broto autocorrelation descriptors
4.4.2 Moran autocorrelation descriptors
4.4.3 Geary autocorrelation descriptors
4.5 Composition/Transition/Distribution

4.8 Pseudo-Amino Acid Composition (PseAAC)
4.9 Amphiphilic Pseudo-Amino Acid Composition (APseAAC)
4.10 Profile-Based Descriptors

5 Descriptors for Proteochemometric Modeling
6 Similarity Calculation by Sequence Alignment
7 Similarity Calculation by GO Semantic Similarity Measures
8 Miscellaneous Tools
8.1 Retrieve Protein Sequences from UniProt



8.5 Remove Gaps from Sequences

8.9 BLOSUM and PAM Matrices for the 20 Amino Acids


10 Summary
```

https://www.ncbi.nlm.nih.gov/pubmed/25619996
Bioinformatics. 2015 Jun 1;31(11):1857-9. doi: 10.1093/bioinformatics/btv042. Epub 2015 Jan 24.
protr/ProtrWeb: R package and web server for generating various numerical representation schemes of protein sequences.
Xiao N1, Cao DS1, Zhu MF1, Xu QS1.

----------


----------

## COVID-19

https://github.com/haruosuz/microbe/blob/master/references/microbe.COVID-19.md

19/03/2020
https://freakonometrics.hypotheses.org/60482
Modeling pandemics (1) | Freakonometrics


http://mikuhatsune.hatenadiary.com/entry/2020/03/19/231812
COVID-19 の潜伏期間をrstanで推定する - 驚異のアニヲタ社会復帰の予備

https://rdatamining.wordpress.com/2020/03/10/coronavirus-data-analysis-with-r-tidyverse-and-ggplot2/
Coronavirus data analysis with R, tidyverse and ggplot2 | blog.RDataMining.com

March 4, 2020
https://datascienceplus.com/map-visualization-of-covid19-across-world/
Map Visualization of COVID-19 Across the World with R | DataScience+


http://www.bnosac.be/index.php/blog/97-corona-in-belgium
bnosac :: open analytical helpers - Corona in Belgium
```
git clone https://github.com/CSSEGISandData/COVID-19
```

### nCov2019

https://github.com/GuangchuangYu/nCov2019

Posted March 05, 2020.
https://www.medrxiv.org/content/10.1101/2020.02.25.20027433v2
Open-source analytics tools for studying the COVID-19 coronavirus outbreak | medRxiv

https://twitter.com/MinatoNakazawa/status/1235142870547349505
中澤 港％人類生態学者＠神戸大学 on Twitter: "An R package and a website with real-time data on the COVID-19 coronavirus outbreak https://t.co/msaWQY1Y5Z 中身をまだ見ていないが、データをRのパッケージにした人たちがいるようだ。" / Twitter
6:59 PM · Mar 4, 2020

Feb 11
https://towardsdatascience.com/an-r-package-to-explore-the-novel-coronavirus-590055738ad6
An R Package to Explore the Novel Coronavirus - Towards Data Science

### coronavirus
https://cran.r-project.org/package=coronavirus
coronavirus: The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Dataset
Provides a daily summary of the Coronavirus (COVID-19) cases by state/province. Data source: Johns Hopkins University Center for Systems Science and Engineering (JHU CCSE) Coronavirus <https://systems.jhu.edu/research/public-health/ncov/>.
Published:	2020-02-23
URL:	https://github.com/RamiKrispin/coronavirus


----------
## mutation

### g3viz

https://cran.r-project.org/package=g3viz
URL:	https://github.com/G3viz/g3viz
Vignettes:
Chart themes of g3viz (live demo)
Introduction to g3viz (live demo)

https://cran.r-project.org/web/packages/g3viz/vignettes/chart_themes.html
G3viz: chart themes
Xin Guo <g3viz.group at gmail.com>
2019-04-06

https://cran.r-project.org/web/packages/g3viz/vignettes/introduction.html
G3viz: an R package to interactively visualize genetic mutation data using a lollipop-diagram
Xin Guo <g3viz.group at gmail.com>
2019-04-06

https://www.ncbi.nlm.nih.gov/pubmed/31393560
Bioinformatics. 2020 Feb 1;36(3):928-929. doi: 10.1093/bioinformatics/btz631.
G3viz: an R package to interactively visualize genetic mutation data using a lollipop-diagram.
Guo X1,2,3, Zhang B1,2,3, Zeng W2,3, Zhao S2,3, Ge D1,2,3.

### SynMut

http://www.bioconductor.org/packages/release/bioc/html/SynMut.html
There are increasing demands on designing virus mutants with specific dinucleotide or codon composition. This tool can take both dinucleotide preference and/or codon usage bias into account while designing mutants. It is a powerful tool for in silico designs of DNA sequence mutants.

Gu H (2019). SynMut: SynMut: Designing Synonymously Mutated Sequences with Different Genomic Signatures. R package version 1.2.0, https://github.com/Koohoko/SynMut.

### CorMut

http://bioconductor.org/packages/release/bioc/html/CorMut.html
Li Z (2019). CorMut: Detect the correlated mutations based on selection pressure. R package version 1.28.0.

https://www.ncbi.nlm.nih.gov/pubmed/24681904
Bioinformatics. 2014 Jul 15;30(14):2073-5. doi: 1
0.1093/bioinformatics/btu154. Epub 2014 Mar 28.
CorMut: an R/Bioconductor package for computing correlated mutations based on selection pressure.
Li Z1, Huang Y1, Ouyang Y1, Jiao Y1, Xing H1, Liao L1, Jiang S1, Shao Y1, Ma L1.
https://academic.oup.com/bioinformatics/article/30/14/2073/2390563
combining Ka/Ks ratio and correlated mutations analysis



----------
## snp

https://botany.natur.cuni.cz/hodnocenidat/Lesson_05_tutorial.pdf
SNP data analysis in R
version 2017‐01‐05 (Filip Kolář)
1. What is a VCF file? 

### apparent
https://www.ncbi.nlm.nih.gov/pubmed/30819089
BMC Bioinformatics. 2019 Feb 28;20(1):108. doi: 10.1186/s12859-019-2662-3.
'apparent': a simple and flexible R package for accurate SNP-based parentage analysis in the absence of guiding information.
Melo ATO1, Hale I2.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6396488/
Project home page: https://github.com/halelab/apparent.

### rsnps
https://cran.r-project.org/package=rsnps
rsnps: Get 'SNP' ('Single-Nucleotide' 'Polymorphism') Data on the Web
A programmatic interface to various 'SNP' 'datasets' on the web: 'OpenSNP' (<https://opensnp.org>), and 'NBCIs' 'dbSNP' database (<https://www.ncbi.nlm.nih.gov/projects/SNP>). Functions are included for searching for 'NCBI'. For 'OpenSNP', functions are included for getting 'SNPs', and data for 'genotypes', 'phenotypes', annotations, and bulk downloads of data by user.
Published:	2018-09-20
URL:	https://github.com/ropensci/rsnps

### SNPassoc
https://cran.r-project.org/package=SNPassoc
SNPassoc: SNPs-based whole genome association studies
This package carries out most common analysis when performing whole genome association studies. These analyses include descriptive statistics and exploratory analysis of missing values, calculation of Hardy-Weinberg equilibrium, analysis of association based on generalized linear models (either for quantitative or binary traits), and analysis of multiple SNPs (haplotype and epistasis analysis). Permutation test and related tests (sum statistic and truncated product) are also implemented. Max-statistic and genetic risk-allele score exact distributions are also possible to be estimated.
Published:	2014-04-23

### SNPRelate
https://bioconductor.org/packages/release/bioc/html/SNPRelate.html

http://corearray.sourceforge.net/tutorials/SNPRelate/
Tutorials for the R/Bioconductor Package SNPRelate
Xiuwen Zheng (Department of Biostatistics, University of Washington, Seattle)
Feb 11, 2015

https://www.ncbi.nlm.nih.gov/pubmed/23060615
Bioinformatics. 2012 Dec 15;28(24):3326-8. doi: 10.1093/bioinformatics/bts606. Epub 2012 Oct 11.
A high-performance computing toolset for relatedness and principal component analysis of SNP data.
Zheng X1, Levine D, Shen J, Gogarten SM, Laurie C, Weir BS.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3519454/
Availability and implementation: gdsfmt and SNPRelate are available from R CRAN (http://cran.r-project.org), including a vignette. A tutorial can be found at https://www.genevastudy.org/Accomplishments/software.

----------
### SubVis

https://cran.r-project.org/package=SubVis
SubVis: Visual Exploration of Protein Alignments Resulting from Multiple Substitution Matrices
Substitution matrices are important parameters in protein alignment algorithms. These matrices represent the likelihood that an amino acid will be substituted for another during mutation. This tool allows users to apply predefined and custom matrices and then explore the resulting alignments with interactive visualizations. 'SubVis' requires the availability of a web browser.

https://www.ncbi.nlm.nih.gov/pubmed/28674656
PeerJ. 2017 Jun 27;5:e3492. doi: 10.7717/peerj.3492. eCollection 2017.
SubVis: an interactive R package for exploring the effects of multiple substitution matrices on pairwise sequence alignment.
Barlowe S1, Coan HB2, Youker RT2.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5490468/
- Package: https://cran.r-project.org/web/packages/SubVis/
- Demo videos: https://github.com/sabarlowe/SubVis

----------

### SeqFeatR
https://cran.r-project.org/package=SeqFeatR
SeqFeatR: A Tool to Associate FASTA Sequences and Features
Provides user friendly methods for the identification of sequence patterns that are statistically significantly associated with a property of the sequence. For instance, SeqFeatR allows to identify viral immune escape mutations for hosts of given HLA types. The underlying statistical method is Fisher's exact test, with appropriate corrections for multiple testing, or Bayes. Patterns may be point mutations or n-tuple of mutations. SeqFeatR offers several ways to visualize the results of the statistical analyses, see Budeus (2016) <doi:10.1371/journal.pone.0146409>.
Published:	2019-04-12

Vignettes:	SeqFeatR Tutorial
https://cran.r-project.org/web/packages/SeqFeatR/vignettes/SeqFeatR_tutorial.pdf
April 12, 2019
2 The core of SeqFeatR: Fisher’s exact test
2.1 An example: association of a feature with sequence
We have mentioned that in the above alignment there is seemingly a strong
association of the occurrence of amino acid P at position 2 with the feature f.
The probability and strength of this association can be quantified, respectively,
by a p-value computed with Fisher’s exact test, a well-known statistical test for
association, and by an odds ratio (OR).

https://www.ncbi.nlm.nih.gov/pubmed/26731669
PLoS One. 2016 Jan 5;11(1):e0146409. doi: 10.1371/journal.pone.0146409. eCollection 2016.
SeqFeatR for the Discovery of Feature-Sequence Associations.
Budeus B1, Timm J2, Hoffmann D1.
https://seqfeatr.zmb.uni-due.de/


----------
## updates

## 2020

----------

5:39 PM · Jul 19, 2020
https://twitter.com/OUPBioinfo/status/1284769780331884544
OUP Bioinformatics on Twitter: "ampir: an R package for fast genome-wide prediction of antimicrobial peptides https://t.co/BgeQR3wjxe #bioinformatics" / Twitter


10:24 PM · Jul 18, 2020
https://twitter.com/heavywatal/status/1284479279426748417
Watal M. Iwasaki on Twitter: "時系列と書いてあるけどゲノムデータでスライディングウィンドウしたい人とかも読みたい記事のはず" / Twitter
12:20 AM · Jul 18, 2020
https://twitter.com/ill_Identified/status/1284145844233486336
ill-identified on Twitter: "dplyr 1.0.0 の話題に便乗してtidyverse と相性の良い時系列データ向けパッケージ比較記事を書きました. あまり知られてないsliderとrunnerも紹介しています [R] dplyr 1.0.0 時代の時系列… https://t.co/57kPMwxoog" / Twitter
https://ill-identified.hatenablog.com/entry/2020/07/18/001708
[R] dplyr 1.0.0 時代の時系列データ処理 — 特に移動集計 — - ill-identified diary
https://rpubs.com/ktgrstsh/tidyverse-rolling
RPubs - [R] dplyr 1.0.0 時代の時系列データ処理 — 特に移動集計 —


1:32 PM · Jul 16, 2020
https://twitter.com/EcologyinR/status/1283620505317027841
Ecology in R on Twitter: "phyr: An R package for phylogenetic species-distribution modelling in ecological communities link to github: https://t.co/TnzasGshoh link to preprint: https://t.co/ijIKZyS5Pp link to tutorial: https://t.co/w1aq2kbj85 https://t.co/SqzSPDmxo9" / Twitter


https://github.com/genesofeve/projectR
12:51 AM · Mar 18, 2020
https://twitter.com/GenesOfEve/status/1239942449142906880
Genevieve Stein-O'Brien on Twitter: "Excited to have this out for people to play with while they are stuck at home. projectR: An R/Bioconductor package for transfer learning via PCA, NMF, correlation, and clustering https://t.co/P0M7rl7uaR" / Twitter
https://academic.oup.com/bioinformatics/advance-article-abstract/doi/10.1093/bioinformatics/btaa183/5804979
projectR: an R/Bioconductor package for transfer learning via PCA, NMF, correlation and clustering | Bioinformatics | Oxford Academic
Transfer learning (TL) 
https://en.wikipedia.org/wiki/Transfer_learning



https://cran.r-project.org/package=pcadapt
pcadapt: Fast Principal Component Analysis for Outlier Detection
Methods to detect genetic markers involved in biological adaptation. 'pcadapt' provides statistical tools for outlier detection based on Principal Component Analysis. Implements the method described in (Luu, 2016) <doi:10.1111/1755-0998.12592>.
https://www.ncbi.nlm.nih.gov/pubmed/32343802
Mol Biol Evol. 2020 Apr 28. pii: msaa053. doi: 10.1093/molbev/msaa053. [Epub ahead of print]
Performing highly efficient genome scans for local adaptation with R package pcadapt version 4.
Privé F1,2, Luu K2, Vilhjálmsson BJ1, Blum MGB2,3.



github.com/wanyuac/GeneMates
GeneMates: an R package identifying horizontal gene co-transfer between bacteria
Posted March 03, 2020.
https://www.biorxiv.org/content/10.1101/2020.02.29.970970v1
GeneMates: an R package for Detecting Horizontal Gene Co-transfer between Bacteria Using Gene-gene Associations Controlled for Population Structure | bioRxiv
https://www.biorxiv.org/content/10.1101/2020.02.29.970970v1.full.pdf
- Mobile genetic elements (MGEs), such as
plasmids, bacteriophages and transposons, are common vectors for HGT [3].
- For instance, the
same ARG cluster sul2 -strA-strB has been circulating among Gram-negative bacteria
for decades due to its association with plasmids and transposons [16].
- Using megaBLAST under its default parameters, a sequence search of this MDR region against the NCBI nucleotide database of the
Enterobacteriaceae group (taxid: 91347, accessed in April, 2018) showed exact matches
(100% nucleotide identity and coverage) to a known and widely distributed MDR plasmid pCERC1 (GenBank accession: JN012467) as well as a number of plasmids widely
distributed in bacteria of Enterobacterales (Table s12). Hence this MDR region is shared
amongst a great variety of plasmids.



February 13, 2020.
https://www.biorxiv.org/content/10.1101/2020.02.12.945691v1
phyloregion: R package for biogeographic regionalization and spatial conservation | bioRxiv




23 January 2020
https://doi.org/10.1093/bioinformatics/btaa043
Transfer index, NetUniFrac and some useful shortest path-based distances for community analysis in sequence similarity networks
Henry Xing, Steven W Kembel, Vladimir Makarenkov
Our NetFrac program, implemented in R and C, along with its source code, is freely available on Github at the following URL address: https://github.com/XPHenry/Netfrac.

## 2019

https://qiita.com/advent-calendar/2019/bioinfo
バイオインフォマティクス Advent Calendar 2019 - Qiita
https://qiita.com/antiplastics/items/474a49237d3aa6f0e9e3
BiocWorkflowToolsパッケージを使ってみた - Qiita

https://qiita.com/advent-calendar/2019/metagenome
メタゲノム Advent Calendar 2019 - Qiita
https://qiita.com/Yohei__K/items/dffc8767581bfbaad812
メタゲノムのイケてるネットワーク解析手法、WGCNA解説 - Qiita
R packageに関して

https://www.ncbi.nlm.nih.gov/pubmed/31791245
BMC Bioinformatics. 2019 Dec 2;20(1):621. doi: 10.1186/s12859-019-3234-2.
deltaRpkm: an R package for a rapid detection of differential gene presence between related bacterial genomes.
Akarsu H1,2, Aguilar-Bultet L2,3,4,5, Falquet L6,7.
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-019-3234-2
- Background
LS-BSR
Roary
BPGA
The above methods are focusing on the protein coding genes, neglecting the non-coding features e.g., small RNA [8].
R package, deltaRpkm, identifies putative genes involved in a given phenotype by inferring their presence/absence from their differential coverage between a reference genome group and a comparison group.
- Input files
The deltaRpkm pipeline requires as input data metadata and gene read count tables. The read count table can be derived from standard methods like bedtools multicov [11] based on a reference genome annotation file and the bam files produced by bwa mem [12]. Alternatively, the rapid RNA-seq aligner STAR can be used to obtain the coverage table [13] (Fig. 1).


2019年11月26日（火）
https://ncrna.jp/blog/item/450-drawing-domain-structures
タンパク質のドメイン構造の書き方 - ノンコーディングRNAネオタクソノミ

https://twitter.com/kfuku0502/status/1196373619640881152
Kenji Fukushima on Twitter: "遺伝子のconvergent rate changeを見て、その後エンリッチメント解析と組み合わせて表現型との関連を解釈するためのRパッケージ。 https://t.co/zBLWe6G8oG"
7:24 PM · Nov 18, 2019
https://academic.oup.com/bioinformatics/article-abstract/35/22/4815/5514536
RERconverge: an R package for associating evolutionary rates with convergent traits 



Posted October 01, 2019.
https://www.biorxiv.org/content/10.1101/545665v2
hilldiv: an R package for the integral analysis of diversity based on Hill numbers | bioRxiv
, microbial community profiling or
https://github.com/anttonalberdi/hilldiv

1:25 PM · Aug 4, 2019
https://twitter.com/lobrowR/status/1157870107303055362
Nathan Brouwer on Twitter: "I've compiled a short list of #rstats -based #bioinformatics and computational biology books and tutorials. (THREAD) 1/n"

https://www.ncbi.nlm.nih.gov/pubmed/31324268
BMC Res Notes. 2019 Jul 19;12(1):441. doi: 10.1186/s13104-019-4473-z.
RepViz: a replicate-driven R tool for visualizing genomic regions.
With ChIP-seq and ATAC-seq data 
https://www.bioconductor.org/packages/devel/bioc/html/RepViz.html
https://github.com/elolab/RepViz


https://www.ncbi.nlm.nih.gov/pubmed/31156694
Front Genet. 2019 May 15;10:374. doi: 10.3389/fgene.2019.00374. eCollection 2019.
rSeqTU-A Machine-Learning Based R Package for Prediction of Bacterial Transcription Units.
https://s18692001.github.io/rSeqTU/
read quality control, read mapping, training set generation, random forest-based feature selection, TU prediction, and TU visualization.


## 2018

https://www.ncbi.nlm.nih.gov/pubmed/29790906
Bioinformatics. 2018 Oct 15;34(20):3581-3583. doi: 10.1093/bioinformatics/bty402.
bcSeq: an R package for fast sequence mapping in high-throughput shRNA and CRISPR screens.

https://twitter.com/strnr/status/1030176659322888192
Stephen Turner on Twitter: "FastqCleaner: an interactive Bioconductor application for quality-control, filtering and trimming of FASTQ files https://t.co/WcPUarN6ho"
3:37 PM - 16 Aug 2018

https://twitter.com/JEFworks/status/1028741712896843778
Jean Fan on Twitter: "Too many #singlecell points in your figures? Crashing Illustrator? Check out ggrastr for #ggplot2 #rstats by @PetukhovViktor to rasterize just the points layer. Maintain vectorized text for publication quality. Ideal for >10000 points. https://t.co/6iR7qYw1ap #dataviz #bigdata… https://t.co/9QDDmfua6w"
4:35 PM - 12 Aug 2018


### 2018-05

2018.5.9
http://www.iu.a.u-tokyo.ac.jp/lectures/AG16/180509/20180509.pdf
R で GWAS と GS
チュートリアル
岩田洋佳
本チュートリアルでは、R を用いて GWAS と GS のための予測モデル構築を行う方法について
説明する。
（２） 利用する R のパッケージ
SNP データの読み込み・解析に vcfR と pcaMethods を、GWAS には rrBLUP と qqman パ
ッケージを、GS の予測モデル構築には glmnet パッケージを用いる。い



### 2018-02

水産研究・教育機構「日本海区水産研究所」
資源環境部浅海環境グループ　高田宜武
2018年2月23日
http://jsnfri.fra.affrc.go.jp/gunshu/index.html
Rによる群集組成の解析

サンプルデータのダウンロード
```
curl -O http://jsnfri.fra.affrc.go.jp/gunshu/files/spcdat.csv
curl -O http://jsnfri.fra.affrc.go.jp/gunshu/files/envdat.csv
```

http://jsnfri.fra.affrc.go.jp/gunshu/1divind.html
多様度指数の比較
Chao A, Gotelli NJ, Hsieh TC, Sander EL, Ma KH, Colwell RK, Ellison AM (2014) Rarefaction and extrapolation with Hill numbers: a framework for sampling and estimation in species diversity studies. Ecological Monographs 84: 45-67.

http://jsnfri.fra.affrc.go.jp/gunshu/2nmds.html
群集組成による配置図：間接傾度分析

http://jsnfri.fra.affrc.go.jp/gunshu/3dbrda.html
群集組成と環境変数の関係：直接傾度分析

http://jsnfri.fra.affrc.go.jp/gunshu/4clust.html
群集の類別と指標種

### 2018-01

https://www.ncbi.nlm.nih.gov/pubmed/29688366
Database (Oxford). 2018 Jan 1;2018. doi: 10.1093/database/bay011.
BioDataome: a collection of uniformly preprocessed and automatically annotated datasets for data-driven biology.
Lakiotaki K1, Vorniotakis N1, Tsagris M1, Georgakopoulos G1, Tsamardinos I1,2.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5836265/
 (microarray gene expression, RNA-Seq gene expression and DNA methylation) 
https://github.com/mensxmachina/BioDataome/
Database URL: http://dataome.mensxmachina.org/
Documentation http://dataome.mensxmachina.org/docs

### 2016




### 2015

2015-06-22
https://web.stanford.edu/class/bios221/labs/
```
Lab 1: Biostrings (due June 26)
Lab 2: Graphics (due June 27)
Lab 3: Simulations (due July 1st at 11pm) – submit a .pdf or .html to dropbox on coursework (this lab is required).
Lab 4: Multivariate (due July 5) --- This lab covers both multivariate lectures and the corresponding homework is due several days after the second multivariate lecture.
Lab 5: RNAseq (due July 5)
Lab 6: Multiple Testing (due July 7)
Lab 7: Phyloseq (due July 9)
Lab 8: Networks (due July 10)
```
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R
https://web.stanford.edu/class/bios221/labs/phyloseq/lab_phyloseq.html
Lab 7: Phyloseq



### 2014

May 04 '14 at 21:37
http://qa.lifesciencedb.jp/questions/512/rでfastaファイルを読み込む際におすすめのパッケージはありますか

----------
## bioconductor

https://www.bioconductor.org/help/events/
Course material from many previous events is available.
https://www.bioconductor.org/help/course-materials/


https://github.com/Bioconductor/BioC2019
http://bioc2019.bioconductor.org/

http://biocworkshops2019.bioconductor.org.s3-website-us-east-1.amazonaws.com/
BiocWorkshops2019

https://bioconductor.github.io/BiocWorkshops/
The Bioconductor 2018 Workshop Compilation
Last modified: 30 July, 2018.



2016?
https://www.coursera.org/learn/bioconductor
Bioconductor for Genomic Data Science | Coursera

Week Two
In this week we will learn how to represent and compute on biological sequences, both at the whole-genome level and at the level of millions of short reads.

8件のビデオ （合計81分）, 1 quiz
```
Biostrings7 分
BSgenome6 分
Biostrings - Matching6 分
```


2015
https://btep.ccr.cancer.gov/classes/rbioconductor-basics-workshop-2-day-3/
R/Bioconductor Basics Workshop (2-day) | Bioinformatics Training and Education Program
Date: January 29th, 2015 - January 30th, 2015
Web-based resources for this class: (See Below for PDF versions)
- Introduction to R for Biologists (David Wheeler)
https://bioinformatics.cancer.gov/content/r-intro
- Introduction to Bioconductor (David Wheeler)
https://bioinformatics.cancer.gov/content/r-bioc

----------
## Biostrings

https://bioconductor.org/packages/release/bioc/html/Biostrings.html
Efficient manipulation of biological strings

2018年07月23日
https://qiita.com/Kazuki-Nakamae/items/ae16c962615ad11b5c01
Bioconductor解説 Biostrings編 その２

2017年06月09日
https://qiita.com/Kazuki-Nakamae/items/dd8859c5fe5a2e2d9671
Bioconductor 解説 Biostrings 編 その１

2017年12月07日
https://qiita.com/MaedaTaro_Umiushi/items/2fdb695929f5714b43cd
配列名を使ってfastaをまとめて別ファイルに出力 - Qiita

https://web.stanford.edu/class/bios221/labs/biostrings/
[TXT]	lab_1_biostrings.html	2015-06-22 20:31	921K	 
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R

wakuteka

2013-12-20
http://wakuteka.hatenablog.jp/entry/2013/12/20/153421
R/Bioconductorでmultifasta形式をsinglefasta形式に変換する - 僕らはRを愛しすぎてる

2013年02月13日に更新
https://qiita.com/wakuteka/items/5bef7c5e1dfd92c247f2
Biostrings::readDNAStringSetで読み込んだmultifastaファイルの塩基配列部分を抽出する
https://gist.github.com/wakuteka/8050846
writeXStringset.R

dritoshien

2013/02/01
http://catway.jp/bioinformatics/etc/biostrings.html
DNA配列をRで操作する | Tips for NGS Data Analysis

----------
## codon
https://github.com/haruosuz/codon

http://rpubs.com/dbg
Daniel Bryan Goodman
- http://rpubs.com/dbg/3350
Step 07 - Looking at Codon and tRNA Adaptation Indices
- http://rpubs.com/dbg/3351
Step 10 - Looking at amino acid and codon usage

### vhica

https://cran.r-project.org/package=vhica
vhica: Vertical and Horizontal Inheritance Consistence Analysis
The "Vertical and Horizontal Inheritance Consistence Analysis" method is described in the following publication: "VHICA: a new method to discriminate between vertical and horizontal transposon transfer: application to the mariner family within Drosophila" by G. Wallau. et al. (2016) <doi:10.1093/molbev/msv341>. The purpose of the method is to detect horizontal transfers of transposable elements, by contrasting the divergence of transposable element sequences with that of regular genes.
Published:	2016-04-05
https://cran.r-project.org/web/packages/vhica/vhica.pdf
April 5, 2016

CUB Computes the Codon Usage Bias of DNA sequences
Description
The function reads aligned sequences in a fasta file and estimates the codon usage bias for each sequence. Several methods exist to estimate CUB; so far, only the "Effective Number of Codons" (ENC) calculation is available.

https://rdrr.io/cran/vhica/man/CUB.html
https://www.rdocumentation.org/packages/vhica/versions/0.2.4/topics/CUB

### coRdon

https://bioconductor.org/packages/3.8/bioc/html/coRdon.html
Elek A, Kuzman M, Vlahovicek K (2019). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. R package version 1.0.3, https://github.com/BioinfoHR/coRdon.

https://github.com/haruosuz/r4bioinfo/tree/master/R_coRdon
A, Kuzman M, Vlahovicek K (2019). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. 

### sscu

22 Aug 2018
https://arxiv.org/abs/1808.07259
[1808.07259] SSCU: an R/Bioconductor package for analyzing selective profile in synonymous codon usage


https://bioconductor.org/packages/release/bioc/html/sscu.html

```
library(sscu)
s_index
```

https://bioconductor.org/packages/devel/bioc/manuals/sscu/man/sscu.pdf
October 30, 2019

----------

## enrichment

https://github.com/haruosuz/bioinfo/blob/master/README.md#enrichment

https://www.ncbi.nlm.nih.gov/pubmed/31977031
Bioinformatics. 2020 Jan 24. pii: btaa001. doi: 10.1093/bioinformatics/btaa001. [Epub ahead of print]
GSOAP: A tool for visualisation of gene set over-representation analysis.
Tokar T1, Pastrello C1, Jurisica I1,2,3,4.
https://academic.oup.com/bioinformatics/advance-article/doi/10.1093/bioinformatics/btaa001/5715574
Gene sets over-representation analysis (GSOA)
https://github.com/tomastokar/gsoap

https://www.ncbi.nlm.nih.gov/pubmed/31498385
Bioinformatics. 2020 Feb 15;36(4):1307-1308. doi: 10.1093/bioinformatics/btz700.
hypeR: an R package for geneset enrichment workflows.
Federico A1,2, Monti S1,2.
https://academic.oup.com/bioinformatics/article-abstract/36/4/1307/5566242
https://github.com/montilab/hypeR

Ege Ulgen
2018-11-20
https://cran.r-project.org/web/packages/pathfindR/index.html
pathfindR: Pathway Enrichment Analysis Utilizing Active Subnetworks
Vignettes:
pathfindR - Step-by-Step (Manual) Execution of the pathfindR Workflow
pathfindR - An R Package for Pathway Enrichment Analysis Utilizing Active Subnetworks

2018年05月03日
https://qiita.com/nakachiy/items/b40bd0a8f233c380986b
R/BioconductorのGOstats packageをもちいたGene Ontology(GO)やKEGGのenrichment解析 - Qiita

2017.04.15
https://bi.biopapyrus.jp/pathway/go/
GO 解析 | 遺伝子オントロジーエンリッチメント解析
R パッケージ

http://amphipod.hatenablog.com/entry/2017/01/28/121307
非モデル生物のGO enrichment analysisをGOseqでおこなう - 備忘録 a record of inner life
Rパッケージ

https://www.biostars.org/p/97836/
GO Term Enrichment Tutorial/Guide?
http://mengnote.blogspot.com/2012/12/calculate-correct-hypergeometric-p.html
Meng's Notes: Simple Enrichment Test -- calculate hypergeometric p-values in R

https://heavywatal.github.io/rstats/topgo.html
topGO: Bioconductor でenrichment解析 - Heavy Watal

http://www.nibb.ac.jp/training/2009/nakai/R_GO_2.7.2.html
RでGO!
topGO（工事中）

----------
## genBaRcode

https://cran.r-project.org/package=genBaRcode
genBaRcode: Analysis and Visualization Tools for Genetic Barcode Data
Provides the necessary functions to identify and extract a selection of already available barcode constructs (Cornils, K. et al. (2014) <doi:10.1093/nar/gku081>) and freely choosable barcode designs from next generation sequence (NGS) data. Furthermore, it offers the possibility to account for sequence errors, the calculation of barcode similarities and provides a variety of visualisation tools (Thielecke, L. et al. (2017) <doi:10.1038/srep43249>).
```
Published:	2019-10-25
Vignettes:
Introduction to the genBaRcode GUI
Introduction to genBaRcode
```

https://www.ncbi.nlm.nih.gov/pubmed/31782763
Bioinformatics. 2019 Nov 29. pii: btz872. doi: 10.1093/bioinformatics/btz872. [Epub ahead of print]
genBaRcode - a comprehensive R package for genetic barcode analysis.
Thielecke L1, Cornils K2, Glauche I1.

----------
## gggenes
https://cran.r-project.org/package=gggenes
gggenes: Draw Gene Arrow Maps in 'ggplot2'
```
gggenes: Draw Gene Arrow Maps in 'ggplot2'
Provides a 'ggplot2' geom and helper functions for drawing gene arrow maps.

Version:	0.4.0
Published:	2019-06-24

URL:	https://wilkox.org/gggenes

Materials:	README

Vignettes:	Introduction to 'gggenes'
```

2019年01月07日
https://qiita.com/hi-mori/items/99b56b604cf5e4bc38ec
Rのgggenesパッケージで原核生物の遺伝子マップを描画する方法 - Qiita




----------
## resistance
### AMR
https://cran.r-project.org/package=AMR
AMR: Antimicrobial Resistance Analysis
Functions to simplify the analysis and prediction of Antimicrobial Resistance (AMR) and to work with microbial and antimicrobial properties by using evidence-based methods, like those defined by Leclercq et al. (2013) <doi:10.1111/j.1469-0691.2011.03703.x> and the Clinical and Laboratory Standards Institute (2014) <isbn: 1-56238-899-1>.

https://msberends.gitlab.io/AMR/

----------
## plasmid

### Plasmidprofiler
https://CRAN.R-project.org/package=Plasmidprofiler
Plasmidprofiler: Visualization of Plasmid Profile Results
Contains functions developed to combine the results of querying a plasmid database using short-read sequence typing with the results of a blast analysis against the query results.

Published:	2017-01-06

http://wiki.pitagora-galaxy.org/wiki/index.php/Meetup_2018-02#.E9.88.B4.E6.9C.A8
Plasmidprofiler プラスミドの可視化
```
install.packages("Plasmidprofiler")
library(Plasmidprofiler)
plot_heatmap(report)

> install.packages("Plasmidprofiler")
--- Please select a CRAN mirror for use in this session ---
Warning: unable to access index for repository https://cran.ism.ac.jp/src/contrib:
  cannot open URL 'https://cran.ism.ac.jp/src/contrib/PACKAGES'
Warning: unable to access index for repository https://cran.ism.ac.jp/bin/macosx/el-capitan/contrib/3.6:
  cannot open URL 'https://cran.ism.ac.jp/bin/macosx/el-capitan/contrib/3.6/PACKAGES'
Warning message:
package 'Plasmidprofiler' is not available (for R version 3.6.3) 

> sessionInfo()
R version 3.6.3 (2020-02-29)
Platform: x86_64-apple-darwin15.6.0 (64-bit)
Running under: macOS Mojave 10.14.6
```

### SDDE
https://cran.r-project.org/package=SDDE
SDDE: Shortcuts, Detours and Dead Ends (SDDE) Path Types in Genome Similarity Networks
Compares the evolution of an original network X to an augmented network Y by counting the number of Shortcuts, Detours, Dead Ends (SDDE), equal paths and disconnected nodes.

Published:	2015-08-26

https://www.rdocumentation.org/packages/SDDE/versions/1.0.1
SDDE package | R Documentation
Plasmids	An original and an augmented real genomic networks
https://www.rdocumentation.org/packages/SDDE/versions/1.0.1/topics/Plasmids
These networks include 152 archaea, 217 eubacteria with the addition of 3 479 plasmids to illustrate the application of the SDDE package

### plasmidR

on Jun 25, 2015
https://github.com/Nihasa/plasmidR
An R Package to Generate and Analyze Plasmid Maps.

----------
## people

----------
### coghlan-avril
Avril Coghlan

https://www.sanger.ac.uk/people/directory/coghlan-avril

A Little Book of R For Time Series
https://a-little-book-of-r-for-time-series.readthedocs.io/en/latest/
Welcome to a Little Book of R for Time Series! — Time Series 0.2 documentation
https://buildmedia.readthedocs.org/media/pdf/a-little-book-of-r-for-time-series/latest/a-little-book-of-r-for-time-series.pdf
Sep 10, 2018

A Little Book of R For Multivariate Analysis
https://little-book-of-r-for-multivariate-analysis.readthedocs.io/en/latest/
Welcome to a Little Book of R for Multivariate Analysis! — Multivariate Analysis 0.1 documentation
https://buildmedia.readthedocs.org/media/pdf/little-book-of-r-for-multivariate-analysis/latest/little-book-of-r-for-multivariate-analysis.pdf
February 19, 2017

A Little Book of R For Biomedical Statistics
https://a-little-book-of-r-for-biomedical-statistics.readthedocs.io/en/latest/
Welcome to a Little Book of R for Biomedical Statistics! — Biomedical Statistics 0.2 documentation
https://buildmedia.readthedocs.org/media/pdf/a-little-book-of-r-for-biomedical-statistics/latest/a-little-book-of-r-for-biomedical-statistics.pdf
December 17, 2016

A Little Book of R For Bioinformatics
https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/index.html
Welcome to a Little Book of R for Bioinformatics! — Bioinformatics 0.1 documentation
June 10, 2011

----------
### ushio

http://www.ecology.kyoto-u.ac.jp/~ushio/
Masayuki Ushio's Website
潮 雅之

2020年5月7日木曜日
https://ushio-ecology-blog.blogspot.com/2020/05/20200507blogger0012.html
Ushio's blog: 解析するときのルールあれこれ

2019年12月19日木曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191220blogger0006.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (3) 近未来予測 (S-map)

2019年12月11日水曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191211blogger0005.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (2) 近未来予測 (Simplex projection)

2019年12月5日木曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191205blogger0004.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (1) 動態の再構成

2019年11月30日土曜日
https://ushio-ecology-blog.blogspot.com/2019/11/20191129blogger0002_30.html
Ushio's blog: DADA2 と Claident を用いた short-read amplicon sequence のデータ解析


https://ushio-ecology-blog.blogspot.com/2019/11/%28http://www.earthmicrobiome.org/protocols-and-standards/16s/
->
http://www.earthmicrobiome.org/protocols-and-standards/16s/

### fvgnoriyuki
鈴木紀之 Noriyuki Suzuki

9:06 PM · Jan 7, 2019
https://twitter.com/fvgnoriyuki/status/1082247131065344007
鈴木紀之 Noriyuki Suzuki on Twitter: "今年の授業でもポケモンGOを使ってポケモンの多様性の解析。これなら虫や花の少ない冬でも都会でも、ゲームを楽しみながら群集生態学の研究プロセスとプログラミングの手順を体験できる。場所・時期ごとにポケモン群集を比較・グラフ化し、ベータ多様性を計算するところまで。#ポケモンGO https://t.co/djqFZn894f" / Twitter
NMDS（各ポケモン群集がどれくらい異なるか平面上に図示したもの）で外れ値があるのは、どうやら「普通種のポケモンを無視し続けてレアな種類だけを採集した学生」がいたことが原因のようだ笑。調査する人・場所・時期によるバイアスは実際の生物群集の研究でも生じうるので、良い練習になったはず。
今年から資料をRmarkdownで作ってhtmlで配布。学生にとってもだいぶやりやすくなった様子。いろいろとノウハウがたまってきたので、他の授業にも活かしていこうかなーと。

5:57 AM - 26 Jan 2018
https://twitter.com/fvgnoriyuki/status/956843571788709888
鈴木紀之 on Twitter: "アメリカの大学の生物実習で行なわれた「ポケモンGOを使ったポケモン群集の解析」が紹介されていたので、さっそく自分の授業でもやってみた。これなら虫や花の少ない冬でも都会でも、楽しみながら群集生態学の研究プロセスを体験できる。… "
学生たちはスマホでポケモンを採集し、Rを使って地域間の群集を比較し（ベータ多様性）、多次元尺度法でグラフ化した。多くの生物実習では生き物を採集して名前を調べるのに精一杯だけど、この"game-to-class pipeline"だと多様度指数の理解やデータ解析に集中できそう。







----------













