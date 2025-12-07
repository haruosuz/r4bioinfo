# PCM
phylogenetic comparative methods

- [pcm](#pcm) phylogenetic comparative methods
  - [slouch](#slouch)
  - sensiPhy
- [pic](#pic) Phylogenetically Independent Contrasts
- [mpcm](#mpcm) Modern Phylogenetic Comparative Methods 本
- [phylosignal](#phylosignal) 
- [pgls](#pgls) Phylogenetic Generalized Least Squares (PGLS)
- [](#)
- [](#)
- [ancestral reconstruction](#ancestral-reconstruction) 祖先推定

----------

## 2018-05-11
https://pedrohbraga.github.io/PhyloCompMethods-in-R-workshop/PhyloCompMethodsMaterial.html
Phylogenetic Comparative Methods in R
Pedro Henrique Pereira Braga
2018-05-11

Phylogenetic resemblance matrix
An important step prior to the estimation of the phylogenetic structure of communities is to create a phylogenetic resemblance matrix, or a phylogenetic variance-covariance matrix. A phylogenetic variance-covariance matrix is nothing more than the calculated distances between taxa in a tree.
```
# Trait Evolution
## Phylogenetic signal
### Moran’s I and Moran’s Correlogram
### Blomberg’s K
## Evolutionary models
### Brownian motion model
### Ornstein-Uhlenbeck model
### Early-burst model
## Fitting evolutionary models to trait data
```

----------
## ancestral reconstruction
祖先推定
https://github.com/haruosuz/evolve/blob/master/references/README.evolve.jargon.md#ancestral-reconstruction

https://github.com/haruosuz/r4bioinfo/blob/master/R_phangorn/README.md

https://github.com/haruosuz/r4bioinfo/blob/master/R_phytools/README.md#fastanc

23 May 2014
https://www.r-phylo.org/wiki/HowTo/Ancestral_State_Reconstruction
HowTo/Ancestral State Reconstruction - Comparative Phylogenetics in R

----------

https://github.com/haruosuz/evolve/blob/master/references/README.evolve.jargon.md#pcm

----------

2024?
https://www.zoology.ubc.ca/~schluter/R/Phylogenetic.html
# Phylogenetic comparative methods
## General least squares method

### Phylogenetic correlation matrix
`vcv()`

### Diagnostic plots for GLS

I illustrate using data from Rolland et al (2020) “Vulnerability to fishing and life history traits correlate with the load of deleterious mutations in teleosts”, Molecular Biology and Evolution 37: 2192–2196.
```
# read the tree
fishtree <- read.tree(url("https://www.zoology.ubc.ca/~schluter/R/csv/fishtree.tre"))

# read the data
fishdat <- read.csv(url("https://www.zoology.ubc.ca/~schluter/R/csv/fishdat.csv"), 
                  row.names = 1)
```

© 2009-2025 Dolph Schluter

----------

https://www.zoology.ubc.ca/~bio501/R/lectures.html
Lectures 2025/2026 (January term)

Lecture overheads and videos from previous years are below.
https://www.zoology.ubc.ca/~bio501/R/lectures.html#lectures_previous

Species as data points
Lecture overheads
Example: the problem with species data
Phylogenetic signal in ecological traits
Why phylogeny matters in comparative study
Phylogenetically independent contrasts
A linear model (general least squares) approach
Discrete data Phylogenetic methods have many applications R: An embarrassment of riches
Use R!
https://www.zoology.ubc.ca/~bio501/R/lecturepdf/13.Phylogenetic.pdf

Lecture videos 2022
Introduction
Graphics
Design of experiments
Linear models
Mixed effects models (2024 lecture)
Likelihood
Generalized linear models
Model selection
Bayesian data analysis
Bootstrap and resampling
Meta-analysis
Multivariate statistics
Species as data points
https://www.zoology.ubc.ca/~bio501/R/lecturepdf/2022/13.Phylogenetic_video.mp4


https://www.zoology.ubc.ca/~schluter/R/Phylogenetic.html


----------
### 2021-12

https://pubmed.ncbi.nlm.nih.gov/34750532/
Nat Ecol Evol
. 2021 Dec;5(12):1624-1636. doi: 10.1038/s41559-021-01573-2. Epub 2021 Nov 8.
Plasmids do not consistently stabilize cooperation across bacteria but may promote broad pathogen host-range
Anna E Dewar # 1, Joshua L Thomas # 2, Thomas W Scott 2, Geoff Wild 3, Ashleigh S Griffin 2, Stuart A West 2, Melanie Ghoul 2
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7612097/

Statistical tests typically assume that data points are independent, and even slight non-independence can lead to heavily biased results (type I errors)21,22. There is an extensive literature in the field of evolutionary biology showing that species share characteristics inherited though common descent, rather than through independent evolution, and so cannot be considered independent data points23–25. Genomes are nested within species, and genes are nested within genomes, multiplying this problem of non-independence, analogous to the problem of pseudoreplication in experimental studies26–29. 

Wilcoxon signed-rank test

https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7612097/#S21title

Statistical analyses
MCMCglmm
Many commonly used statistical methods in biology require data points to be independent from one another. However, due to shared ancestry, species cannot be considered as independent data points24. Recently developed statistical methods now allow for phylogenetic relationships to be controlled for within mixed effects models. For all statistical analyses we used the MCMCglmm (Markov Chain Monte Carlo generalised linear mixed effects model) package in R with phylogeny a random effect41,78. 

----------
### 2021-11-29

https://pubmed.ncbi.nlm.nih.gov/34843465/
PLoS Genet
. 2021 Nov 29;17(11):e1009939. doi: 10.1371/journal.pgen.1009939. eCollection 2021 Nov.
An optimal growth law for RNA composition and its partial implementation through ribosomal and tRNA gene locations in bacterial genomes
Xiao-Pan Hu 1, Martin J Lercher 1
https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1009939
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8659690/

As shown in Fig 3A and 3B (orange points), we found that in fast-growing species, rRNA and tRNA genes are generally located in the vicinity of oriC, at relative positions < 0.5 (0.5 is located 0.25 genome lengths to either side of oriC, halfway between oriC and the terminus of replication; for each genome represented in Fig 3, the positions are the arithmetic means across the corresponding genes). This observation is consistent with previous analyses [29,57]. Moreover, we found that both rRNA and tRNA genes tend to be located ever closer to oriC with increasing μmax (correlation with μmax for positionrRNA: Spearman’s ρ = −0.59, P = 9.2×10−6, P-value calculated based on phylogenetically independent contrasts [58] to control for phylogenetic non-independence between datapoints: Pic = 0.04; for positiontRNA: ρ = −0.40, P = 4.6×10−3, Pic = 2.1×10−4). 

Fig 3
The genomic positions of rRNA and tRNA genes implement the RNA growth law in fast-growing species.

Phylogenetically independent contrasts
16S rDNA sequences was aligned with MUSCLE [67] embedded in MEGA X [68]. A phylogenetic tree was built using maximum likelihood methods with MEGA X with default parameters [68]. The phylogenetic tree was rooted by the minimal ancestor deviation method [69]. We calculated phylogenetically independent contrasts [58] with the pic function in ape package [70] in R [71]. To control for phylogenetic non-independence between data points for different species, we then performed statistical tests on these contrasts (Pic values).

----------
### 2019-10-17

https://pavelmatos.files.wordpress.com/2019/10/comparativephylogenetics_r_tutorial-1.pdf
Introduction to phylogenetic comparative methods in R
Pável Matos
October 17, 2019

3) Working with phylogenetically independent contrasts (PIC) and phylogenetic
generalized least squares regression (PGLS) using R.

SECTION 1: Phylogenetic trees using R packages

1

SECTION 2: Brownian evolution

18

SECTION 3: Phylogenetically independent contrasts (PIC) and phylogenetic
generalized least squares regression (PGLS) using R.

27

35

We will use the function gls() from the nlme package to fit a linear model using generalized least squares.
We use the ape package to define within-group correlation (covariance between species) structure.

https://pavelmatos.wordpress.com/teaching/

* Body mass and climatic variables for rodents from Alhajeri & Steppan, 2016.
https://drive.google.com/file/d/1jiAyn0ez_Y9UAqxTlvDgcZTFnhPglqjf/view

https://megapast2future.github.io/PHYLACINE_1.2/
PHYLACINE_1.2 | The Phylogenetic Atlas of Mammal Macroecology

Download the data
To use the latest stable version of PHYLACINE (Version 1.2.1), click here to download all the files. 
https://github.com/MegaPast2Future/PHYLACINE_1.2/releases/download/v1.2.1/PHYLACINE_1.2.1.zip


----------
### 2017-07-19
https://rfunctions.blogspot.com/2017/07/phylogenetic-comparative-methods-pcms.html

https://rfunctions.blogspot.com/2017/07/phylogenetic-comparative-methods-pcms.html

Phylogenetic Comparative Methods (PCMs) in R | R Functions

Ancestral State Reconstruction in R

Estimating Phylogenetic Signal in R

Testing for Correlated Evolution in R

http://www.mediafire.com/file/b01369d27shgvbo/geodata.zip

# We'll see two PCMs to test for correlated trait evolution: using Phylogenetic Independent Contrasts (PIC) and using Phylogenetic Generalized Least Squares (PGLS).

### PHYLOGENETIC INDEPENDENT CONTRASTS (PIC) ###

### PHYLOGENETIC GENERALIZED LEAST SQUARES (PGLS) ###

19th July 2017 by José Hidasi Neto


----------
## mpcm
本

2014
https://link.springer.com/book/10.1007/978-3-662-43550-2
Modern Phylogenetic Comparative Methods and Their Application in Evolutionary Biology | SpringerLink

https://link.springer.com/chapter/10.1007/978-3-662-43550-2_1
An Introduction to the Phylogenetic Comparative Method
Emmanuel Paradis 

https://link.springer.com/chapter/10.1007/978-3-662-43550-2_5
A Primer on Phylogenetic Generalised Least Squares
Matthew R. E. Symonds & Simon P. Blomberg 
Phylogenetic generalised least squares (PGLS)


https://github.com/MPCMEvolution/MPCMArchive
MPCMEvolution/MPCMArchive: Archive of Online Practical Materials for the book of Modern Phylogenetic Comparative Methods (ed. Garamszegi, 2014)

Online Practical Materials
https://github.com/MPCMEvolution/MPCMArchive/wiki

----------
## 

2014
https://link.springer.com/book/10.1007/978-1-4614-9542-0
Functional and Phylogenetic Ecology in R | 
Comparative Methods and Phylogenetic Signal
Nathan G. Swenson
Pages 147-171
https://link.springer.com/chapter/10.1007/978-1-4614-9542-0_7
7.3.3 Pagel’s Lambda
Fig. 7.3


----------
## 

2012
https://link.springer.com/book/10.1007/978-1-4614-1743-9
Analysis of Phylogenetics and Evolution with R | 
Analysis of Macroevolution with Phylogenies
Emmanuel Paradis
Pages 203-312
https://link.springer.com/content/pdf/10.1007%2F978-1-4614-1743-9_6
6.1 Phylogenetic Comparative Methods

----------


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


2020-02
https://pubmed.ncbi.nlm.nih.gov/31712737/
ISME J
. 2020 Feb;14(2):597-608. doi: 10.1038/s41396-019-0552-3. Epub 2019 Nov 11.
Unlinked rRNA genes are widespread among bacteria and archaea
Tess E Brewer 1 2, Mads Albertsen 3, Arwyn Edwards 4, Rasmus H Kirkegaard 3, Eduardo P C Rocha 5, Noah Fierer 6 7
https://www.nature.com/articles/s41396-019-0552-3
https://academic.oup.com/ismej/article/14/2/597/7474940
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6976660/
With this set of reduced genomes (3967 genomes in total), we first calculated Pagel’s lambda [30] to determine whether there was a phylogenetic signal associated with unlinked rRNA genes using the phylosig function of the phytools package version 0.6.60 [31]. The results of this test indicated that there was a strong phylogenetic signal (lambda = 0.96, p < 0.0001), so we controlled for phylogeny in all of our subsequent tests by using a Phylogenetic Generalized Linear Model for continuous variables (with the function phyloglm in the phylolm package version 2.6 [32]).

Historically, unlinked rRNA genes have been strongly associated with the reduced genomes of obligate intracellular bacteria, implying that this trait may merely be a side effect of the strong genetic drift and weak selection these taxa experience [10–12]. To test this hypothesis, we compared the genome sizes of species with linked and unlinked rRNA genes using Phylogenetic Generalized Linear Models (phyloglm). While we found that genomes with unlinked rRNA genes had smaller genomes on average, this difference was not significant (Fig. 5a, phyloglm p = 0.12, means of groups: 4.15 Mbp linked, 2.72 Mbp unlinked).

Fig. 5

Genomic attributes of NCBI complete genomes based on their rRNA gene status. Linked genomes feature exclusively linked rRNA genes; unlinked genomes have at least one set of unlinked rRNA genes. We calculated these statistics using a subset of our complete genomes, including one genome per unique species and rRNA gene status. a Genomes with unlinked rRNA genes have smaller genomes on average, but this difference was not significant after accounting for phylogeny (phyloglm p = 0.12, means of groups: 4.15 Mbp linked, 2.72 Mbp unlinked). b On average, genomes with unlinked rRNA genes had significantly fewer rRNA copies (phyloglm p < 0.0001, means of groups: 4.25 copies linked, 2.72 copies unlinked). c Genomes with unlinked rRNA genes are predicted to have longer average generation times (phyloglm p = 0.028, means of groups: 0.23 linked, 0.18 unlinked; as a reference E. coli has an average ΔENC′ of 0.3). d We found that there were significantly fewer RNaseIII genes in genomes with unlinked rRNA genes (only PF00636 shown, for more detail see Supplementary Figure S3: phyloglm p < 0.001, means of groups: 1.0 linked, 0.71 unlinked)


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
## phylosignal

https://github.com/fkeck/phylosignal

https://cran.r-project.org/package=phylosignal
Published:	2023-10-12

Vignettes:

Package overview
https://cran.r-project.org/web/packages/phylosignal/vignettes/Basics.html

Plotting functions
https://cran.r-project.org/web/packages/phylosignal/vignettes/Demo_plots.html

https://pubmed.ncbi.nlm.nih.gov/27066252/
Ecol Evol
. 2016 Mar 19;6(9):2774-80. doi: 10.1002/ece3.2051. eCollection 2016 May.
phylosignal: an R package to measure, test, and explore the phylogenetic signal
François Keck 1, Frédéric Rimet 1, Agnès Bouchez 1, Alain Franc 2
https://onlinelibrary.wiley.com/doi/10.1002/ece3.2051
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4799788/

----------
## pgls

### 2015-07-03
https://lukejharmon.github.io/ilhabela/instruction/2015/07/03/PGLS/
https://michaelalfaro.github.io/eeb201/instruction/2015/07/03/PGLS/

https://lukejharmon.github.io/ilhabela/
Comparative methods in R - Ilhabela
Friday 3 July
PGLS exercise - Harmon
https://lukejharmon.github.io/ilhabela/instruction/2015/07/03/PGLS/
Phylogenetic Generalized Least Squares (PGLS) – Comparative methods in R - Ilhabela
Jul 3, 2015


https://michaelalfaro.github.io/eeb201/
Introduction to R in Ecology and Evolutionary Biology
Pre Bootcamp workout
Welcome to EEB 201, R Bootcamp for Ecology and Evolutionary Biology, 2021 Back In Person Edition.
https://michaelalfaro.github.io/eeb201/instruction/2015/07/03/PGLS/
Phylogenetic Generalized Least Squares (PGLS) – Introduction to R in Ecology and Evolutionary Biology


### 

http://www.phytools.org/***SanJuan2016/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA

17 March 2008
https://www.r-phylo.org/wiki/HowTo/PGLS
Phylogenetic Generalized Least Squares

### 2022-05-23
https://pubmed.ncbi.nlm.nih.gov/35605022/
PLoS Genet
. 2022 May 23;18(5):e1010220. doi: 10.1371/journal.pgen.1010220. eCollection 2022 May.
Genome size distributions in bacteria and archaea are strongly linked to evolutionary history at broad phylogenetic scales
Carolina A Martinez-Gutierrez 1, Frank O Aylward 1 2
https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1010220
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9166353/
Statistical analyses
Due to the tendency of related species to resemble each other because of their shared phylogenetic ancestry, we assessed the suitability of a phylogeny-based method for our regression analyses by first estimating Blomberg’s K on genome size data [35] using the phylosignal function on R [86]. This parameter represents the phylogenetic signal in a continuous trait, and goes from 0 (no phylogenetic signal) to ∞ (phylogenetic signal) with the null hypothesis (K = 1) meaning that the trait analyzed evolves under Brownian Motion [40,87]. In addition, we also tested the fit of different trait evolution models, including Brownian Motion [40], Ornstein-Uhlenbeck [41], Early-Burst [42], a diffusion model, Pagel’s model [43], a drift model, and a white-noise model (non-phylogenetic). We tested the predictability of genome size from dN/dS and 16S rRNA copies as predictor variables using the “glm” function available on R. Since we detected phylogenetic signal in genome size data, we additionally accounted for potential phylogenetic nonindependence in the residuals using the PGLS method with the function pgls on the R package Caper [88] and the Pagel’s model [43], as well as the function gls available on the package ape [89]. We additionally tested the effect of sample size on the calculation of Blomberg’s K and Pagel’s lambda by estimating these parameters within each phylum (Figs ​(Figs1A1A and S3).

### 2021-03-16
https://pubmed.ncbi.nlm.nih.gov/33976787/
Ecol Evol
. 2021 Mar 16;11(9):3956-3976. doi: 10.1002/ece3.7290. eCollection 2021 May.
Cell size, genome size, and maximum growth rate are near-independent dimensions of ecological variation across bacteria and archaea
Mark Westoby 1, Daniel Aagren Nielsen 1, Michael R Gillings 1, Elena Litchman 2, Joshua S Madin 3, Ian T Paulsen 4, Sasha G Tetu 4
https://onlinelibrary.wiley.com/doi/10.1002/ece3.7290
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8093753/
For the major correlations, we provide also versions partialled for phylogeny, using phylogenetic generalized least squares (PGLS) via phylolm (Tung Ho & Ané, 2014). Phylolm v2.6.1 was installed from https://github.com/lamho86/phylolm. 

TABLE A2. Correlation R2 from phylogenetic generalized least squares among the three key traits considered here, all log-scaled. Number of phylogenetic tree nodes for each trait pair given next to the correlation

### 2020-05
https://pubmed.ncbi.nlm.nih.gov/32047279/
ISME J
. 2020 May;14(5):1247-1259. doi: 10.1038/s41396-020-0600-z. Epub 2020 Feb 11.
Disentangling the impact of environmental and phylogenetic constraints on prokaryotic within-species diversity
Oleksandr M Maistrenko 1, Daniel R Mende 1 2, Mechthild Luetge 1 3, Falk Hildebrand 1 4 5, Thomas S B Schmidt 1, Simone S Li 1 6, João F Matias Rodrigues 7, Christian von Mering 7, Luis Pedro Coelho 1 8, Jaime Huerta-Cepas 1 9, Shinichi Sunagawa 1 10, Peer Bork 11 12 13 14
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7174425/
https://www.nature.com/articles/s41396-020-0600-z

Phylogenetic signal and phylogenetic generalized least squares

To estimate the phylogenetic signal of genomic traits, we used the R package “phylosignal” [56] with Pagel’s Lambda [57], following guidelines for phylogenetic signal analysis [58, 59] (Supplementary Fig. 3). The “Caper” R package was used for phylogenetic generalized least squares regression [60].

Fig. 3
Effect of ubiquity on core-genome size and functional content.
a Species ubiquity (number of habitats a species was assigned to), a habitat feature, is linked to core-genome sizes after correction for phylogenetic effect (Phylogenetic generalized least squares, p value = 0.00005, λ = 0.98 (95% CI 0.957, 0.992), partial R-square (for ubiquity coefficient) 0.09, see also Supplementary Table 6).


### 2014-09-30
https://pubmed.ncbi.nlm.nih.gov/25225383/
Proc Natl Acad Sci U S A
. 2014 Sep 30;111(39):E4096-102. doi: 10.1073/pnas.1321152111. Epub 2014 Sep 15.
Ecological and evolutionary significance of genomic GC content diversity in monocots
Petr Šmarda 1, Petr Bureš 2, Lucie Horová 2, Ilia J Leitch 3, Ladislav Mucina 4, Ettore Pacini 5, Lubomír Tichý 2, Vít Grulich 2, Olga Rotreklová 2
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4191780/

Among the several traits and climate data shown to be significantly associated with changes in GC content in the phylogenetic analyses (Table 1 and Dataset S1, Tables S3 and S4), the strongest relationship was with genome size (with both absolute 2C genome size and 1Cx monoploid genome size, which remove the impact of polyploidy on genome size). In general, GC content increased with increasing genome size, although at both lower and higher genome sizes, there was a tendency for GC content to decrease, making the relationship between GC content and genome size quadratically curved (phylogenetic generalized least squares procedure; P < 0.001) (Fig. 4 and Table 1).

Table 1.
ANOVA showing the final phylogenetic generalized least squares model that explains the observed variation in GC content in monocots

Character of relationship	F value	P value	Model AIC	Explained residual variance (%)

Significant episodes in the evolution of GC content and genome size were detected on the tree using generalized least squares and tip values reshuffling randomization calculated using the ape package (68) in R (69) (Fig. 1 and Figs. S1, S3, and S4, and Dataset S4). We compared GC contents with genome size, life history traits, and climatic niche data by applying multiple regressions using phylogenetic generalized least squares calculated in the caper package of R (70) and built an explanatory model for GC content variation, including six nonredundant variables (Table 1). For the calculation, we used different (10th, 25th, 50th, 75th, and 90th) percentiles of climatic variables to account for multifactor control of species occurrences using a similar testing logic as in quantile regression. Full methods and associated references are included in SI Methods.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4191780/#d35e402
Supplementary File
Click here to view.(838K, pdf)
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4191780/bin/pnas.201321152SI.pdf
Statistical Analyses. Ancestral state reconstructions of the GC content and genome size (log 2C values or log 1Cx values) were done by applying a generalized least squares approach using the ace module of the ape package (29) in R (28). Significant increases or decreases were detected by comparing the actual ancestral node values with a null model (i.e., with the random node values obtained with the same procedure calculated with randomly reshuffled tip labels on the phylogeny). The randomization was repeated 9,999 times. This procedure is implemented in the software Phylocom (http://phylodiversity.net/phylocom/) (30) or its R version [the package picante (31)], or it can be calculated for a phylogeny “phy” and a trait “trait” using our R script given in Dataset S4.
The presence of phylogenetic signal in GC content was tested by applying the Bloomberg’s permutation test (cf. 32) based on 9,999 permutations. This test was calculated using the phylosignal function of the R package picante (31). The Pagel λ-coefficient of phylogenetic signal was calculated using the maximum like- lihood procedure as captured in the fitContinuous function of the R package geiger (33). For the ancestral state and phylo- genetic signal analyses, existing polytomies in Agapanthus and Tetraria were manually resolved, with close to zero (10−9) branch lengths given to the newly created branches. The branching was designed to minimize divergence of the GC content along the resulting tree.
Tests for the regression relationships between the genomic parameters and both the life history traits and climatic niche data were performed using the phylogenetic generalized least squares procedure (pgls) using the pgls function of the caper package (34) in R. An optimum transformation of the initial Brownian motion-


### 2013
https://www.esj.ne.jp/meeting/abst/60/P2-186.html
日本生態学会第60回全国大会 (2013年3月，静岡) 講演要旨
(1)　キンキ幼虫の生存率や計測した葉の諸形質に系統的な近縁性があるのか、Pagelのlambda(Pagel 1999)でPhylogenetic signalを検討した。(2)　計測した植物種の形質がキンキ幼虫の生存率に影響するのか、系統関係の影響を考慮した(Phylogenetic generalized least squares)重回帰分析で検討した。


----------
## pic
https://en.wikipedia.org/wiki/Phylogenetic_comparative_methods#Phylogenetically_independent_contrasts


### 2016-12-13
13 December 2016
http://www.phytools.org/Bariloche2016/lec/3/PICs.pdf
Phylogenetically independent contrasts
Liam J. Revell & Luke J. Harmon

Correlations and the contrasts method

Felsenstein’s famous “worst case scenario”

That is to say: although the species values
for A, B, C, and D are non-independent. . .
. . .the differences are independent.



### 2015
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


