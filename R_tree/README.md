Last Update: 2020-08

----------

# tree
[系統樹](https://ja.wikipedia.org/wiki/系統樹)

----------

**Table of Contents**
- [unclassified](#unclassified)
- [ancestral reconstruction](#ancestral-reconstruction) 祖先推定
- [pcm](#pcm) phylogenetic comparative methods
  - [slouch](#slouch)
  - sensiPhy
- [pic](#pic) Phylogenetically Independent Contrasts
- [updates](#updates)
- [perfectphyloR](#perfectphyloR)
- [rgenesconverged](#rgenesconverged)
- [Rphylip](#Rphylip)
- [SpeciesGeoCoder](#speciesgeocodeR)
- [2017-05-30](#2017-05-30)
- [Comparative Phylogenetics in R](#r-phylo) 系統比較法
  - [GettingStarted](#gettingstarted)
  - [Basics](#basics)
  - [DataTreeManipulation](#DataTreeManipulation)
- [R_JI](#r_ji) R - 井上 潤
- [biopapyrus](#biopapyrus)
  - [2017-12-29](#2017-12-29) 系統樹 ape ade4 | Rで系統樹を作成する方法
- [JIN'S PAGE](#jins-page)
  - [Chap_42](#chap_42) Rと系統樹(1)
  - [Chap_43](#chap_43) Rと系統樹(2)
- [molecularecologist](#molecularecologist)
- [dragonphylogeny](#dragonphylogeny)
- [bioinformatics_tutorials](#bioinformatics_tutorials)
- [treeman](#treeman)
- [2019-11-11](#2019-11-11) Unlinked rRNA genes | phylosig {phytools} | phyloglm {phylolm}
- [jackalope](#jackalope)
- [](#)
- [guangchuangyu](#guangchuangyu) Guangchuang Yu
  - [ggmsa](#ggmsa)
  - [ggtree](#ggtree)
  - [seqmagick](#seqmagick)
  - [treeio](#treeio)
- [ips](#ips)
- [](#)
- [subtree](#subtree)
- [castor](#castor)
- [martin.smith](#martin.smith) Martin R. Smith
  - [TreeSearch](#treesearch)
  - [TreeTools](#treetools)
  - [TreeDist](#treeDist)
  - [Quartet](#quartet)
- [tree distance](#tree-distance)
- [treespace](#treespace)
- [binary](#binary)
- [](#)
- [adegenet](#adegenet)
- [BactDating](#bactdating) 細菌の系統樹で分岐年代のベイズ推定
- [treedater](#treedater)
- [babette](#babette)
- [](#)


----------
## twitter


----------
## dragonphylogeny

https://twitter.com/dragonphylogeny

https://colauttilab.github.io/DragonPhylogenyTutorial.html
The Dragon Phylogeny
Modern phylogenies are based on DNA or protein similarity, but in principal we can cluster objects based on any trait we can measure. To look at the process in more detail, let’s do a phylogeny of dragons.

Advanced Techniques:
Try overlaying your phylogeny on a geographical map: https://www.molecularecologist.com/2014/11/geophylogeny-plots-in-r-for-dummies/

----------
## molecularecologist

https://www.molecularecologist.com/2017/02/phylogenetic-trees-in-r-using-ggtree/
Phylogenetic trees in R using ggtree
Posted on 8 February, 2017 by Elin Videvall

https://www.molecularecologist.com/2016/02/quick-and-dirty-tree-building-in-r/
Quick and dirty tree building in R
Posted on 26 February, 2016 by Ethan Linck
The full script for my tutorial can be found on GitHub.
https://github.com/elinck/molecologist

https://www.molecularecologist.com/2014/11/geophylogeny-plots-in-r-for-dummies/
Geophylogeny plots in R for Dummies
Posted on 27 November, 2014 by Arun Sethuraman


https://www.molecularecologist.com/2013/09/using-r-to-run-parallel-analyses-of-population-genetic-data-in-structure-parallelstructure/
Using R to run parallel analyses of population genetic data in STRUCTURE: ParallelStructure
Posted on 3 September, 2013 by Jeremy Yoder
Besnier F and KA Glover. 2013. ParallelStructure: A R package to distribute parallel runs of the population genetics program STRUCTURE on multi-core computers. PLoS ONE 8: e70651. doi:10.1371/journal.pone.0070651.

----------
## adegenet

https://cran.r-project.org/package=adegenet
adegenet: Exploratory Analysis of Genetic and Genomic Data
Toolset for the exploration of genetic and genomic data. Adegenet provides formal (S4) classes for storing and handling various genetic data, including genetic markers with varying ploidy and hierarchical population structure ('genind' class), alleles counts by populations ('genpop'), and genome-wide SNP data ('genlight'). It also implements original multivariate methods (DAPC, sPCA), graphics, statistical tests, simulation tools, distance and similarity measures, and several spatial methods. A range of both empirical and simulated datasets is also provided to illustrate various methods.
Published:	2020-05-10
https://github.com/thibautjombart/adegenet
https://github.com/thibautjombart/adegenet/wiki/Tutorials

11/7/2017
https://fuzzyatelin.github.io/bioanth-stats/module-24/module-24.html
Module 24: An Intro to Phylogenetic Tree Construction in R
Brandon Güell, Dani Antos, Isabella Muratore (with modifications by Christopher A. Schmitt)
{adegenet} - package for multivariate analysis of genetic markers data

Read in the DNA sequences of seasonal influenza (H3N2)

EXAMPLE: we can use colors to represent different years.

Or, even better, we can make a root for the tree. The best rooting would be any of the oldest isolates. We can use the annot dataset again.

----------
## BactDating
細菌の系統樹で分岐年代のベイズ推定

https://xavierdidelot.github.io/BactDating/

https://github.com/xavierdidelot/BactDating

https://github.com/xavierdidelot/BactDating/tree/master/vignettes


https://pubmed.ncbi.nlm.nih.gov/30184106/
Comparative Study Nucleic Acids Res
. 2018 Dec 14;46(22):e134. doi: 10.1093/nar/gky783.
Bayesian inference of ancestral dates on bacterial phylogenetic trees
Xavier Didelot 1, Nicholas J Croucher 1, Stephen D Bentley 2, Simon R Harris 2, Daniel J Wilson 3
https://academic.oup.com/nar/article/46/22/e134/5089898
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6294524/
Our methodology is implemented in a R package called BactDating which is freely available for download at https://github.com/xavierdidelot/BactDating.

INTRODUCTION

A systematic comparison between LSD, TempEst and BEAST reported that they produced highly congruent estimates of evolutionary rates (14). More recently, three new optimization methods have been released based on maximum likelihood, namely node.dating (15), treedater (16) and TreeTime (17).

Instead we show how the effect of recombination can be accounted for in the dating of ancestral nodes, by exploiting a scalable phylogenetic method that accounts for bacterial recombination such as ClonalFrameML (29) or Gubbins (30).

Application to a recombining bacterial lineage

Figure 6.
Dating of Streptococcus pneumoniae PMEN1 before and after correcting for recombination. (A) Application of dating based on the RAxML tree uncorrected for recombination. (B) Application of dating based on the Gubbins tree corrected for recombination.



https://twitter.com/search?q=BactDating

5:33 PM · Jul 30, 2020
https://twitter.com/XavierDidelot/status/1288754640033591296
Xavier Didelot on Twitter: "New paper with @igococha and @erikmvolz in which we propose a new additive relaxed clock model with improved statistical and biological properties for genomic epidemiology. Implementations in BEAST2, BactDating and treedater. https://t.co/GSzoKwKWdc https://t.co/upqRI3MTSj" / Twitter

https://pubmed.ncbi.nlm.nih.gov/32722797/
Mol Biol Evol
. 2021 Jan 4;38(1):307-317. doi: 10.1093/molbev/msaa193.
Additive Uncorrelated Relaxed Clock Models for the Dating of Genomic Epidemiology Phylogenies
Xavier Didelot 1 2, Igor Siveroni 3, Erik M Volz 3
https://academic.oup.com/mbe/article/38/1/307/5877436
All the data and code used to generate and analyze these simulations are available at https://github.com/xavierdidelot/ARC-examples.
Implementation and Availability


11:40 PM · Apr 16, 2020
https://twitter.com/BallouxFrancois/status/1250796331867799554

In terms of substitutions/site/year. 10 days old but still relevant. Credit: 
@LucyvanDorp
.

NextStrain = 0.00087
Us - BactDating regression = 0.0009
Us - TreeDater (Lucy's “big tree”) = 0.00078
Volz et al 2020 = 0.0005-0.00125 (https://tinyurl.com/ycwfk347)


----------
## treedater
レート変動を用いた系統樹の高速分子時計年代測定

https://cran.r-project.org/package=treedater
treedater: Fast Molecular Clock Dating of Phylogenetic Trees with Rate Variation
Functions for estimating times of common ancestry and molecular clock rates of evolution using a variety of evolutionary models, parametric and nonparametric bootstrap confidence intervals, methods for detecting outlier lineages, root-to-tip regression, and a statistical test for selecting molecular clock models. The methods are described in Volz, E.M. and S.D.W. Frost (2017) <doi:10.1093/ve/vex025>.

Vignettes:	H3N2
インフルエンザH3N2の分子時計年代測定
https://cran.r-project.org/web/packages/treedater/vignettes/h3n2.html
Molecular Clock Dating of Influenza H3N2
Erik Volz
2020-01-26

https://academic.oup.com/ve/article/3/2/vex025/4100592
Scalable relaxed clock phylogenetic dating 
E. M. Volz, S. D. W. Frost
Virus Evolution, Volume 3, Issue 2, July 2017, vex025, https://doi.org/10.1093/ve/vex025
Published: 31 August 2017

----------
## babette

https://github.com/ropensci/babette
ropensci/babette: babette is an R package that combines beautier, beastier and tracerer

examples
'babette' YouTube channel

installation
https://github.com/ropensci/babette/blob/master/doc/install.md

https://ropensci.org/blog/2020/01/28/babette/
Call BEAST2 for Bayesian evolutionary analysis from R

https://methodsblog.com/2018/06/25/babette-beast2/
The babette R Package: How to Sooth the Phylogenetic BEAST2 | methods.blog

27 May 2018
https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.13032
babette: BEAUti 2, BEAST2 and Tracer for R - Bilderbeek - 2018 - Methods in Ecology and Evolution







----------
## binary


https://stackoverflow.com/questions/54389976/make-0-1-character-matrix-from-random-phylogenetic-tree-in-r/54395128
phylogeny - Make 0/1 character matrix from random phylogenetic tree in R? - Stack Overflow



https://www.biostars.org/p/265388/
phylogeny from binary matrix

see examples Binary SNP matrix into APE (R) and How To Make A Phylogenetic Tree From A Binary Matrix

https://www.biostars.org/p/100432/
Binary SNP matrix into APE (R)

https://www.biostars.org/p/87841/
How To Make A Phylogenetic Tree From A Binary Matrix


----------
## MonoPhy

https://cran.r-project.org/package=MonoPhy
MonoPhy: Explore Monophyly of Taxonomic Groups in a Phylogeny
Requires rooted phylogeny as input and creates a table of genera, their monophyly-status, which taxa cause problems in monophyly etc. Different information can be extracted from the output and a plot function allows visualization of the results in a number of ways. "MonoPhy: a simple R package to find and visualize monophyly issues." Schwery, O. & O'Meara, B.C. (2016) <doi:10.7717/peerj-cs.56>.


Vignettes:	MonoPhy Tutorial
https://cran.r-project.org/web/packages/MonoPhy/vignettes/MonoPhyVignette.html
MonoPhy Tutorial
Orlando Schwery
2021-02-17



----------
## treespace

https://cran.r-project.org/package=treespace
treespace: Statistical Exploration of Landscapes of Phylogenetic Trees
Tools for the exploration of distributions of phylogenetic trees. This package includes a 'shiny' interface which can be started from R using treespaceServer(). For further details see Jombart et al. (2017) <doi:10.1111/1755-0998.12676>.

Vignettes:	
treespace worked example: Dengue trees
treespace worked example: Transmission trees
Exploration of landscapes of phylogenetic trees
Comparing trees by tip label categories

https://thibautjombart.github.io/treespace/articles/DengueVignette.html
treespace worked example: Dengue trees
Michelle Kendall, Thibaut Jombart
2021-03-23

https://thibautjombart.github.io/treespace/articles/TransmissionTreesVignette.html
treespace worked example: Transmission trees
Michelle Kendall
2021-03-23


https://thibautjombart.github.io/treespace/articles/tipCategories.html
Comparing trees by tip label categories
Michelle Kendall
2021-03-23





https://thibautjombart.github.io/treespace/reference/treeConcordance.html


https://github.com/thibautjombart/treespace/issues/5
TreeConcordance - very sensitive to small changes in backbone · Issue #5 · thibautjombart/treespace






https://github.com/thibautjombart/treespace

https://github.com/thibautjombart/treespace#documentation

treespace comes with the following vignettes:

introduction: general introduction using a worked example.

Dengue example: worked example using a Dengue dataset, used in the treespace publication.

transmission trees: worked example using transmission trees.

tip categories: introduction to the measures for comparing trees with shared tip label “categories”



### introduction: general introduction using a worked example.
https://thibautjombart.github.io/treespace/articles/introduction.html
Exploration of landscapes of phylogenetic trees
Thibaut Jombart, Michelle Kendall
2021-03-23

Installing treespace

Exploring trees with treespace

Identifying clusters of trees

Finding median trees

Emphasising the placement of certain tips or clades

Method: characterising a tree by a vector







----------
## subtree

「系統樹と２つのラベルを受け取ると、その２つの共通祖先のノードで切り出したサブツリーを返す」コマンド、世界中に1000個くらい存在していてもいいはずなのに見つからないので1001個目を書いた。ETE3使って実質１０行だけど。seqkit並みに多機能なやつの系統樹版が出てほしい。
https://twitter.com/HomareZuki/status/1385211882257092610
おれも探したけどないんすよね。。
なので、Rで、２ステップでやってます。
```
mynode <- findMRCA(mytree, tips=c(tipaaa,tipbbb))
myphylo <- tree_subset(mytree, mynode, levels_back=0)
```
findMRCAはphytools、tree_subsetはtreeioパッケージです。


https://rdrr.io/cran/ape/man/subtrees.html
subtrees: All subtrees of a Phylogenetic Tree
In ape: Analyses of Phylogenetics and Evolution


https://ms609.github.io/TreeTools/reference/Subtree.html
Extract a subtree — Subtree • TreeTools

http://finzi.psych.upenn.edu/library/castor/html/get_subtree_at_node.html
Extract a subtree descending from a specific node.
Given a tree and a focal node, extract the subtree descending from the focal node and place the focal node as the root of the extracted subtree.

----------
## castor

http://www.loucalab.com/archive/castor

https://cran.r-project.org/package=castor
castor: Efficient Phylogenetics on Large Trees
Efficient phylogenetic analyses on massive phylogenies comprising up to millions of tips. Functions include pruning, rerooting, calculation of most-recent common ancestors, calculating distances from the tree root and calculating pairwise distances. Calculation of phylogenetic signal and mean trait depth (trait conservatism), ancestral state reconstruction and hidden character prediction of discrete characters, simulating and fitting models of trait evolution, fitting and simulating diversification models, dating trees, comparing trees, and reading/writing trees in Newick format. Citation: Louca, Stilianos and Doebeli, Michael (2017) <doi:10.1093/bioinformatics/btx701>.
```
Version:	1.5.3
Published:	2019-12-20
Maintainer:	Stilianos Louca <louca at zoology.ubc.ca>
```

https://www.rdocumentation.org/packages/castor/versions/1.6.4

https://www.ncbi.nlm.nih.gov/pubmed/29091997
Bioinformatics. 2018 Mar 15;34(6):1053-1055. doi: 10.1093/bioinformatics/btx701.
Efficient comparative phylogenetics on large trees.
Louca S1,2, Doebeli M1,2,3.
https://academic.oup.com/bioinformatics/article/34/6/1053/4582279
Similarly, ancestral state reconstruction (ASR) for a binary trait with standard continuous-time Markov models (Mk models) takes several hours on the SILVA tree using ape.

----------
## martin.smith
Martin R. Smith

https://cran.r-project.org/web/checks/check_results_martin.smith_at_durham.ac.uk.html
CRAN Package Check Results for Maintainer ‘Martin R. Smith <martin.smith at durham.ac.uk>’
Last updated on 2021-01-08 11:49:32 CET.


### TreeSearch
https://cran.r-project.org/package=TreeSearch
TreeSearch: Phylogenetic Tree Search Using Custom Optimality Criteria
Published:	2020-07-09
Maintainer:	Martin R. Smith <martin.smith at durham.ac.uk>
Vignettes:	Getting started: installation and setup
Tree search with inapplicable data
Calculating concavity profiles for profile parsimony
Tree search with profile parsimony

### TreeTools

https://cran.r-project.org/package=TreeTools
TreeTools: Create, Modify and Analyse Phylogenetic Trees
Published:	2020-12-09
https://ms609.github.io/TreeTools/
https://github.com/ms609/TreeTools/
Vignettes:	
Navigating the file system in R
Load phylogenetic data
Load phylogenetic trees

https://cran.r-project.org/web/packages/TreeTools/vignettes/load-trees.html
Loading phylogenetic trees into R
Martin R. Smith martin.smith@durham.ac.uk
2021-04-20

What next?
You might want to:

Load phylogenetic data into R.

https://cran.r-project.org/web/packages/TreeTools/vignettes/load-data.html
Loading phylogenetic data into R
Martin R. Smith martin.smith@durham.ac.uk
2020-12-08

Conduct parsimony search using Brazeau, Guillerme & Smith’s approach to inapplicable data, or using Profile parsimony.

https://ms609.github.io/TreeSearch/articles/inapplicable.html
Inapplicable data in morphological phylogenetics
Martin R. Smith
2020-09-25

https://ms609.github.io/TreeSearch/articles/profile.html
Tree Search with Profile Parsimony
Martin R. Smith
2020-07-08

Calculate distances between pairs of trees.

https://ms609.github.io/TreeDist/articles/Using-TreeDist.html
Calculate tree similarity with ‘TreeDist’
Martin R. Smith
2020-07-09

https://ms609.github.io/TreeTools/index.html
Applications include: generation of trees with specified shapes; analysis of tree shape; rooting of trees and extraction of subtrees; calculation and depiction of node support; calculation of ancestor-descendant relationships; import and export of trees from Newick, Nexus and TNT formats; and analysis of partitions and cladistic information.


### TreeDist

1:31 AM · Jan 8, 2021
https://twitter.com/kfuku0502/status/1347219272184045575
Kenji Fukushima on Twitter: "複数の系統樹の樹形を比べるとき、Robinson-Foulds distanceはbipartitionの有無だけを判定するのに対し、bipartitionがどれだけ似ているかまで調べることで、より好ましい性質を持った距離になる。 https://t.co/DZXNtwFVI2" / Twitter

https://pubmed.ncbi.nlm.nih.gov/32619004/
Bioinformatics
. 2020 Dec 22;36(20):5007-5013. doi: 10.1093/bioinformatics/btaa614.
Information theoretic generalized Robinson-Foulds metrics for comparing phylogenetic trees
Martin R Smith 1
https://academic.oup.com/bioinformatics/article-abstract/36/20/5007/5866976
The methods discussed in this article are implemented in the R package ‘TreeDist’, archived at https://dx.doi.org/10.5281/zenodo.3528123.

https://cran.r-project.org/package=TreeDist
TreeDist: Distances Between Phylogenetic Trees
Published:	2020-09-17
URL:	https://ms609.github.io/TreeDist, https://github.com/ms609/TreeDist
Vignettes:
Generalized Robinson-Foulds distances
https://cran.r-project.org/web/packages/TreeDist/vignettes/Generalized-RF.html
Extending the Robinson-Foulds metric
https://cran.r-project.org/web/packages/TreeDist/vignettes/Robinson-Foulds.html
Calculate tree similarity with 'TreeDist'
https://cran.r-project.org/web/packages/TreeDist/vignettes/Using-TreeDist.html
Comparing splits using information theory
https://cran.r-project.org/web/packages/TreeDist/vignettes/information.html
Contextualizing tree distances
https://cran.r-project.org/web/packages/TreeDist/vignettes/using-distances.html

### Quartet
https://cran.r-project.org/package=Quartet
Quartet: Comparison of Phylogenetic Trees Using Quartet and Split Measures
Published:	2020-12-09
https://github.com/ms609/Quartet

Vignettes:
Interpreting large quartet distances
https://cran.r-project.org/web/packages/Quartet/vignettes/Critical-distances.pdf
Tree distance metrics
https://cran.r-project.org/web/packages/Quartet/vignettes/Tree-distance-metrics.pdf


----------
## tree distance

https://rdrr.io/cran/phangorn/man/treedist.html
treedist: Distances between trees in phangorn: Phylogenetic Reconstruction and Analysis

https://rdrr.io/cran/treeman/man/calcDstRF.html
calcDstRF: Calculate the Robinson-Foulds distance between two trees in treeman: Phylogenetic Tree Manipulation Class and Methods

http://www.phytools.org/static.help/multiRF.html
Computes Robinson-Foulds distance between a set of trees

----------
## phylogram

http://github.com/ropensci/phylogram

https://CRAN.R-project.org/package=phylogram
phylogram: Dendrograms for Evolutionary Analysis
Contains functions for developing phylogenetic trees as deeply-nested lists ("dendrogram" objects). Enables bi-directional conversion between dendrogram and "phylo" objects (see Paradis et al (2004) <doi:10.1093/bioinformatics/btg412>), and features several tools for command-line tree manipulation and import/export via Newick parenthetic text.
```
Published:	2018-06-25
Maintainer:	Shaun Wilkinson <shaunpwilkinson at gmail.com>
Vignettes:	Introduction to the phylogram package
```
https://cran.r-project.org/web/packages/phylogram/vignettes/phylogram-vignette.html
phylogram: an R package for phylogenetic analysis with dendrograms
Shaun P. Wilkinson 1,2 and Simon K. Davy 1


Example 1: Import and export a tree from a Newick string

Example 2: Convert a “phylo” object to a dendrogram
A common application requiring conversion between “phylo” and “dendrogram” objects involves plotting tanglegrams to visualize incongruence between two phylogenetic trees. 

  Figure 2: Tanglegram showing incongruence between the left- and right-hand sections of the woodmouse alignment.

Tree editing/manipulation



----------
## ips

https://cran.r-project.org/package=ips
ips: Interfaces to Phylogenetic Software in R
Functions that wrap popular phylogenetic software for sequence alignment, masking of sequence alignments, and estimation of phylogenies and ancestral character states.

https://cran.r-project.org/web/packages/ips/readme/README.html
ips: interfaces to phylogenetic software
NOTE: ips contains most functions that were formerly included in the phyloch package plus some more recent functions. Those phyloch functions related to tree plotting have been moved to the viper package.

https://cran.r-project.org/web/packages/ips/news.html
News and changes to the ips (formerly: phyloch) package


----------
## unclassified

http://phyloworks.org/courses/exercises/W5-LTT-Plots.html
Week 05: Lineage-through-time plots in R
This tutorial will take you through the simple steps of simulating phylogenies under the Yule and birth-death models, then creating lineage-through-time (LTT) plots. The exercises presented here are based on tutorials written by Paul Lewis (http://hydrodictyon.eeb.uconn.edu/eebedia/index.php/Phylogenetics:_APE_Lab) and Liam Revell (http://www.phytools.org/mpma/Exercise_9.1/).


https://www.youtube.com/channel/UCR0JAI5HJkXk5fHMNKhWHoQ
phylogenetics1 - YouTube
Jan 31, 2017
https://www.youtube.com/watch?v=tWRan4P2OJU
Demonstration of phytools::tree.drawer in R - YouTube


https://www.trifields.jp/r-cran-task-views-639
R言語 CRAN Task Views | トライフィールズ

https://cran.r-project.org/web/views/Phylogenetics.html
CRAN Task View: Phylogenetics, Especially Comparative Methods
Maintainer:	Brian O'Meara
Contact:	omeara.brian at gmail.com
Version:	2020-03-04
URL:	https://CRAN.R-project.org/view=Phylogenetics


https://www.trifields.jp/r-cran-task-view-phylogenetics-especially-comparative-methods-845
系統学、特に比較方法
- apeは、ランダムに、polytomiesを解決し、ブランチの長さを作成し、ツリーのサイズやその他のプロパティに関する情報を取得するための、より多くの機能を備えています。
- geigerは、分類群の重複セットに木やデータを整理することができます。
- phylolmは、ツリーに沿って連続またはバイナリ特性をシミュレートすることができます。
Pagel（1999）のラムダ、


https://github.com/haruosuz/books/tree/master/aper
Analysis of Phylogenetics and Evolution with R


10th Apr, 2017
https://www.researchgate.net/post/How_to_construct_phylogenetic_tree_in_rstudio
How to construct phylogenetic tree in rstudio?


8:12 AM · May 30, 2020
https://twitter.com/AedinCulhane/status/1266507676005142528
Aedin Culhane on Twitter: "@guangchuangyu Other R tools for phylogenetics; ape, adephylo, phylobase and Treetools ( I know I am missing several more.. ) https://t.co/D3c14YGSQ9 https://t.co/Kk7YonMd5g https://t.co/3docsznizT" / Twitter


----------
## jackalope
https://github.com/lucasnell/jackalope

https://cran.r-project.org/package=jackalope
jackalope: A Swift, Versatile Phylogenomic and High-Throughput Sequencing Simulator
```
Published:	2021-02-10

Vignettes:	
Intro to jackalope
Models of nucleotide substitution
```
https://cran.r-project.org/web/packages/jackalope/vignettes/jackalope-intro.html
Intro to jackalope
This document provides brief examples of how jackalope can be used to generate sequencing data that can inform some common sampling decisions for HTS studies.

https://cran.r-project.org/web/packages/jackalope/vignettes/sub-models.html
Models of nucleotide substitution


----------
## treeman

https://github.com/DomBennett/treeman
DomBennett/treeman: An R package for manipulating phylogentic trees

https://cran.r-project.org/package=treeman
treeman: Phylogenetic Tree Manipulation Class and Methods
Published:	2020-05-26
https://cran.r-project.org/web/packages/treeman/readme/README.html
https://github.com/DomBennett/treeman/wiki

07 January 2017
https://bmcresnotes.biomedcentral.com/articles/10.1186/s13104-016-2340-8
treeman: an R package for efficient and intuitive manipulation of phylogenetic trees | BMC Research Notes | Full Text


----------
## ancestral reconstruction
祖先推定
https://github.com/haruosuz/evolve/blob/master/references/README.evolve.jargon.md#ancestral-reconstruction

phangorn

phytools


23 May 2014
https://www.r-phylo.org/wiki/HowTo/Ancestral_State_Reconstruction
HowTo/Ancestral State Reconstruction - Comparative Phylogenetics in R

----------

### Rphylopars
https://github.com/ericgoolsby/Rphylopars/wiki

https://github.com/ericgoolsby/Rphylopars/wiki/Example-1:-Getting-Started

https://github.com/ericgoolsby/Rphylopars/wiki/Example-2:-Missing-Data-Imputation-and-Ancestral-State-Reconstruction

https://github.com/ericgoolsby/Rphylopars/wiki/Example-3:-Phylogenetic-Signal

Phylogenetic Signal (Pagel's lambda)
We may test for phylogenetic signal in the data by finding the tree transformation parameter lambda that maximizes the likelihood of the comparative model (Pagel 1997,1999; Revell 2010).



https://cran.r-project.org/package=Rphylopars
Rphylopars: Phylogenetic Comparative Tools for Missing Data and Within-Species Variation
Tools for performing phylogenetic comparative methods for datasets with with multiple observations per species (intraspecific variation or measurement error) and/or missing data (Goolsby et al. 2017). Performs ancestral state reconstruction and missing data imputation on the estimated evolutionary model, which can be specified as Brownian Motion, Ornstein-Uhlenbeck, Early-Burst, Pagel's lambda, kappa, or delta, or a star phylogeny.


https://pubmed.ncbi.nlm.nih.gov/28428869/
Ecol Evol
. 2017 Mar 21;7(8):2791-2797. doi: 10.1002/ece3.2837. eCollection 2017 Apr.
Rapid maximum likelihood ancestral state reconstruction of continuous characters: A rerooting-free algorithm
Eric W Goolsby 1
https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.2837
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5395464/
Rphylopars functions anc.recon and phylopars.


1:57 PM · Oct 27, 2020
https://twitter.com/RobLanfear/status/1320952684824805376
Rob Social Distancing Lanfear on Twitter: "What’s the fastest ancestral state reconstruction software you know of for discrete traits? Can be likelihood/parsimony. Must be fast and able to deal with trees of 1,000,000 tips... This ppr is amazing for continuous traits, but not discrete: https://t.co/0ay3hELlfQ" / Twitter



----------
## TransPhylo

https://cran.r-project.org/package=TransPhylo
TransPhylo: Inference of Transmission Tree from a Dated Phylogeny
Inference of transmission tree from a dated phylogeny. Includes methods to simulate and analyse outbreaks. The methodology is described in Didelot et al. (2014) <doi:10.1093/molbev/msu121>, Didelot et al. (2017) <doi:10.1093/molbev/msw275>.

Published:	2020-06-08

https://cran.r-project.org/web/packages/TransPhylo/vignettes/infer.html
Inference of transmission tree from a dated phylogeny
Xavier Didelot
2020-06-04

https://cran.r-project.org/web/packages/TransPhylo/vignettes/multitree.html
Simultaneous Inference of Multiple Transmission Trees
Yuanwei Xu
2020-06-04

https://cran.r-project.org/web/packages/TransPhylo/vignettes/simulate.html
Simulation of outbreak data
Xavier Didelot
2020-06-04



6:18 PM · Feb 24, 2021·TweetDeck
https://twitter.com/XavierDidelot/status/1364504874432528387
Xavier Didelot on Twitter: "If you ever had questions about how TransPhylo works or how to apply it to your data, then this article is for you! Thanks to all involved and funding from @HPRUged" / Twitter


10:35 PM · Feb 23, 2021
https://twitter.com/mishkendall/status/1364207145034665986
mishkendall  on Twitter: "New in @CurrentProtocol: how to make the most of #RStats package #TransPhylo With @XavierDidelot, Yuanwei Xu, Peter White and Noel McCarthy of @WarwickLifeSci @warwickstats @IcgsUob @imperialcollege @PHE_uk &amp; @warwickmed  https://t.co/KuajAeP9FH  https://t.co/7v68HXA6mL https://t.co/iqJ3RDlUvj" / Twitter

https://currentprotocols.onlinelibrary.wiley.com/doi/10.1002/cpz1.60
Genomic Epidemiology Analysis of Infectious Disease Outbreaks Using TransPhylo - Didelot - 2021 - Current Protocols - Wiley Online Library



----------
## collapse

http://search.r-project.org/library/castor/html/collapse_tree_at_resolution.html
collapse_tree_at_resolution {castor}
Collapse nodes of a tree at a phylogenetic resolution.

https://rdrr.io/cran/ape/man/multi2di.html
multi2di: Collapse and Resolve Multichotomies in ape: Analyses of Phylogenetics and Evolution

https://www.biostars.org/p/114525/
The function di2multi() in ape will collapse branches with lengths below a particular threshold into a hard polytomy.


https://link.springer.com/chapter/10.1007/978-1-4614-1743-9_3
Analysis of Phylogenetics and Evolution with R pp 29-80| 
Phylogenetic Data in R
As shown in the next chapters, some methods deal only with dichotomous (i.e., binary) trees, thus it is useful to resolve multichotomies into dichotomies with internal branches of length zero. On the other hand, when a dichoto- mous tree has internal branches of length zero it may be needed to collapse them in a multichotomy. These two operations may be performed with the functions multi2di and di2multi, respectively. They both take an object of class "phylo" as main argument; di2multi has a second argument tol that specifies the tolerance to consider branch lengths significantly greater than zero (10−8 by default).


----------
## guangchuangyu

https://twitter.com/guangchuangyu
Guangchuang Yu (@guangchuangyu) / Professor of Bioinformatics at Southern Medical University.  Author of #ChIPseeker #clusterProfiler, #ggtree #GOSemSim #tidytree #treeio


https://yulab-smu.top/treedata-book/
Welcome | Data Integration, Manipulation and Visualization of Phylogenetic Trees

This is the online work-in-progress book of “Data Integration, Manipulation and Visualization of Phylogenetic Trees”. This book gives your all the details of using the ggtree package suit to handle tree with data. The book is written by Guangchuang Yu.

https://yulab-smu.top/treedata-book/chapter1.html
Chapter 1 Importing Tree with Data | Data Integration, Manipulation and Visualization of Phylogenetic Trees

1.3 Getting Tree Data with treeio

1.3.1 Overview of treeio

1.3.2.5 Parsing HyPhy output

https://bioconductor.org/packages/release/bioc/vignettes/treeio/inst/doc/treeio.html
2019-10-29
Please go to https://yulab-smu.github.io/treedata-book/ (the first three chapters) for the full vignette.
https://yulab-smu.github.io/treedata-book
Data Integration, Manipulation and Visualization of Phylogenetic Trees
Guangchuang Yu, PhD
2020-04-08

August 7, 2008
https://guangchuangyu.github.io/2008/08/sequence-alignment-program-written-in-r/
sequence alignment program written in R
Sequence alignment by dynamic programming.




-----
### ggmsa

https://cran.r-project.org/package=ggmsa
ggmsa: Plot Multiple Sequence Alignment using 'ggplot2'

Published:	2021-02-02
Maintainer:	Guangchuang Yu <guangchuangyu at gmail.com>

https://cran.r-project.org/web/packages/ggmsa/vignettes/ggmsa.html
ggmsa: Plot multiple sequence alignment using ggplot2
2021-02-02

-----
### ggtree

https://twitter.com/search?q=ggtree

https://bioconductor.org/packages/release/bioc/html/ggtree.html
an R package for visualization of tree and annotation data
Maintainer: Guangchuang Yu <guangchuangyu at gmail.com>

https://pubmed.ncbi.nlm.nih.gov/32162851/
Curr Protoc Bioinformatics
. 2020 Mar;69(1):e96. doi: 10.1002/cpbi.96.
Using Ggtree to Visualize Data on Tree-Like Structures
Guangchuang Yu 1


2019年09月25日
https://qiita.com/MaedaTaro_Umiushi/items/d3e04cf4e2f6e0588406
ggtreeを使ってRで系統樹を扱う

JMU2017
https://4va.github.io/biodatasci/r-ggtree.html
Visualizing and Annotating Phylogenetic Trees with R+ggtree


https://bioconnector.github.io/workshops/index.html
Spring 2018.
https://bioconnector.github.io/workshops/r-ggtree.html
Visualizing and Annotating Phylogenetic Trees with R+ggtree

Advanced tree annotation

Finally, let’s look at ?msaplot. This puts the multiple sequence alignment and the tree side-by-side. 

![](https://bioconnector.github.io/workshops/r-ggtree_files/figure-html/msaplot-1.png)

Plot tree with other data

![](https://bioconnector.github.io/workshops/r-ggtree_files/figure-html/assocdata-1.png)




December 17, 2016
https://guangchuangyu.github.io/2016/12/ggtree-version-of-plottree/
ggtree version of plotTree
@DrKatHolt developed plotTree
https://github.com/katholt/plotTree
I reproduced the examples presented in the plotTree repo using ggtree. Source code is freely available in
https://github.com/GuangchuangYu/plotTree-ggtree
ggtree is far better than plotTree, please refer to our manuscript published on Molecular Biology and Evolution and the supplemental files for more detail information.
https://academic.oup.com/mbe/article/35/12/3041/5142656
Two Methods for Mapping and Visualizing Associated Data on Phylogeny Using Ggtree | Molecular Biology and Evolution | Oxford Academic
https://github.com/GuangchuangYu/plotting_tree_with_data

https://besjournals.onlinelibrary.wiley.com/doi/full/10.1111/2041-210X.12628
ggtree: an r package for visualization and annotation of phylogenetic trees with their covariates and other associated data - Yu - 2017 - Methods in Ecology and Evolution - Wiley Online Library

Example 1: parsing tree and analysis output files

Example 2: phylogenetic tree visualization and annotation

Figure 3
Phylogenetic tree of H3 influenza viruses. The tree with branches scaled in time (years from the root) and coloured by substitution rates (a).

Example 3: two‐dimensional trees

Figure 4
Two‐dimensional tree with the trunk and other branches highlighted in red (for swine) and blue (for human). 

Example 4: more complex tree annotations

Figure 5
Open in figure viewerPowerPoint
Timescaled phylogenetic tree annotated with a matrix of values associated with each taxon, in this case the genotypes of H3 influenza viruses.

-----
### seqmagick

https://cran.r-project.org/package=seqmagick
seqmagick: Sequence Manipulation Utilities
Supports reading and writing sequences for different formats (currently interleaved and sequential formats for 'FASTA' and 'PHYLIP'), file conversion, and manipulation (e.g. filter sequences that contain specify pattern, export consensus sequence from an alignment).
Published:	2019-12-19
Maintainer:	Guangchuang Yu <guangchuangyu at gmail.com>

-----
### treeio

https://www.ncbi.nlm.nih.gov/pubmed/31633786
Mol Biol Evol. 2019 Oct 21. pii: msz240. doi: 10.1093/molbev/msz240. [Epub ahead of print]
treeio: an R package for phylogenetic tree input and output with richly annotated and associated data.
Wang LG1, Lam TT2, Xu S1, Dai Z1, Zhou L1, Feng T1, Guo P1, Dunn CW3, Jones BR4, Bradley T5, Zhu H2,6,7, Guan Y2,6,7, Jiang Y8, Yu G1,8.
BEAST compatible NEXUS and jtree formats; 
the tidytree and ggtree packages.

https://www.bioconductor.org/packages/treeio/
Base Classes and Functions for Phylogenetic Tree Input and Output
Maintainer: Guangchuang Yu <guangchuangyu at gmail.com>

5:23 AM · Feb 4, 2020
https://twitter.com/kfuku0502/status/1224428158440611840
Kenji Fukushima on Twitter: "お、treeioのパッケージ論文が出ている。ggtreeを使うときと、Rにnhx形式の系統樹を読み込ませるときにお世話になっています。 https://t.co/0jvBTzffVx" / Twitter

----------
## bioinformatics_tutorials
https://bioinformaticshome.com/bioinformatics_tutorials/R/phylogeny_estimation.html
Whole-genome viral phylogeny estimation without sequence alignment
BioinfoRmatics R Tutorial Series - Part 1
by Dr. T. F. Khang
Introduction
Zielezinski et al. (2017).
### A Machine Learning Perspective To Phylogeny Estimation
4k k-mers, a "feature-frequency profile" (Sims et al., 2009). 
### The R Code
Download the entire R script bioinfoRmatics-series1.R.R and the virus genomes: virus_genomes.zip.
https://bioinformaticshome.com/bioinformatics_tutorials/R/bioinfoRmatics-series1.R.R
https://bioinformaticshome.com/bioinformatics_tutorials/R/virus_genomes.zip
### The Results
- Figure 1.Inferred phylogeny using the BioNJ algorithm with a distance matrix computed from Jensen-Shannon divergence. Colour legend: red = Filoviridae; blue = Flaviviridae; purple = Picornaviridae.
- Figure 2.PCA plot of PC5 against PC1, shows clear clustering of the viral genomes according to the families.

----------
## pcm
phylogenetic comparative methods

https://github.com/haruosuz/evolve/blob/master/references/README.evolve.jargon.md#pcm


https://pavelmatos.files.wordpress.com/2019/10/comparativephylogenetics_r_tutorial-1.pdf
Introduction to phylogenetic comparative methods in R
Pável Matos
October 17, 2019



### slouch
https://cran.r-project.org/package=slouch
slouch: Stochastic Linear Ornstein-Uhlenbeck Comparative Hypotheses
An implementation of a phylogenetic comparative method. It can fit univariate among-species Ornstein-Uhlenbeck models of phenotypic trait evolution, where the trait evolves towards a primary optimum. The optimum can be modelled as a single parameter, as multiple discrete regimes on the phylogenetic tree, and/or with continuous covariates. See also Hansen (1997) <doi:10.2307/2411186>, Butler & King (2004) <doi:10.1086/426002>, Hansen et al. (2008) <doi:10.1111/j.1558-5646.2008.00412.x>.

Vignettes:	Examples
https://cran.r-project.org/web/packages/slouch/vignettes/examples.html
Examples
2020-02-21

Figure 2.1: Scatter plot of mean log neocortex area (mm2) on mean log brain mass (g).

### sensiPhy
https://cran.r-project.org/package=sensiPhy
sensiPhy: Sensitivity Analysis for Comparative Methods
https://github.com/paternogbc/sensiPhy
https://cran.r-project.org/web/packages/sensiPhy/vignettes/sensiPhy_vignette.html
sensiPhy: R-package for sensitivity analysis in phylogenetic comparative methods.
Gustavo Paterno, Caterina Penone, Gijsbert Werner
2020-04-02

26 February 2018
https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.12990
sensiPhy: An r‐package for sensitivity analysis in phylogenetic comparative methods - Paterno - 2018 - Methods in Ecology and Evolution - Wiley Online Library


----------
## pic
https://en.wikipedia.org/wiki/Phylogenetic_comparative_methods#Phylogenetically_independent_contrasts

jul 24 , 2017
https://clubedaciencia.com.br/phylogenetic-comparative-methods-pcms/
Phylogenetic Comparative Methods (PCMs) in R | Clube da Ciência
 José Hidasi Neto

phytools

13 December 2016
http://www.phytools.org/Bariloche2016/lec/3/PICs.pdf
Phylogenetically independent contrasts
Liam J. Revell & Luke J. Harmon

Jul 2, 2015
https://lukejharmon.github.io/ilhabela/instruction/2015/07/02/phylogenetic-independent-contrasts/
Phylogenetically independent contrasts – Comparative methods in R - Ilhabela

August 2, 2008
http://www2.hawaii.edu/~mbutler/Rquickstart/Rcomparative.pdf
Comparative Methods and Data Analysis in R
Chapter 2

8 August 2008
https://www.r-phylo.org/wiki/HowTo/Phylogenetic_Independent_Contrasts
HowTo/Phylogenetic Independent Contrasts - Comparative Phylogenetics in R

6 February 2008
https://informatics.nescent.org/wiki/R_Hackathon_1/Phylogenetic_Independent_Contrasts
R Hackathon 1/Phylogenetic Independent Contrasts - Phyloinformatics

https://www.ncbi.nlm.nih.gov/pubmed/15728743
Nucleic Acids Res. 2005 Feb 23;33(4):1141-53. Print 2005.
Variation in the strength of selected codon usage bias among bacteria.
Sharp PM1, Bailes E, Grocock RJ, Peden JF, Sockett RE.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC549432/
Variation in the strength of selected codon usage bias among bacteria
- Phylogeny-independent correlations among species characters were estimated using the generalized least squares approach implemented in Continuous (39).
- The strengths of these correlations among rRNA operon numbers, tRNA gene copy numbers and S are overestimated by a simple analysis of the data as presented in Figures 4–6, due to the nonindependence of the data points. The 80 genomes are linked by a phylogenetic tree (Figure 1), and closely related species often share similar numbers of rRNA and tRNA genes, and have similar S-values, which may simply be due to their recent common ancestry. Using an approach to estimate the correlations after removing the effects of shared ancestry (39), the correlation coefficient for rRNA and tRNA gene copy numbers is 0.82, while the correlations between S and rRNA and tRNA gene copy numbers are 0.49 and 0.44, respectively (all values are highly statistically significant). 

----------

## 2019-11-11

https://www.ncbi.nlm.nih.gov/pubmed/31712737
ISME J. 2020 Feb;14(2):597-608. doi: 10.1038/s41396-019-0552-3. Epub 2019 Nov 11.
Unlinked rRNA genes are widespread among bacteria and archaea.
Brewer TE1,2, Albertsen M3, Edwards A4, Kirkegaard RH3, Rocha EPC5, Fierer N6,7.
https://www.nature.com/articles/s41396-019-0552-3
With this set of reduced genomes (3967 genomes in total), we first calculated Pagel’s lambda [30] to determine whether there was a phylogenetic signal associated with unlinked rRNA genes using the phylosig function of the phytools package version 0.6.60 [31]. The results of this test indicated that there was a strong phylogenetic signal (lambda = 0.96, p < 0.0001), so we controlled for phylogeny in all of our subsequent tests by using a Phylogenetic Generalized Linear Model for continuous variables (with the function phyloglm in the phylolm package version 2.6 [32]).


https://www.esj.ne.jp/meeting/abst/60/P2-186.html
(1)　キンキ幼虫の生存率や計測した葉の諸形質に系統的な近縁性があるのか、Pagelのlambda(Pagel 1999)でPhylogenetic signalを検討した。(2)　計測した植物種の形質がキンキ幼虫の生存率に影響するのか、系統関係の影響を考慮した(Phylogenetic generalized least squares)重回帰分析で検討した。

https://bibgraph.hpcr.jp/abst/pubmed/18707460
系統解析と比較データ：証拠のテストとレビュー。 
Pagel（1999）によって導入された、通常0（系統発生の独立性）と1（種の形質は共通の進化の歴史に直接比例して変化する）の間で変化する系統発生相関の尺度の使用を調査します。
https://pubmed.ncbi.nlm.nih.gov/18707460/
Am Nat
. 2002 Dec;160(6):712-26. doi: 10.1086/343873.
Phylogenetic analysis and comparative data: a test and review of evidence
R P Freckleton 1, P H Harvey, M Pagel
https://www.journals.uchicago.edu/doi/10.1086/343873
The question is often raised whether it is statistically necessary to control for phylogenetic associations in comparative studies. To investigate this question, we explore the use of a measure of phylogenetic correlation, lambda, introduced by Pagel (1999), that normally varies between 0 (phylogenetic independence) and 1 (species' traits covary in direct proportion to their shared evolutionary history). 

#### phylosig {phytools}

https://github.com/haruosuz/r4bioinfo/blob/master/R_phytools/README.md#phylosig

#### phyloglm {phylolm}
```
install.packages("phylolm")
library(phylolm)
?phyloglm
# Phylogenetic Generalized Linear Model
```

https://cran.r-project.org/package=phylolm
phylolm: Phylogenetic Linear Regression
Provides functions for fitting phylogenetic linear models and phylogenetic generalized linear models. The computation uses an algorithm that is linear in the number of tips in the tree. The package also provides functions for simulating continuous or binary traits along the tree. Other tools include functions to test the adequacy of a population tree.
Published:	2018-05-31

2019-12-06
https://cran.r-project.org/web/packages/phylopath/vignettes/intro_to_phylopath.html
Introduction to phylogenetic path analysis with phylopath

You can either use "logistic_MPLE" (the default) or "logistic_IG10" (also see ?phylolm::phyloglm).

Other settings of phylolm and phyloglm, such as constraints on the phylogenetic parameter, can be set easily by passing those to phylo_path, and will be respected in downstream functions.

----------
## mpcm

https://link.springer.com/book/10.1007/978-3-662-43550-2
Modern Phylogenetic Comparative Methods and Their Application in Evolutionary Biology | SpringerLink

https://link.springer.com/chapter/10.1007%2F978-3-662-43550-2_5
A Primer on Phylogenetic Generalised Least Squares | SpringerLink

http://www.mpcm-evolution.com/
Why MPCM? - Book MPCM Evolution 2014

http://www.mpcm-evolution.com/OPM/Chapter5_OPM/OPM_chap5.pdf
OPM_chap5.pdf
Phylogenetic Generalized Least Squares in R

----------
## pgls

https://lukejharmon.github.io/ilhabela/instruction/2015/07/03/PGLS/
Phylogenetic Generalized Least Squares (PGLS) – Comparative methods in R - Ilhabela

http://www.phytools.org/***SanJuan2016/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA

17 March 2008
https://www.r-phylo.org/wiki/HowTo/PGLS
Phylogenetic Generalized Least Squares


https://pubmed.ncbi.nlm.nih.gov/32047279/
ISME J
. 2020 May;14(5):1247-1259. doi: 10.1038/s41396-020-0600-z. Epub 2020 Feb 11.
Disentangling the impact of environmental and phylogenetic constraints on prokaryotic within-species diversity
Oleksandr M Maistrenko 1, Daniel R Mende 1 2, Mechthild Luetge 1 3, Falk Hildebrand 1 4 5, Thomas S B Schmidt 1, Simone S Li 1 6, João F Matias Rodrigues 7, Christian von Mering 7, Luis Pedro Coelho 1 8, Jaime Huerta-Cepas 1 9, Shinichi Sunagawa 1 10, Peer Bork 11 12 13 14
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7174425/
https://www.nature.com/articles/s41396-020-0600-z

Phylogenetic signal and phylogenetic generalized least squares

To estimate the phylogenetic signal of genomic traits, we used the R package “phylosignal” [56] with Pagel’s Lambda [57], following guidelines for phylogenetic signal analysis [58, 59] (Supplementary Fig. 3). The “Caper” R package was used for phylogenetic generalized least squares regression [60].


Fig. 3: Effect of ubiquity on core-genome size and functional content.

a Species ubiquity (number of habitats a species was assigned to), a habitat feature, is linked to core-genome sizes after correction for phylogenetic effect (Phylogenetic generalized least squares, p value = 0.00005, λ = 0.98 (95% CI 0.957, 0.992), partial R-square (for ubiquity coefficient) 0.09, see also Supplementary Table 6). 


https://pubmed.ncbi.nlm.nih.gov/25225383/
Proc Natl Acad Sci U S A
. 2014 Sep 30;111(39):E4096-102. doi: 10.1073/pnas.1321152111. Epub 2014 Sep 15.
Ecological and evolutionary significance of genomic GC content diversity in monocots
Petr Šmarda 1, Petr Bureš 2, Lucie Horová 2, Ilia J Leitch 3, Ladislav Mucina 4, Ettore Pacini 5, Lubomír Tichý 2, Vít Grulich 2, Olga Rotreklová 2
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4191780/

Among the several traits and climate data shown to be significantly associated with changes in GC content in the phylogenetic analyses (Table 1 and Dataset S1, Tables S3 and S4), the strongest relationship was with genome size (with both absolute 2C genome size and 1Cx monoploid genome size, which remove the impact of polyploidy on genome size). In general, GC content increased with increasing genome size, although at both lower and higher genome sizes, there was a tendency for GC content to decrease, making the relationship between GC content and genome size quadratically curved (phylogenetic generalized least squares procedure; P < 0.001) (Fig. 4 and Table 1).

Table 1.
ANOVA showing the final phylogenetic generalized least squares model that explains the observed variation in GC content in monocots

Significant episodes in the evolution of GC content and genome size were detected on the tree using generalized least squares and tip values reshuffling randomization calculated using the ape package (68) in R (69) (Fig. 1 and Figs. S1, S3, and S4, and Dataset S4). We compared GC contents with genome size, life history traits, and climatic niche data by applying multiple regressions using phylogenetic generalized least squares calculated in the caper package of R (70) and built an explanatory model for GC content variation, including six nonredundant variables (Table 1).



----------
## updates


## 2020


https://rpubs.com/WalshJake75/674724
Distance-based phylogenetic trees in R
Jake Walsh
10/12/2020




1:32 PM · Jul 16, 2020
https://twitter.com/EcologyinR/status/1283620505317027841
Ecology in R on Twitter: "phyr: An R package for phylogenetic species-distribution modelling in ecological communities link to github: https://t.co/TnzasGshoh link to preprint: https://t.co/ijIKZyS5Pp link to tutorial: https://t.co/w1aq2kbj85 https://t.co/SqzSPDmxo9" / Twitter




https://twitter.com/kfuku0502/status/1217791088347570176
Kenji Fukushima on Twitter: "MCMCTreeの前処理＆後処理Rパッケージ。プロットがいいね。https://t.co/2XJnpXBBBh https://t.co/XABV0wGsIT" / Twitter
9:49 PM · Jan 16, 2020
https://www.ncbi.nlm.nih.gov/pubmed/31292621
Bioinformatics. 2019 Dec 15;35(24):5321-5322. doi: 10.1093/bioinformatics/btz554.
MCMCtreeR: functions to prepare MCMCtree analyses and visualize posterior ages on trees.
Puttick MN1.
https://CRAN.R-project.org/package=MCMCtreeR

## 2019

1:25 PM · Aug 4, 2019
https://twitter.com/lobrowR/status/1157870107303055362
Nathan Brouwer on Twitter: "I've compiled a short list of #rstats -based #bioinformatics and computational biology books and tutorials. (THREAD) 1/n" / Twitter





2:40 AM · Jul 5, 2019
https://twitter.com/Kev_Falk/status/1146836192526295047
Kevin Falk on Twitter: "Check out my new data visualization tutorial. Create dendrograms/phylogenetic trees based on genomic SNP data in R. https://t.co/pJXJUnJolq https://t.co/db8RWQHKnO" / Twitter
Jul 4, 2019
https://www.youtube.com/watch?v=LWgA2zaQ3y0
Dendrogram Phylogram Data Visualization Tutorial - YouTube
動画

https://twitter.com/kfuku0502/status/1080489725612486662
Kenji Fukushima on Twitter: "Wrote an R script for divergence time estimation of a gene tree based on phylogeny reconciliation with a dated species tree. Posted code to GitHub. https://t.co/6uddGB2nAT https://t.co/xeZLfzg3he" / Twitter
12:43 AM · Jan 3, 2019
https://github.com/kfuku52/RADTE
kfuku52/RADTE: divergence time estimation of complex gene families
Reconciliation-Assisted Divergence Time Estimation (RADTE)

## 2018


2018年11月20日
https://jonathanchang.org/blog/what-r-package-for-phylogenetics-is-the-most-popular/
What R package for phylogenetics is the most popular? · Jonathan Chang



https://www.ncbi.nlm.nih.gov/pubmed/29874797
Life (Basel). 2018 Jun 5;8(2). pii: E20. doi: 10.3390/life8020020.
phylotaR: An Automated Pipeline for Retrieving Orthologous DNA Sequences from GenBank in R.
Bennett DJ1,2, Hettling H3, Silvestro D4,5, Zizka A6,7, Bacon CD8,9, Faurby S10,11, Vos RA12, Antonelli A13,1
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6027284/
two large taxonomic clades: Palms and primates.
霊長類


## 2017






## 2016


6:20 AM · Apr 22, 2016
https://twitter.com/lidaanitato/status/723260227814985728
L. Anita To on Twitter: "By far, the gr8est point of day 1 phylogenetics class w/ @B_r_i_a_n_Moore https://t.co/wr0VA9YhEJ" / Twitter
![](https://pbs.twimg.com/media/CgmIbJTU0AEX0sR?format=jpg)


https://pubmed.ncbi.nlm.nih.gov/21238242/
Trends Ecol Evol
. 1998 Apr 1;13(4):158. doi: 10.1016/s0169-5347(98)01362-7.
Eggs first
J A Shykoff 1, A Widmer
https://www.cell.com/trends/ecology-evolution/fulltext/S0169-5347(98)01362-7
![](https://marlin-prod.literatumonline.com/cms/attachment/534490/3686827/gr1.gif)


https://cran.r-project.org/package=PhySortR
PhySortR: A Fast, Flexible Tool for Sorting Phylogenetic Trees
Screens and sorts phylogenetic trees in both traditional and extended Newick format. Allows for the fast and flexible screening (within a tree) of Exclusive clades that comprise only the target taxa and/or Non- Exclusive clades that includes a defined portion of non-target taxa.

Published:	2018-08-06

https://pubmed.ncbi.nlm.nih.gov/27190724/
PeerJ
. 2016 May 12;4:e2038. doi: 10.7717/peerj.2038. eCollection 2016.
PhySortR: a fast, flexible tool for sorting phylogenetic trees in R
Timothy G Stephens 1, Debashish Bhattacharya 2, Mark A Ragan 1, Cheong Xin Chan 1
https://peerj.com/articles/2038/
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4868591/




https://twitter.com/StephenZozaya/status/717523363720073217
Stephen Zozaya on Twitter: "Need recommendations for useful R packages that incorporate phylogeny into multivariate analysis of trait data. Help me, Twitter." / Twitter
10:24 AM · Apr 6, 2016

https://cran.r-project.org/package=geomorph
geomorph: Geometric Morphometric Analyses of 2D/3D Landmark Data
Read, manipulate, and digitize landmark data, generate shape variables via Procrustes analysis for points, curves and surfaces, perform shape analyses, and provide graphical depictions of shapes and patterns of shape variation.
```
Published:	2019-12-19
In views:	Phylogenetics
Vignettes:	
geomorph version 3.1.0 Assistance
geomorph digitizing Synopsis
geomorph functions
```

## 2011

2011/07/20
http://www.statgenet.med.kyoto-u.ac.jp/wiki_tokyo/index.php/DNA配列を比較して系統樹推定をしてみる

----------
## perfectphyloR

23 December 2019
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-019-3313-4
perfectphyloR: An R package for reconstructing perfect phylogenies | BMC Bioinformatics | Full Text

https://cran.r-project.org/package=perfectphyloR
perfectphyloR: Reconstruct Perfect Phylogenies from DNA Sequence Data
Reconstructs perfect phylogeny at a user-given focal point and to depict and test association in a genomic region based on the reconstructed partitions. Charith B Karunarathna and Jinko Graham (2019) <bioRxiv:10.1101/674523>.

Materials:	README
https://cran.r-project.org/web/packages/perfectphyloR/readme/README.html

Vignettes:	perfectphyloR: Reconstruct Perfect Phylogenies from DNA Sequence Data
https://cran.r-project.org/web/packages/perfectphyloR/vignettes/perfectphyloR.pdf

----------
## rgenesconverged

https://github.com/dinaIssakova/rgenesconverged
dinaIssakova/rgenesconverged

November 29, 2019.
https://doi.org/10.1101/858076
rgenesconverged : An R Package for the Exploration of Molecular Convergent Evolution | bioRxiv

----------
## Rphylip

https://cran.r-project.org/package=Rphylip
Rphylip: An R interface for PHYLIP
Rphylip provides an R interface for the PHYLIP package. All users of Rphylip will thus first have to install the PHYLIP phylogeny methods program package (Felsenstein 2013). See http://www.phylip.com for more information about installing PHYLIP.


http://www.phytools.org/Rphylip/
Rphylip: An R interface for PHYLIP

19 July 2014
https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.12233
Rphylip: an R interface for PHYLIP - Revell - 2014 - Methods in Ecology and Evolution



----------
## SpeciesGeoCoder


May 10, 2019
https://github.com/azizka/speciesgeocodeR
Preparation of species occurrences and distribution data for the use in phylogenetic analyses. SpeciesgeocodeR is built for data exploration and data analysis and especially suited for biogeographical and ecological questions on large datasets. The package includes the easy creation of summary-tables and -graphs and geographical maps, the calcul…
speciesgeocodeR v. 2.0-10

Jan 23, 2018
https://github.com/azizka/speciesgeocodeR/wiki
speciesgeocodeR v2.0-8

https://www.ncbi.nlm.nih.gov/pubmed/27486181
Syst Biol. 2017 Mar 1;66(2):145-151. doi: 10.1093/sysbio/syw064.
SpeciesGeoCoder: Fast Categorization of Species Occurrences for Analyses of Biodiversity, Biogeography, Ecology, and Evolution.
Töpel M1,2,3, Zizka A3, Calió MF3,4,5, Scharn R3, Silvestro D3, Antonelli A3,6.

November 24, 2015.
https://www.biorxiv.org/content/10.1101/032755v1
speciesgeocodeR: An R package for linking species occurrences, user-defined regions and phylogenetic trees for biogeography, ecology and evolution | bioRxiv

----------

## 2017-05-30

### [Analysis of Phylogenetics and Evolution with R](https://github.com/haruosuz/books/tree/master/aper)

![](https://static-content.springer.com/cover/book/978-1-4614-1743-9.jpg)

### Running R
- [R言語入門 (全13回) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_r)

[R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/windows.gif)

![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

Rを終了:  

    quit()

- [Rの初歩](https://oku.edu.mie-u.ac.jp/~okumura/stat/first.html)
終了のしかた
`.RData`
`.Rhistory`

## R packages

[パッケージ | RのパッケージをCRANからインストールする方法と利用方法](http://stat.biopapyrus.net/r/package-function.html)

パッケージのインストール:  

    install.packages("ape")

    install.packages("seqinr")

パッケージの呼び出し:  

    library(ape)

    library(seqinr)

[ヘルプ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)

    help(plot.phylo)

    example(plot.phylo)
    example(nodelabels)

### Retrieving sequence data using R
[はじけじゅ](http://www2.tba.t-com.ne.jp/nakada/takashi/phylogeny/hajikeju2.html)の例：
カモノハシ（AJ311679）、ネズミ （X00686）、 ヒト（M10098）、 ニワトリ（AF173612）
の配列をFASTA形式ファイルとして保存する。（ファイル名の例:
[seq_20170531.fasta](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/seq_20170531.fasta), 
[seq_20170613.fasta](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/seq_20170613.fasta)）


作業ディレクトリにファイル
[get_fasta.R](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/get_fasta.R)
と
[Accession_List.txt](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/Accession_List.txt)
を保存する。

[作業ディレクトリ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/06.html)の変更と確認:  

    # Set Working Directory
    setwd("~/Desktop/R_Lessons/")

    # Get Working Directory
    getwd()

    # List the Files in a Directory
    dir()

以下の(1)と(2)の何れかを実行する。

(1) Rコンソールで[`source()`](http://www.yukun.info/blog/2008/09/r-read-source-file.html)を実行する:  

    source("get_fasta.R")

(2) ターミナルで[`Rscript`](https://stat.biopapyrus.net/dev/commandline.html)
を実行する:  

    Rscript --vanilla get_fasta.R

----------

## [r-phylo](https://www.r-phylo.org)
Comparative Phylogenetics in R
系統比較法
6 June 2016

### [HowTo/Table of Contents](https://www.r-phylo.org/wiki/HowTo/Table_of_Contents)
3 December 2012

### [GettingStarted](http://www.r-phylo.org/wiki/HowTo/GettingStarted)
13 March 2008

	# Installing R and Packages
	install.packages("ape")
	install.packages("geiger")
	update.packages()

### [Basics](https://www.r-phylo.org/wiki/HowTo/Basics)

	# Loading packages
	library(ape)
	# Accessing help
	library(help=ape)
	?pic
	help.search("phylogenetic")

### 

https://www.r-phylo.org/wiki/HowTo/InputtingTrees

https://www.r-phylo.org/wiki/HowTo/InputtingData

### [DataTreeManipulation](https://www.r-phylo.org/wiki/HowTo/DataTreeManipulation)
14 March 2008

![https://ja.wikipedia.org/wiki/ガラパゴスフィンチ属](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Geospiza_fuliginosa_976.jpg/250px-Geospiza_fuliginosa_976.jpg)

パッケージ`ape`をロードし、
[ガラパゴスフィンチ属](https://ja.wikipedia.org/wiki/ガラパゴスフィンチ属)の系統樹([Geospiza.nex](https://www.r-phylo.org/w/images/0/02/Geospiza.nex))とデータ表([Geospiza.txt](http://www.r-phylo.org/w/images/5/5c/Geospiza.txt))を読み込む:  

	library(ape)

    geotree <- read.nexus("http://www.r-phylo.org/w/images/0/02/Geospiza.nex")
    geodata <- read.table("http://www.r-phylo.org/w/images/5/5c/Geospiza.txt")

    str(geotree)

How can I see a plot of my phylogeny?  
系統樹を図示

	plot.phylo(geotree)
	help(plot.phylo)

How can I see the list of taxa represented in my phylogeny?  
系統樹の生物群を表示

	 geotree$tip.label

How do I designate a specific taxon to be the root of my phylogeny?  
外群(outgroup)を指定して系統樹に根(root)をつける

    par(mfrow=c(2,2))
    plot.phylo(geotree)
    plot.phylo(root(geotree, "fusca"))
    plot.phylo(ladderize(root(geotree, "fusca"), right = TRUE))
    plot.phylo(ladderize(root(geotree, "fusca"), right = FALSE))

How can I see the length of the branches in my phylogeny?  
系統樹の枝長を表示

	geotree$edge.length

How can I change the lengths of the branches in my phylogeny?  
系統樹の枝長を変更

    # ultrametricize
    compute.brlen(geotree, method="Grafen")$edge.length
    compute.brlen(geotree, method = 1)$edge.length
    compute.brlen(geotree, method = c(1, 2))$edge.length

How can I collapse very short branches into polytomies?  
非常に短い枝を多分岐(polytomy)に変更

    collapsedgeotree <- di2multi(geotree, tol = 0.03) # tolerance

    par(mfrow=c(1,2))
    plot.phylo(geotree)
    plot.phylo(collapsedgeotree)

How can I resolve polytomies in my phylogeny?

    ?multi2di

How can I verify that the taxa listed in my data table match those at the tips of my phylogeny?  
系統樹([Geospiza.nex](https://www.r-phylo.org/w/images/0/02/Geospiza.nex))とデータ・テーブル([Geospiza.txt](http://www.r-phylo.org/w/images/5/5c/Geospiza.txt))に含まれる生物群が一致するか確認

	library(geiger)

	name.check(geotree, geodata)
	geotree <- drop.tip(geotree, "olivacea")
    name.check(geotree, geodata)

Is there a shorthand way to refer to a specific list of taxa (for example, all members of a particular clade)?  
生物群のリスト（例えば、特定のクレードの全メンバー）を参照

    plot.phylo(geotree)
    nodelabels()

	cladeA = c("pauper", "psittacula", "parvulus")
    # ‘node.leaves’ is being deprecated: use ‘tips’ instead
    tips(geotree, 24)
    cladeA <- tips(geotree, mrca(geotree)["pauper", "psittacula"])

How can I remove taxa from my phylogeny?  
系統樹から生物群を除去

    par(mfrow=c(1,2))
    plot.phylo(geotree)
    plot.phylo(drop.tip(geotree, cladeA))

How can I identify all the branches belonging to a particular subclade?  
特定のクレードに属する全ての枝 (branch, edge) を特定

	geotree$edge

    geotree$edge[which.edge(geotree, cladeA), ]

How can I identify the node representing the most recent common ancestor of a pair of taxa?  
生物群の[最近共通祖先 (MRCA) ](https://ja.wikipedia.org/wiki/最も近い共通祖先)を表す節 (分岐点, node) を特定

	mrca(geotree)["pauper", "parvulus"]

	geotree$node.label<-((length(geotree$tip)+1):((length(geotree$tip)*2)-1))
    plot(geotree, show.node.label=TRUE)

How do I calculate the patristic distance between two taxa?  
2つの生物群間の[系統経路距離 (patristic distance) ](http://leeswijzer.org/diary2003-09.html#22)を計算

	cophenetic(geotree)["pallida", "conirostris"]
	cophenetic(geotree)

How do I calculate the patristic distance between two internal nodes or an internal node and a tip?  
2つの内部節 (internal node) または 内部節と末端節 (OTU) の間の距離を計算

	dist.nodes(geotree)
	dist.nodes(geotree)[15, 20]
    geotree$tip.label
	dist.nodes(geotree)[1, 15]

How do I calculate the distance from an internal node to the tips of an ultrametric phylogeny?  
超距離 (ultrametric) 系統樹の内部節から末端節 (OTU) までの距離を計算

	branching.times(geotree)

----------
## R_JI
http://www.fish-evol.org/R_JI.html
R - 井上 潤
2019 年 2 月 23 日　改訂

#### ape: newick tree を描く

    system("curl -O http://www.geocities.jp/ancientfishtree/NewFiles/drawTree_fol.tar.gz
            tar xvzf drawTree_fol.tar.gz
            find drawTree_fol")

    setwd("./drawTree_fol")

	source('drawTree.R')



	# 系統樹を書いたときに，上にルートが来るようにする
	MyTree <- ladderize(MyTree)
	# 系統樹を書いたときに，下にルートが来るようにする
	MyTree <- ladderize(MyTree,FALSE)


#### ape: node number を確認する

http://www.r-phylo.org/wiki/HowTo/DataTreeManipulation#How_can_I_identify_the_node_representing_the_most_recent_common_ancestor_of_a_pair_of_taxa.3F

----------


2018-03-23
https://lazappi.github.io/clustree/articles/clustree.html
Plotting clustering trees • clustree



http://leeswijzer.org/R/R-cluster.html
http://cse.naro.affrc.go.jp/minaka/R/R-cluster.html
クラスター分析の光と闇――なぜヒトは分類に憑かれるのか？――

時空的に連続する外界を人間が理解するために，離散的なカテゴリー（類や群）を認知的に造りだしている
認知カテゴリーと心理的本質主義　なぜ私たちは対象物を「カテゴリー化」するのか？　その理由は，多様な対象物をカテゴリーとして類別することにより，記憶の負担を軽減し，情報の貯蔵と検索の効率を上げられるからである．　連続的波長のスペクトルによって変化する色の離散的なカテゴリー（「赤」とか「緑」のように）を造ることで色彩のありさまを理解するように

http://cse.naro.affrc.go.jp/minaka/R/clustering-04.pdf
東北大学「生物統計学」集中講義資料 2004 年 7 月 8 ~ 9 日
クラスター分析の光と闇 なぜヒトは分類に憑かれるのか? 三中信宏

Gromov 積

http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html#book_transcriptome_321
書籍 | トランスクリプトーム解析 | 3.2.1 クラスタリング(データ変換や距離の定義など) (last modified 2014/05/16)

    in_f <- "http://www.iu.a.u-tokyo.ac.jp/~kadota/book/hoge1.txt"
	data <- read.table(in_f, header=TRUE, row.names=1, sep="\t", quote="")
	colnames(data) <- c(paste("G1_", 1:5, sep=""), paste("G2_", 1:5, sep=""))
	data.dist <- as.dist(1 - cor(data, method = "spearman"))
	out <- hclust(data.dist, method = "average")
	plot(out)                              # 図3-1作成部分

Feb 27, 2012
https://www.slideshare.net/yuifu/ss-11776646
距離まとめられませんでした
Haruka Ozaki



2017.12.29
https://stats.biopapyrus.jp/r/graph/heatmap.html
ヒートマップ | R で遺伝子発現量などをヒートマップに描く方法

heatmap

	x <- matrix(rnorm(100), ncol = 4)
	colnames(x) <- paste0("lib", 1:ncol(x))
	rownames(x) <- paste0("gene", 1:nrow(x))
	head(x)
	heatmap(x)
	heatmap(x, Colv = NA)
	heatmap(x, hclustfun = function(x) { hclust(x, method = "ward") })

heatmap.2

	library(gplots)
	heatmap.2(x)

regHeatmap

	library(Heatplus)
	regHM <- regHeatmap(x)
	plot(regHM)

----------
## [biopapyrus](https://biopapyrus.jp)

### 2017-12-29
[系統樹 ape ade4 | R を利用した系統樹の描き方](https://stats.biopapyrus.jp/r/graph/phylogenetic-tree.html)

#### ファイルフォーマット
##### newick フォーマット
##### nexus フォーマット

#### ade4

	library(ade4)
    tree <- newick2phylog("((A:0.3,B:0.2):0.4,C:0.6,D:0.8);")
	plot(tree, cleaves = 2, cnodes = 2)

#### ape

	library(ape)
	tree <- read.tree("https://stats.biopapyrus.jp/data/species_tree.txt")
    plot(tree)

**エッジラベル**

	# Sample 1
	plot(tree, main = "Sample 1")
    edgelabels(text = tree$edge.length)
	
	# Sample 2

Error in text.default(XX, YY, text, adj = adj, col = col, ...) : 
  zero-length 'labels' specified

**ノードラベル**

	plot(tree)
    nodelabels()

----------
## [JIN'S PAGE](http://mjin.doshisha.ac.jp/R/)

### Chap_42
**Rと系統樹(1)**

- http://mjin.doshisha.ac.jp/R/Chap_42/42.html
- https://www.cis.doshisha.ac.jp/mjin/R/42/42.html

#### 1．系統樹

#### 2．系統樹の推定 (距離法)

(1)　距離

	library(ape)
	data(woodmouse)
	str(woodmouse)
	base.freq(woodmouse)

    b.f <- sapply(woodmouse,base.freq)
    barplot(b.f, las=2, legend.text = rownames(b.f))

![](http://mjin.doshisha.ac.jp/R/Chap_42/image2.jpg)

	dist.dna(woodmouse[1:5,])
	dist.dna(woodmouse[1:5,],model="GG95")

    ?dist.gene

(2)　UPGMA系統樹

	wm.d<-dist.dna(woodmouse)
	wm.hc<-hclust(wm.d,"average")
	wm.phy<-as.phylo(wm.hc)
	plot(wm.phy)

(3)　関数 plot.phylo

    par(mfrow=c(2,2))
	plot(wm.phy,type="c")	　#図(a)
	plot(wm.phy,type="c",use.edge.length = FALSE) 　#図(b)
	plot(wm.phy,type="r")	　#図(c)
	plot(wm.phy,type="u",use.edge.length = FALSE,lab4ut="axial")	　#図(d)

(4)　近隣結合法 (NJ: Neighbor-Joining)

	wm.d<-dist.dna(woodmouse)
	wm.nj<-nj(wm.d)
	plot(wm.nj)
	plot(wm.nj,type="u",use.edge.length = FALSE,lab4ut="axial")

距離マトリックスを基に最小スパニング樹 (spanning tree) を作成する

    example(mst)

### Chap_43
**Rと系統樹(2)**

- http://mjin.doshisha.ac.jp/R/Chap_43/43.html
- https://www.cis.doshisha.ac.jp/mjin/R/43/43.html

#### 1．系統樹のデザインと操作

(1)　先端のデザイン

	# 図1　関数 tiplabels の例
	library(ape);data(woodmouse);
	wood.dist<-dist.dna(woodmouse)
	wood.tr<-nj(wood.dist)
	lab<-c(rep(10,3),rep(11,2),rep(12,3), rep(13,7))　#印の番号を作成する
	plot(wood.tr, "c", FALSE, font = 1, label.offset = 2,x.lim = 20, no.margin = TRUE)
	tiplabels(pch =lab,col =lab, adj = 1.5, cex = 2)

(2)　ノードのデザイン

	# 図2　関数 nodelabels の例1
	plot(wood.tr,no.margin = TRUE)
	nodelabels(wood.tr$node.label,adj=0, cex=1.3)

	# 図3　関数 nodelabels の例2
	plot(wood.tr, use.edge.length = FALSE)
	rs1 <- round(runif(13, 60, 100), 0) 
	rs2 <- round(runif(13, 60, 100), 0)
	rs3 <- round(runif(13, 60, 100), 0)
	nodelabels(rs1, adj = -0.2, cex = 0.8, font = 2)
	nodelabels(rs2, adj = c(1.2, 1), frame = "n", cex = 0.8, font = 3)
	nodelabels(rs3, adj = c(1.2, -0.2), frame = "n", cex = 0.8)

	# 図4　関数 nodelabels の例3
	plot(wood.tr, "c",use.edge.length = FALSE)
	nodelabels(thermo = runif(13), cex = .8)

(3)	系統樹の分割とズーム

	# 図5　系統樹の分割表示の例
	col<-rep("black",nrow(wood.tr$edge))
	col[1:5]<-"lightblue"
	plot(wood.tr,edge.color=col, cex=1.3, edge.width=2)

	# 図6　関数 zoom の使用例
	data(chiroptera)
	zoom.p<- list(grep("Plecotus", chiroptera$tip.label),　grep("Dobsonia", chiroptera$tip.label))
	zoom(chiroptera, zoom.p, cex=1.5)

#### 2. パッケージ ade4

	library(ade4); data(tithonia)
	class(tithonia); length(tithonia)
	tithonia[1]; tithonia[2]

	tith2<- as.data.frame(tithonia[2])
	tith.dis<-dist(tith2)
	tith.hc<-hclust(tith.dis,"ave")
	tith.phy<-hclust2phylog(tith.hc)
	plot(tith.phy,clabel.n= 0.6, f = 0.75)	#図7を作成
	radial.phylog(tith.phy)	#図8を作成

#### 3．データの形式と利用

(1)　結果のオブジェクトのクラス

----------

## Execution environment

    > sessionInfo()
    R version 3.3.3 (2017-03-06)
    Platform: x86_64-apple-darwin13.4.0 (64-bit)
    Running under: OS X Mavericks 10.9.5

----------

## Acknowledgements

----------

## References

### ape
https://sites.google.com/site/adversariaoftekijima/r/ape
ape - 日々草(TEKの備忘録)
takayuki kijima, 2015/04/25 16:23

http://lecture.ecc.u-tokyo.ac.jp/~aiwata/biostat_basic/2013/text4lec4_2.pdf
バイオスタティスティクス基礎論 第4回 講義テキスト
岩田洋佳
パッケージ ape 

### eutils.ncbi

http://www.ncbi.nlm.nih.gov/books/NBK25501/?term=Entrez%20Programming%20Utilities
Entrez Programming Utilities - Books - NCBI 

https://www.ncbi.nlm.nih.gov/books/NBK25499/ 
The E-utilities In-Depth: Parameters, Syntax and More - Entrez Programming Utilities Help - NCBI Bookshelf

https://www.ncbi.nlm.nih.gov/books/NBK25499/table/chapter4.T._valid_values_of__retmode_and/?report=objectonly
Table 1 – Valid values of &retmode and &rettype for EFetch (null = empty string)

| Record Type | &rettype | &retmode |
|:-----------:|:--------:|:--------:|
| FASTA | fasta | text | 
| GenBank flat file with full sequence (contigs) | gbwithparts | text |
| CDS protein FASTA | fasta_cds_aa | text |

    db = nuccore
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=fasta&retmode=text"
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=gbwithparts&retmode=text"
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=fasta_cds_aa&retmode=text"

### polytomy
http://nesseiken.info/Chiba_lab/index.php?cmd=read&page=授業%2FH18%2F進化生物学I%2F系統推定の基本用語
第２-４回授業：系統推定の基本用語 †
- 分類群 (taxon, 複数形はtaxa)　名称の与えられた、生物群。
- 末端節 (ターミナルノード、terminal node; 外部節 external nodeともいう）はそれに続く枝を持たない節。末端節はOTUs(オーティーユー、操作的分類単位 Operational Taxonomic Units）を示す。
- 内部節（インターナルノード、internal node) は末端でない節。HTUs (エイチティーユー、仮想的分類単位 Hypothetical taxonomic units）を示す。
- 系統樹は通常、二分岐で表現される。多分岐（またはポリトミー polytomyと呼ぶ）の系統関係が意味するものは、

https://ww1.fukuoka-edu.ac.jp/~fukuhara/keitai/9-1.html
9-1. 被子植物の系統樹と分類
- 系統樹では、分岐点を「節」[node]、節と節とを結ぶ線を「枝」[branch]という。節ではふたまたに分岐する(二分岐)する場合も、3つ以上に分岐(多分岐[polytomy])することもある。


### ultrametric
https://en.wikipedia.org/wiki/Distance_matrices_in_phylogeny
- it assumes an ultrametric tree in which the distances from the root to every branch tip are equal.
- UPGMA assumes an ultrametric tree (a tree where all the path-lengths from the root to the tips are equal). 

https://ja.wikipedia.org/wiki/超距離空間
ultra­metric space
超距離はまた、UPGMAやWPGMAを使った系統樹の構成や分類学において利用されている[6]。

http://www.alife.cs.is.nagoya-u.ac.jp/~ari/stuff/papers/ipsjz08-meme.pdf
Ultrametric(Additive Metric のうち,進化􏰀度一定の場合に生成される距離空間)

http://cse.naro.affrc.go.jp/minaka/files/phylogenetics.html
第７章では，距離行列からの系統推定を中心に，超計量（ultrametric）やスプリット分割が論じられる．

https://www.mail-archive.com/r-sig-phylo@r-project.org/msg00850.html
Re: [R-sig-phylo] Ultrametricize?

https://www.ncbi.nlm.nih.gov/pubmed/2575770
Philos Trans R Soc Lond B Biol Sci. 1989 Dec 21;326(1233):119-57.
The phylogenetic regression.
Grafen A1.

https://www.fifthdimension.jp/wiki.cgi?page=FrontPage&file=20100522BiometricsJapanPreprint%2Epdf&action=ATTACH
田辺晶史, 2010, "ベイジアンMCMCによる生物間系統関係の推定法"
生物学における系統樹の必要性
系統関係=サンプル間の非依存性を考慮して統計解析を行うことでこのような問題を解決しようとする手法があり、系統的独立比較法などと呼ばれている (Felsenstein, 1985; Grafen, 1989)。

### patristic distance
http://dendropy.readthedocs.io/en/latest/tutorial/treestats.html#patristic-distances

http://leeswijzer.org/diary2003-09.html
〈patristic distance〉の訳語は【系図的距離】でキマリです．
経路距離〈path-length distance〉あるいは樹距離〈tree distance〉という，より通りのよい名称で知られている概念と一致するように思われる．
グラフとしての樹の上で定義される距離が patristic distance ということ． 

http://leeswijzer.tumblr.com
系統経路距離（patristic distance）

http://leeswijzer.org/diary2014-04.html
Patristic distance は事前に推定した言語系統樹に沿って計算した． 

http://cse.naro.affrc.go.jp/minaka/files/KawakitaHandout.pdf
経路距離
Patristic distance

http://feynmanino.watson.jp/4500_model-organisms.html
「patristic distance」は、２つの種の「（教父的な（？））系統経路距離」というテクニカルタームだそうです。何故「教父」なのか？、といえば、「系図」は父系の「lexicon」だから、なのだそうです。

http://bioinf.mind.meiji.ac.jp/lab/index.php?itemid=12
patristic distance 推定距離 

----------

