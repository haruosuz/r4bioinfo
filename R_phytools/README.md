# phytools

https://cran.r-project.org/package=phytools
phytools: Phylogenetic Tools for Comparative Biology (and Other Things)

https://doi.org/10.1111/j.2041-210X.2011.00169.x
phytools: an R package for phylogenetic comparative biology (and other things) - Revell - 2012 - Methods in Ecology and Evolution - Wiley Online Library

Liam J. Revell.

----------

## Table of Contents
- [phylosig](#phylosig)
- [updates](#updates)
[2020](#2020)
[2017](#2017)
[2016](#2016)
[2013](#2013)
- [references](#references)

----------
## ancestral state reconstruction


2015/10/21
https://www.youtube.com/watch?v=VDQ-9fwtlqc
Ancestral state reconstruction for discrete & continuous traits
http://www.nimbios.org/tutorials/TT_eqg2015

August 14, 2015
http://www.phytools.org/eqg2015/asr.html
Ancestral state reconstruction & visualizing ancestral states on a phylogeny

MAY 14, 2015
http://blog.phytools.org/2015/05/about-how-acemarginaltrue-does-not.html
Phylogenetic Tools for Comparative Biology: About how ace(...,marginal=TRUE) does not compute marginal ancestral states [but ace(...,marginal=FALSE) does]
Finally, we can use Klaus Schliep's phangorn package as follows (code snippet provided here by Klaus):


2014/10/06
https://www.youtube.com/watch?v=oI43zsIWC2k
Ancestral state reconstruction I: Continuous characters


Aug. 6, 2013
http://www.phytools.org/eqg/Exercise_5.2/
Ancestral state reconstruction




----------
## contMap

contMap (continuous trait mapping)


https://lukejharmon.github.io/ilhabela/instruction/2015/07/05/plotting-methods/
Plotting methods for comparative data and phylogenies – Comparative methods in R - Ilhabela
```
## plot contMap
obj<-contMap(tree,x)

## plot leftward
plot(obj,direction="leftwards")
```

http://blog.phytools.org/2013/09/plotting-facing-trees-using-phytools.html
Plotting facing trees using phytools


FRIDAY, MAY 10, 2013
http://blog.phytools.org/2013/05/new-version-of-contmap.html
New version of contMap


SATURDAY, NOVEMBER 10, 2012
http://blog.phytools.org/2012/11/code-for-contmap-new-minor-phytools.html
Code for contMap & new minor phytools version

THURSDAY, NOVEMBER 8, 2012
http://blog.phytools.org/2012/11/mapping-reconstructed-value-of.html
Mapping the reconstructed value of a quantitative character on the tree


----------

http://www.phytools.org/***SanJuan2016/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA




----------
## phylosig

http://www.phytools.org/static.help/phylosig.html

http://faculty.umb.edu/liam.revell/phytools/phylosig/index.html
phylosig(): this function computes phylogenetic signal using the lambda and K methods.

- my_phytools_phylosig_2019-11-29.R
http://blog.phytools.org/2019/11/major-updates-to-phylosig-function.html
Phylogenetic Tools for Comparative Biology: Major updates to phylosig function, including a new plotting method

JUNE 11, 2015
http://blog.phytools.org/2015/06/testing-null-hypothesis-of-k10-with.html
Phylogenetic Tools for Comparative Biology: Testing a null hypothesis of K=1.0 with measurement error in the estimation of trait means for species
Blomberg's K
phylosig

NOVEMBER 17, 2012
http://blog.phytools.org/2012/11/testing-for-pagels-10.html
Phylogenetic Tools for Comparative Biology: Testing for Pagel's λ < 1.0

JANUARY 16, 2012
http://blog.phytools.org/2012/01/fitting-pagels-for-single-trait-using.html
Phylogenetic Tools for Comparative Biology: Fitting Pagel's λ for a single trait using multiple methods

- R_tree/Rscripts_tree/my_jcwinternitz
Jamie Winternitz, Sept 2016
https://static1.squarespace.com/static/5459da8ae4b042d9849b7a7b/t/57ea64eae58c62718aa34769/1474979059782/Nesin_Winternitz_Practical_1and2.pdf
Introduction to the phylogenetic (comparative) method
3) Loading the data
Species trait data
"rodent.csv"
"rodent.txt"
Species sequence data
"microtus.fasta"
Phylogenetic signal with Pagel’s λ (lambda)
We’ll use phylosig from phytools to see if lambda is significantly different from 0. 


- my_lukejharmon_ilhabela_2015-06-02_ContinuousModels.R
https://lukejharmon.github.io/ilhabela/instruction/2015/06/02/ContinuousModels/
Models of continuous character evolution – Comparative methods in R - Ilhabela

A significant p-value returned from phylosignal tells you that there is significant phylogenetic signal - that is, close relatives are more similar than random pairs of species.

Another method for testing phylogenetic signal is Pagel’s lambda. Lambda is a

2014/02
https://clubedaciencia.com.br/measuring-phylogenetic-signal-in-r/
Measuring Phylogenetic Signal in R (Moran, Abouheif, Pagel and Blomberg) | Clube da Ciência

18th Feb, 2014
https://www.researchgate.net/post/Is_there_an_R_package_that_can_directly_calculate_Pagel_s_Lambda_phylogenetic_signal_with_p-values_from_a_likelihood_ratio_test
Is there an R package that can directly calculate Pagel´s Lambda (phylogenetic signal) with p-values from a likelihood ratio test?
- Hi, Try Liam Revell's package "phytools". Particularly function "phylosig" can be useful for you. I have never tried it, but I remember that I have read about that possibility. Here are some useful links: http://cran.r-project.org/web/packages/phytools/phytools.pdf http://blog.phytools.org/2012/01/fitting-pagels-for-single-trait-using.html http://blog.phytools.org/2012/11/testing-for-pagels-10.html http://evolbiology.blogspot.com/2012/10/when-to-use-phylogenetic-comparative.html Hope this helps.
- https://www.carlboettiger.info/2013/10/11/is-it-time-to-retire-pagels-lambda.html
Is it time to retire Pagel's lambda?

https://www.biostars.org/p/67243/
What Does A Likelihood Ratio Test Of 0 Mean? ( R:Phylosig {Phytools}. P-Value=0)?

15 December 2011
https://besjournals.onlinelibrary.wiley.com/doi/10.1111/j.2041-210X.2011.00169.x
phytools: an R package for phylogenetic comparative biology (and other things) - Revell - 2012 - Methods in Ecology and Evolution - Wiley Online Library
Table 1. Major functions of the phytools package
phylosig	Computes phylogenetic signal using two different methods (Pagel 1999; Freckleton, Harvey & Pagel 2002; Blomberg, Garland & Ives 2003) and incorporating sampling error (Ives, Midford & Garland 2007)

----------
## updates

## 2021

10:10 AM · Feb 24, 2021
https://twitter.com/phytools_liam/status/1364382102939131905
Liam Revell on Twitter: "For a friend &amp; colleague: 'over-plotting' the phylogeny of sample species (say, for comparative data) on the 'full' species tree -- https://t.co/e8XHeatbDX. https://t.co/FZ8LbctgaV" / Twitter
http://blog.phytools.org/2021/02/overplotting-tree-of-sampled-species-on.html
Phylogenetic Tools for Comparative Biology: Overplotting a tree of sampled species on a fully-sampled tree

## 2020

10:13 AM · Dec 19, 2020
https://twitter.com/phytools_liam/status/1340102845232787458
Liam Revell on Twitter: "On my #phytools blog right now - co-phylogenetic plotting with different colored linking lines: https://t.co/3sPxxCRNfU. #rstats https://t.co/VLJExgy8Xs" / Twitter
FRIDAY, DECEMBER 18, 2020
http://blog.phytools.org/2020/12/co-phylogenetic-plotting-with-different.html
Co-phylogenetic plotting with different color linking lines


12:26 AM · Jul 17, 2020
https://twitter.com/phytools_liam/status/1283785073788178433
Liam Revell on Twitter: "As promised - here's how to do it using ape, #phytools, &amp; #rstats. Mapping a continuous character onto the tree using variable edge widths: https://t.co/yHoscQWtff. https://t.co/hU2sAE4CRI" / Twitter

----------
## 2018

https://peter.solymos.org/code/2018/02/09/phylogeny-and-species-traits-predict-bird-detectability.html
Phylogeny and species traits predict bird detectability – Péter Sólymos

 phytools::contMap function 

![](https://raw.githubusercontent.com/borealbirds/lhreg/master/tree.png)

----------
## 2017

SATURDAY, OCTOBER 21, 2017
http://blog.phytools.org/2017/10/plottreebarplot-with-multiple-stacked.html
plotTree.barplot with multiple stacked barplots & a single tree

### Cordoba2017

2017-08-01

http://www.phytools.org/Cordoba2017/
Latin American Macroevolution Workshop
Córdoba, Argentina. 1 August — 4 August, 2017

Course co-taught by Ricardo Betancur, Luke Harmon, & Liam Revell. 1 August - 4 August 2017.

```
## Computer programs and packages
- my_phytools_Cordoba2017_install.R

## Tuesday 1 August 2017.

Exercise 2: Introduction to reading, writing, manipulating, and visualizing phylogenies and comparative data in R. [URL]
- my_phytools_Cordoba2017_ex_2_Intro-to-phylogenies.R

Exercise 3: Phylogenetically independent contrasts in R. [URL]
- my_phytools_Cordoba2017_ex_3_PICs.R

Challenge problem 1: Challenge problem on contrasts regression. [solution]
- my_phytools_Cordoba2017_ch_1_PIC-challenge.R

Excerise 4: Phylogenetic generalized least squares regression. [URL]


Exercise 15: Visualizing phylogenies and comparative data in R. [URL]
- my_phytools_Cordoba2017_ex_15_Plotting-methods.R
```

----------
## 2016

----------
## phylo.heatmap
系統樹とヒートマップ

FRIDAY, JANUARY 29, 2016

Posted by Liam Revell at 10:36 PM
http://blog.phytools.org/2016/01/phyloheatmap-standardizing-by-column.html
phylo.heatmap standardizing by column

Posted by Liam Revell at 10:18 AM
http://blog.phytools.org/2016/01/new-function-for-phylogenetic-heat-map.html
New function for phylogenetic heat map

----------
## 2013

http://www.phytools.org/eqg/Exercise_3.2/
Introduction to phylogenies in R
Written by Liam J. Revell. Last updated Aug. 7, 2013

----------
## Acknowledgements
I am grateful to Dr. Liam J. Revell for his advice on phytools.


----------
## references

https://twitter.com/phytools_liam
Liam Revell (@phytools_liam) / Twitter

https://github.com/liamrevell
liamrevell (Liam J. Revell)

http://blog.phytools.org/
Phylogenetic Tools for Comparative Biology

- http://phyloseminar.org/
- https://www.youtube.com/user/phyloseminar

動画
December 15, 2011
https://www.youtube.com/watch?v=_oEvbcmyVDQ
Introduction to phytools and phangorn: Phylogenetics tools for R
Liam Revell, UMass Boston and Klaus Schliep, University of Paris
http://blog.phytools.org/2011/12/dont-forget-phyloseminar-tomorrow-at.html

----------



