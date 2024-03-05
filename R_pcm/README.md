Last Update: 2024-03-05

----------
## pcm
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

https://github.com/haruosuz/evolve/blob/master/references/README.evolve.jargon.md#pcm

https://pavelmatos.files.wordpress.com/2019/10/comparativephylogenetics_r_tutorial-1.pdf
Introduction to phylogenetic comparative methods in R
Pável Matos
October 17, 2019

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
## mpcm
本

https://link.springer.com/book/10.1007/978-3-662-43550-2
Modern Phylogenetic Comparative Methods and Their Application in Evolutionary Biology | SpringerLink

https://link.springer.com/chapter/10.1007/978-3-662-43550-2_1
An Introduction to the Phylogenetic Comparative Method
Emmanuel Paradis 

https://link.springer.com/chapter/10.1007/978-3-662-43550-2_5
A Primer on Phylogenetic Generalised Least Squares
Matthew R. E. Symonds & Simon P. Blomberg 
Phylogenetic generalised least squares (PGLS)


http://www.mpcm-evolution.com/
Why MPCM? - Book MPCM Evolution 2014

http://www.mpcm-evolution.com/OPM/Chapter5_OPM/OPM_chap5.pdf
OPM_chap5.pdf
Phylogenetic Generalized Least Squares in R




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

2021-03-16
https://pubmed.ncbi.nlm.nih.gov/33976787/
Ecol Evol
. 2021 Mar 16;11(9):3956-3976. doi: 10.1002/ece3.7290. eCollection 2021 May.
Cell size, genome size, and maximum growth rate are near-independent dimensions of ecological variation across bacteria and archaea
Mark Westoby 1, Daniel Aagren Nielsen 1, Michael R Gillings 1, Elena Litchman 2, Joshua S Madin 3, Ian T Paulsen 4, Sasha G Tetu 4

https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8093753/
For the major correlations, we provide also versions partialled for phylogeny, using phylogenetic generalized least squares (PGLS) via phylolm (Tung Ho & Ané, 2014). Phylolm v2.6.1 was installed from https://github.com/lamho86/phylolm. 

2020-02
https://pubmed.ncbi.nlm.nih.gov/31712737/
ISME J
. 2020 Feb;14(2):597-608. doi: 10.1038/s41396-019-0552-3. Epub 2019 Nov 11.
Unlinked rRNA genes are widespread among bacteria and archaea
Tess E Brewer 1 2, Mads Albertsen 3, Arwyn Edwards 4, Rasmus H Kirkegaard 3, Eduardo P C Rocha 5, Noah Fierer 6 7
https://www.nature.com/articles/s41396-019-0552-3
https://academic.oup.com/ismej/article/14/2/597/7474940?login=false
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6976660/
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

https://lukejharmon.github.io/ilhabela/instruction/2015/07/03/PGLS/
Phylogenetic Generalized Least Squares (PGLS) – Comparative methods in R - Ilhabela

http://www.phytools.org/***SanJuan2016/ex/4/PGLS.html
Exercise 4: Phylogenetic generalized least squares regression and phylogenetic generalized ANOVA

17 March 2008
https://www.r-phylo.org/wiki/HowTo/PGLS
Phylogenetic Generalized Least Squares


2022-05-23
https://pubmed.ncbi.nlm.nih.gov/35605022/
PLoS Genet
. 2022 May 23;18(5):e1010220. doi: 10.1371/journal.pgen.1010220. eCollection 2022 May.
Genome size distributions in bacteria and archaea are strongly linked to evolutionary history at broad phylogenetic scales
Carolina A Martinez-Gutierrez 1, Frank O Aylward 1 2
https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1010220
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9166353/
Statistical analyses
Due to the tendency of related species to resemble each other because of their shared phylogenetic ancestry, we assessed the suitability of a phylogeny-based method for our regression analyses by first estimating Blomberg’s K on genome size data [35] using the phylosignal function on R [86]. This parameter represents the phylogenetic signal in a continuous trait, and goes from 0 (no phylogenetic signal) to ∞ (phylogenetic signal) with the null hypothesis (K = 1) meaning that the trait analyzed evolves under Brownian Motion [40,87]. In addition, we also tested the fit of different trait evolution models, including Brownian Motion [40], Ornstein-Uhlenbeck [41], Early-Burst [42], a diffusion model, Pagel’s model [43], a drift model, and a white-noise model (non-phylogenetic). We tested the predictability of genome size from dN/dS and 16S rRNA copies as predictor variables using the “glm” function available on R. Since we detected phylogenetic signal in genome size data, we additionally accounted for potential phylogenetic nonindependence in the residuals using the PGLS method with the function pgls on the R package Caper [88] and the Pagel’s model [43], as well as the function gls available on the package ape [89]. We additionally tested the effect of sample size on the calculation of Blomberg’s K and Pagel’s lambda by estimating these parameters within each phylum (Figs ​(Figs1A1A and S3).


2020-05
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


