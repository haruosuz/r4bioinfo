# phytools

----------

## Table of Contents
- [](#)
- [updates](#updates)
[2020](#2020)
[2017](#2017)
[2016](#2016)
[2013](#2013)
- [references](#references)
- [contMap](#contMap)
- [fastAnc](#fastAnc) 祖先形質状態の推定
- [phylo.heatmap](#phylo.heatmap) 系統樹とヒートマップ
- [phylosig](#phylosig)

----------

https://cran.r-project.org/package=phytools
phytools: Phylogenetic Tools for Comparative Biology (and Other Things)

https://twitter.com/phytools_liam
Liam Revell (@phytools_liam) / Twitter

https://github.com/liamrevell
liamrevell (Liam J. Revell)

http://blog.phytools.org/
Phylogenetic Tools for Comparative Biology

https://www.youtube.com/@phylogenetics1
動画

## Acknowledgements
I am grateful to Dr. Liam J. Revell for his advice on phytools.

----------
## references

### 2021-08-17
https://pubmed.ncbi.nlm.nih.gov/34458025/
PeerJ
. 2021 Aug 17;9:e11997. doi: 10.7717/peerj.11997. eCollection 2021.
A variable-rate quantitative trait evolution model using penalized-likelihood
Liam J Revell 1 2
https://pmc.ncbi.nlm.nih.gov/articles/PMC8378339/
 Then, I projected my phylogeny into this trait space using a visualization technique called a ‘traitgram’ plot (Schluter et al., 1997; Evans et al., 2009; Revell, 2013), but in which each edge has been colored by the generating rate. From the figure it can be pretty clearly seen that redder branches, with higher evolutionary rates in panel (A), tend to be associated with larger changes on the traitgram of panel (B)—precisely as one would expect under our model (Fig. 2).

https://cran.r-project.org/web/packages/phytools/citation.html
## 2011-12-15
15 December 2011
https://doi.org/10.1111/j.2041-210X.2011.00169.x
https://besjournals.onlinelibrary.wiley.com/doi/10.1111/j.2041-210X.2011.00169.x
phytools: an R package for phylogenetic comparative biology (and other things) - Revell - 2012 - Methods in Ecology and Evolution - Wiley Online Library

----------
## updates

----------
## 2024

8:01 AM · Jun 10, 2024
https://x.com/phytools_liam/status/1799940022373949810
Liam Revell on X: "Today on the blog... a phytools function to fit the discrete-state-dependent multi-rate continuous trait evolution model using the discrete approximation of Boucher &amp; Démery (2016): https://t.co/czAFjZsqD0. https://t.co/7YmDA2QaGv" / X
Sunday, June 9, 2024
http://blog.phytools.org/2024/06/a-phytools-function-to-fit-discrete.html
Phylogenetic Tools for Comparative Biology: A phytools function to fit the discrete-state-dependent multi-rate continuous character evolution model using the discrete approximation

4:51 AM · Jun 8, 2024
https://x.com/phytools_liam/status/1799167277889155089
Liam Revell on X: "OK, this has to be one of the cooler new things I've done on the #Rstats #phytools blog.... Fitting a discrete-state dependent continuous trait evolution model using the discrete approximation of Boucher &amp; Démery (2016): https://t.co/qrpKDsYZCe https://t.co/aUlbqmsklT" / X
Friday, June 7, 2024
http://blog.phytools.org/2024/06/fitting-discrete-state-dependent.html
Fitting a discrete state-dependent continuous trait evolution model using the discrete approximation of Boucher & Démery (2016)


----------

### 2024-04-27
http://blog.phytools.org/2024/04/a-few-useful-demos-on-ancestral-state.html
A few useful demos on ancestral state reconstruction for discrete characters using phytools

To start, I’ll just convert my factor vector activity to a binary matrix using phytools::to.matrix as follows.

For our analysis, we’ll model and reconstruct the history of the character of ‘spawning mode’, which has two different values in our dataset: "pair" or "group".

----------

### 2024-01-05

6:34 AM · Jan 6, 2024
https://twitter.com/phytools_liam/status/1743385573656559763
Liam Revell on X: "It's official -- I've now published the world's longest software note* on #phytools 2.0 with @PeerJLife: https://t.co/0r5QBdMh4v. (*I'm barely joking, people. It's 75 pages long!) 1/6 https://t.co/89cJ5ctn9b" / X

https://pubmed.ncbi.nlm.nih.gov/38192598/
PeerJ
. 2024 Jan 5:12:e16505. doi: 10.7717/peerj.16505. eCollection 2024.
phytools 2.0: an updated R ecosystem for phylogenetic comparative methods (and other things)
Liam J Revell 1 2
https://peerj.com/articles/16505/
https://pmc.ncbi.nlm.nih.gov/articles/PMC10773453/

Figure 1. Six randomly chosen stochastic character maps of feeding mode (non-piscivorous, in dark blue, vs. piscivorous) on a phylogeny of 28 centrarchid fish species.

binary trait

Figure 2. Posterior probabilities at each ancestral node of the centrarchid tree of Fig. 1 from stochastic character mapping using model weights to sample across four different extended Mk trait evolution models.

![](https://cdn.ncbi.nlm.nih.gov/pmc/blobs/d746/10773453/736779d5bccd/peerj-12-16505-g002.jpg)

----------
## 2023

### 2023-11-11
http://blog.phytools.org/2023/11/marginal-ancestral-state-reconstruction.html
Marginal ancestral state reconstruction using ancr in phytools 2.0

I’m going to focus on the binary character of paternal care: males either provision it (coded "paternal") or they don’t (code "none").

----------
## 2022

http://www.phytools.org/Rbook/
Phylogenetic Comparative Methods in R
by Liam J. Revell and Luke J. Harmon

https://press.princeton.edu/books/ebook/9780691219042/phylogenetic-comparative-methods-in-r
Published:
Jul 12, 2022

----------
## 2021

12:40 AM · Jul 26, 2021
https://twitter.com/phytools_liam/status/1419321767504531456
Liam Revell on Twitter: "Check out the updated pre-print of my #phytools article "A variable-rate quantitative trait evolution model using penalized-likelihood" in revision at @thePeerJ: https://t.co/4ivTYLnDqi. 1/2 https://t.co/Ql1pRdcFC4" / Twitter
12:44 AM · Jul 26, 2021
https://twitter.com/phytools_liam/status/1419322756877914116
Liam Revell on Twitter: "If you'd rather not read the article, check out my #Evol2021 talk which I posted on @YouTube: https://t.co/tyXlkpCyp9. 2/2" / Twitter
2021/06/28
Liam Revell
https://www.youtube.com/watch?v=idfMedKUbDU
A variable-rate quantitative trait evolution model using penalized-likelihood


http://blog.phytools.org/2021/05/fitting-single-m-k-discrete-character.html
Fitting a single Mk discrete character evolution model to a set of different discrete traits using likelihood

?plotTree.datamatrix


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

Computer programs and packages
http://www.phytools.org/Cordoba2017/install/

- my_phytools_Cordoba2017_install.R

Tuesday 1 August 2017.

Exercise 2: Introduction to reading, writing, manipulating, and visualizing phylogenies and comparative data in R. [URL]
- my_phytools_Cordoba2017_ex_2_Intro-to-phylogenies.R


Brownian motion and phylogenetically independent contrasts. [PDF]
http://www.phytools.org/Cordoba2017/pdf/2.BM_and_PICs.pdf

Felsenstein’s “Worst Case”

Phylogenetic Independent Contrasts

We can think of PICs as a statistical transformation that creates independent data points


Exercise 3: Phylogenetically independent contrasts in R. [URL]
http://www.phytools.org/Cordoba2017/ex/3/PICs.html
- my_phytools_Cordoba2017_ex_3_PICs.R

Challenge problem 1: Challenge problem on contrasts regression. [solution]
- my_phytools_Cordoba2017_ch_1_PIC-challenge.R

Excerise 4: Phylogenetic generalized least squares regression. [URL]


Wednesday 2 August 2017.

Other models of continuous character evolution on trees. [PDF]
http://www.phytools.org/Cordoba2017/pdf/3.Cont-char-models.pdf

Exercise 5: Fitting models of continuous character evolution. [URL]
http://www.phytools.org/Cordoba2017/ex/5/Cont-char-models.html

Challenge problem 3: Continuous character models. [solution]
http://www.phytools.org/Cordoba2017/ch/3/Cont-char-challenge.html



Ancestral state reconstruction for discrete & continuous characters. [PDF]
http://www.phytools.org/Cordoba2017/pdf/5.Anc-state-reconstruction.pdf

Exercise 7: Ancestral state reconstruction for continuous characters. [URL]
http://www.phytools.org/Cordoba2017/ex/7/Anc-states-continuous.html


Friday 4 August 2017.

Exercise 15: Visualizing phylogenies and comparative data in R. [URL]
- my_phytools_Cordoba2017_ex_15_Plotting-methods.R

----------
## 2015

http://blog.phytools.org/2015/12/on-important-common-misperception-about.html
Phylogenetic Tools for Comparative Biology: On an important & common misperception about phylogenetic contrasts regression
```
phylomorphospace(tree,cbind(x,y),label="off",node.size=c(0,1))
```

----------
## 2013

http://www.phytools.org/eqg/Exercise_3.2/
Introduction to phylogenies in R
Written by Liam J. Revell. Last updated Aug. 7, 2013

## 2011

2013/10/05
https://www.youtube.com/watch?v=_oEvbcmyVDQ
Introduction to phytools and phangorn: Phylogenetics tools for R
Liam Revell, UMass Boston and Klaus Schliep, University of Paris
December 15, 2011

?plotSimmap

WEDNESDAY, DECEMBER 14, 2011
http://blog.phytools.org/2011/12/dont-forget-phyloseminar-tomorrow-at.html
Don't forget: phyloseminar tomorrow at 2PM EST

----------


----------


----------





----------

Phylogenetic Generalized Least Squares (PGLS)


----------
2022-12-09


http://blog.phytools.org/2022/12/post-hoc-tests-for-generalized.html
Post-hoc tests for a generalized phylogenetic ANOVA or ANCOVA

An R phylogenetics user recently asked me the following aboug phylogenetic generalized least squares ANOVA using nlme::gls.

”[I fit the model] pgls.lambda <-gls(Y~X1+X2+X3,correlation=corPagel(1,tree)) which I think is fine. Do you know a way to apply a post-hoc test to such a model? I’ve tried multcomp::glht(pgls.lambda,linfct=mcp("tension"="Tukey")) but it doesn’t work.”


----------
2017-08-30

http://blog.phytools.org/2017/08/pearson-correlation-with-phylogenetic.html
Pearson correlation with phylogenetic data

The answer is basically, yes & yes - but it is not strictly necessary as PGLS will give us the same p-value. Let's see how:

----------
2017-03-03

http://blog.phytools.org/2017/03/more-on-pgls.html
More on PGLS with error in y




----------



----------
2018-06

http://phytools.org/mexico2018/
Latin American Macroevolution Workshop
UNAM, Mexico City. 26 June — 29 June, 2018



Wednesday 27 June 2018.
Phylogenetic generalized least squares. [PDF]
Excerise 4: Phylogenetic generalized least squares regression. [URL]
Challenge problem 2: PGLS. [problem, solution]

----------

http://phytools.org/mexico2018/ex/4/PGLS.html
phytools.org/mexico2018/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA

Barbetdata.csv
BarbetTree.nex

----------


http://phytools.org/mexico2018/ch/2/PGLS-challenge.html
Challenge problem 2: Comparing GLS with independent contrasts regression in R

Barbetdata.csv
BarbetTree.nex

----------


http://phytools.org/mexico2018/ex/9/Multi-regime-models.html
Exercise 9: Multi-regime models

First, let’s make sure we have the anole and barbet trees & datasets that we used earlier in the course:

anole.data.csv
Anolis.tre
Barbet data
Barbet tree

----------
2016-06

http://www.phytools.org/***SanJuan2016/
Latin American Macroevolution Workshop
San Juan, Puerto Rico. 28 Jun. - 1 Jul., 2016

http://www.phytools.org/***SanJuan2016/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA
Written by Alejandro Gonzalez-Voyer y Liam J. Revell. Updated 27 Jun. 2016.

----------

## fastAnc
(Reasonably) fast estimation of ML ancestral states
祖先形質状態の推定

2021/05/03
http://blog.phytools.org/2021/05/computing-plotting-implied-changes-from.html
Computing (& plotting) the implied changes from ancestral state reconstruction on the branches of a phylogeny

2017/06/11
http://blog.phytools.org/2017/06/ml-estimation-of-ancestral-states-for.html
ML estimation of ancestral states for large trees using ace

2015/10/21
https://www.youtube.com/watch?v=VDQ-9fwtlqc
Ancestral state reconstruction for discrete & continuous traits
http://www.nimbios.org/tutorials/TT_eqg2015
- my_nimbios_tutorial_eqg2015.R

August 14, 2015
http://www.phytools.org/eqg2015/asr.html
Ancestral state reconstruction & visualizing ancestral states on a phylogeny

Discrete characters

MAY 14, 2015
http://blog.phytools.org/2015/05/about-how-acemarginaltrue-does-not.html
Phylogenetic Tools for Comparative Biology: About how ace(...,marginal=TRUE) does not compute marginal ancestral states [but ace(...,marginal=FALSE) does]
Finally, we can use Klaus Schliep's phangorn package as follows (code snippet provided here by Klaus):

2014/10/06
https://www.youtube.com/watch?v=oI43zsIWC2k
Ancestral state reconstruction I: Continuous characters
http://www.nimbios.org/tutorials/TT_eqg


Aug. 6, 2013
http://www.phytools.org/eqg/Exercise_5.2/
Ancestral state reconstruction

2. Visualizing continuous character ancestral states for one or multiple traits.
1つまたは複数の形質に対する連続的な特性の祖先の状態を視覚化する。
3. Estimating ancestral character states for discrete characters under a continuous-time Markov chain.
連続時間マルコフ連鎖のもとでの離散形質の祖先状態の推定。

```
## estimate ancestral states under a ER model
fitER <- rerootingMethod(tree, x, model = "ER")
print(fitER)
```

![](http://www.phytools.org/eqg/Exercise_5.2/figure/unnamed-chunk-12.png)

----------
## contMap
Map continuous trait evolution on the tree
連続的な形質進化を系統樹にマッピング

contMap (continuous trait mapping)

https://peter.solymos.org/code/2018/02/09/phylogeny-and-species-traits-predict-bird-detectability.html
Phylogeny and species traits predict bird detectability – Péter Sólymos

https://lukejharmon.github.io/ilhabela/instruction/2015/07/05/plotting-methods/
Plotting methods for comparative data and phylogenies – Comparative methods in R - Ilhabela
Here are some real data using anole.tre and svl.csv:
- Rscripts_tree/my_lukejharmon_ilhabela/my_lukejharmon_ilhabela_2015-07-05_plotting-methods.R


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
## phylo.heatmap
Creates a phylogenetic heat map
系統樹とヒートマップ

JANUARY 29, 2016

10:36 PM
http://blog.phytools.org/2016/01/phyloheatmap-standardizing-by-column.html
phylo.heatmap standardizing by column

10:18 AM
http://blog.phytools.org/2016/01/new-function-for-phylogenetic-heat-map.html
New function for phylogenetic heat map

----------
## phylosig

http://www.phytools.org/static.help/phylosig.html
Compute phylogenetic signal with two methods

http://blog.phytools.org/search?q=phylosig
http://blog.phytools.org/search?q=phylosig&max-results=20&by-date=true
- FRIDAY, DECEMBER 13, 2019
The maximum value of Pagel's λ (and other tips about optimizing λ using likelihood)
- FRIDAY, NOVEMBER 29, 2019
Major updates to phylosig function, including a new plotting method
- MONDAY, SEPTEMBER 16, 2019
Computing phylogenetic signal from a set of quantitative traits in an efficient way

http://blog.phytools.org/2019/11/major-updates-to-phylosig-function.html
Phylogenetic Tools for Comparative Biology: Major updates to phylosig function, including a new plotting method
- my_phytools_phylosig_2019-11-29.R

THURSDAY, JUNE 11, 2015
http://blog.phytools.org/2015/06/testing-null-hypothesis-of-k10-with.html
Testing a null hypothesis of K=1.0 with measurement error in the estimation of trait means for species
Blomberg's K
phylosig

SATURDAY, NOVEMBER 17, 2012
http://blog.phytools.org/2012/11/testing-for-pagels-10.html
Testing for Pagel's λ < 1.0

MONDAY, JANUARY 16, 2012
http://blog.phytools.org/2012/01/fitting-pagels-for-single-trait-using.html
Fitting Pagel's λ for a single trait using multiple methods



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



- R_tree/Rscripts_tree/my_lukejharmon_ilhabela/my_lukejharmon_ilhabela_2015-06-02_ContinuousModels.R
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

Mar. 17, 2011.
http://faculty.umb.edu/liam.revell/phytools/phylosig/index.html
phylosig(): this function computes phylogenetic signal using the lambda and K methods.




----------
















