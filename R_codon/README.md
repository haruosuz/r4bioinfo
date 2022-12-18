Last Update: 2022-12-11

----------
# R_codon

**Table of Contents**
- [unclassified](#unclassified)
- [seqinr](#seqinr)
- [tAI](#tai)
- [tRNA](#trna)
- [sscu](#sscu)
- [gRodon](#grodon)
- [coRdon](#cordon)
- [vhica](#vhica)
- [vhcub](#vhcub)
- [SADEG](#sadeg)
- [cubfits](#cubfits)
- [charif04](#charif04)
- [](#)

----------
## unclassified

https://search.r-project.org/

2021
https://github.com/haruosuz/codon

http://rpubs.com/dbg
Daniel Bryan Goodman

http://rpubs.com/dbg/3350
Step 07 - Looking at Codon and tRNA Adaptation Indices

http://rpubs.com/dbg/3351
Step 10 - Looking at amino acid and codon usage

----------
## seqinr

https://cran.r-project.org/package=seqinr

https://seqinr.r-forge.r-project.org/

https://search.r-project.org/CRAN/refmans/seqinr/html/00Index.html
cai	Codon Adaptation Index
https://search.r-project.org/CRAN/refmans/seqinr/html/cai.html
```
  cai(seq, w, numcode = 1, zero.threshold = 0.0001, zero.to = 0.01)
```

----------
## tAI
The tRNA adaptation index

Jun 6
https://github.com/mariodosreis/tai

https://github.com/haruosuz/codon/blob/master/README.md#tai

----------
## tRNA

https://www.bioconductor.org/packages/tRNA/

Ernst F (2022). tRNA: Analyzing tRNA sequences and structures. R package version 1.14.0.

HTML	R Script	tRNA
https://www.bioconductor.org/packages/release/bioc/vignettes/tRNA/inst/doc/tRNA.html
Analyzing tRNA sequences and structures
Felix G.M. Ernst
2022-04-26

----------
## sscu
https://www.bioconductor.org/packages/sscu/
Sun Y (2021). sscu: Strength of Selected Codon Usage. R package version 2.22.0.

the strength of selected codon usage bias (sscu, also named as s_index) based on Paul Sharp's method.

22 Aug 2018
https://arxiv.org/abs/1808.07259
[1808.07259] SSCU: an R/Bioconductor package for analyzing selective profile in synonymous codon usage
https://arxiv.org/pdf/1808.07259.pdf

http://www.imsbio.co.jp/RGM-files/R_BC/download/sscu/vignettes/sscu.html
sscu user manual (0.99.3)
Yu Sun
2016-03-10

----------
## gRodon

https://github.com/jlw-ecoevo/gRodon2


https://pubmed.ncbi.nlm.nih.gov/36190138/
mSystems
. 2022 Oct 26;7(5):e0074522. doi: 10.1128/msystems.00745-22. Epub 2022 Oct 3.
Benchmarking Community-Wide Estimates of Growth Potential from Metagenomes Using Codon Usage Statistics
J L Weissman 1, Marie Peras 2, Tyler P Barnum 2, Jed A Fuhrman 1
https://journals.asm.org/doi/10.1128/msystems.00745-22
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9600850/
Code for all analyses presented can be found at: https://github.com/jlw-ecoevo/gRodon2-benchmarking. The R package gRodon with MMv2 implemented can be found at https://github.com/jlw-ecoevo/gRodon2.

https://pubmed.ncbi.nlm.nih.gov/33723043/
Proc Natl Acad Sci U S A
. 2021 Mar 23;118(12):e2016810118. doi: 10.1073/pnas.2016810118.
Estimating maximal microbial growth rates from cultures, metagenomes, and single cells via codon usage patterns
Jake L Weissman 1, Shengwei Hou 2, Jed A Fuhrman 2
https://www.pnas.org/content/118/12/e2016810118.long
https://www.ncbi.nlm.nih.gov/labs/pmc/articles/PMC8000110/
MATERIALS AND METHODS
All scripts used to generate figures and analysis, as well as predicted growth rates for various genomic datasets and the full EGGO database, are available at https://github.com/jlw-ecoevo/eggo. The gRodon package, including documentation and a vignette, can be downloaded at https://github.com/jlw-ecoevo/gRodon.

----------
## coRdon

http://bioconductor.org/packages/coRdon/
Tool for analysis of codon usage in various unannotated or KEGG/COG annotated DNA sequences. Calculates different measures of CU bias and CU-based predictors of gene expressivity, and performs gene set enrichment analysis for annotated sequences. Implements several methods for visualization of CU and enrichment analysis results.

Elek A, Kuzman M, Vlahovicek K (2022). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. R package version 1.14.0, https://github.com/BioinfoHR/coRdon.

HTML	R Script	coRdon
http://bioconductor.org/packages/release/bioc/vignettes/coRdon/inst/doc/coRdon.html
Codon usage (CU) analysis in R
Anamaria Elek
2022-11-01

2018-09-28
https://zir.nsk.hr/en/islandora/object/pmf%3A4815
https://repozitorij.unizg.hr/en/islandora/object/pmf%3A4815
MASTER'S THESIS
coRdon: an R package for codon usage analysis and prediction of gene expressivity
Anamaria Elek (2018)

2016
https://pubmed.ncbi.nlm.nih.gov/27115650/
Methods Mol Biol
. 2016;1415:509-31. doi: 10.1007/978-1-4939-3572-7_26.
Big Data, Evolution, and Metagenomes: Predicting Disease from Gut Microbiota Codon Usage Profiles
Maja Fabijanić 1, Kristian Vlahoviček 2
https://link.springer.com/protocol/10.1007%2F978-1-4939-3572-7_26

2013-10
https://pubmed.ncbi.nlm.nih.gov/23921637/
Nucleic Acids Res
. 2013 Oct;41(19):8842-52. doi: 10.1093/nar/gkt673. Epub 2013 Aug 5.
Environmental shaping of codon usage and functional adaptation across microbial communities
Masa Roller 1, Vedran Lucić, István Nagy, Tina Perica, Kristian Vlahovicek
https://academic.oup.com/nar/article/41/19/8842/1198641
https://www.ncbi.nlm.nih.gov/labs/pmc/articles/PMC3799439/

https://phylogenomics.blogspot.jp/2013/08/great-use-of-metagenomic-data-community.html
August 09, 2013
Great use of metagenomic data: community wide adaptation signatures

----------
## vhica

https://cran.r-project.org/package=vhica
vhica: Vertical and Horizontal Inheritance Consistence Analysis

The "Vertical and Horizontal Inheritance Consistence Analysis" method is described in the following publication: "VHICA: a new method to discriminate between vertical and horizontal transposon transfer: application to the mariner family within Drosophila" by G. Wallau. et al. (2016) <doi:10.1093/molbev/msv341>. The purpose of the method is to detect horizontal transfers of transposable elements, by contrasting the divergence of transposable element sequences with that of regular genes.

Version:	0.2.7

Published:	2020-03-02

Maintainer:	Arnaud Le Rouzic <lerouzic at egce.cnrs-gif.fr>

https://cran.r-project.org/web/packages/vhica/vhica.pdf
April 5, 2016

https://rdrr.io/cran/vhica/man/CUB.html
https://www.rdocumentation.org/packages/vhica/versions/0.2.4/topics/CUB

CUB: Computes the Codon Usage Bias of DNA sequences

The function reads aligned sequences in a fasta file and estimates the codon usage bias for each sequence. Several methods exist to estimate CUB; so far, only the "Effective Number of Codons" (ENC) calculation is available.

```
file FASTA file in which aligned sequences are stored.
sequence Alternatively, the result of seqinr::read.fasta.

Warning message:
  In .checkseq(sequence, gene.name = if (is.null(file)) "" else file) :
  Sequences do not have the same length. Adding as many n as necessary.
```


----------
## vhcub

https://cran.r-project.org/package=vhcub
vhcub: Virus-Host Codon Usage Co-Adaptation Analysis
Analyze the co-adaptation of codon usage between a virus and its host, calculate various codon usage bias measurements as: effective number of codons (ENc) Novembre (2002) <doi:10.1093/oxfordjournals.molbev.a004201>, codon adaptation index (CAI) Sharp and Li (1987) <doi:10.1093/nar/15.3.1281>, relative codon deoptimization index (RCDI) Puigbò et al (2010) <doi:10.1186/1756-0500-3-87>, similarity index (SiD) Zhou et al (2013) <doi:10.1371/journal.pone.0077239>, synonymous codon usage orderliness (SCUO) Wan et al (2004) <doi:10.1186/1471-2148-4-19> and, relative synonymous codon usage (RSCU) Sharp et al (1986) <doi:10.1093/nar/14.13.5125>. Also, it provides a statistical dinucleotide over- and underrepresentation with three different models. Implement several methods for visualization of codon usage as ENc.GC3plot() and PR2.plot().

Version:	1.0.0
Imports:	Biostrings, coRdon , ggplot2, seqinr, stringr
Suggests:	testthat
Published:	2019-11-15
Author:	Ali Mostafa Anwar [aut, cre], Mohamed Soudy [aut]
Maintainer:	Ali Mostafa Anwar <ali.mo.anwar at std.agr.cu.edu.eg>


https://search.r-project.org/CRAN/refmans/vhcub/html/00Index.html
CAI.values	Codon Adaptation Index (CAI)
https://search.r-project.org/CRAN/refmans/vhcub/html/CAI.values.html
```
CAI.values(df.virus, ENc.set.host,
                       df.host,genetic.code = "1",set.len = 5, threshold = 0)
```

https://pubmed.ncbi.nlm.nih.gov/32274012/
F1000Res
. 2019 Dec 23;8:2137. doi: 10.12688/f1000research.21763.1. eCollection 2019.
vhcub: Virus-host codon usage co-adaptation analysis
Ali Mostafa Anwar 1, Mohamed Soudy 2, Radwa Mohamed 1
https://f1000research.com/articles/8-2137/v1
https://www.ncbi.nlm.nih.gov/labs/pmc/articles/PMC7104870/

----------
## SADEG

Unpublished?

https://cran.r-project.org/package=SADEG
SADEG: Stability Analysis in Differentially Expressed Genes
We analyzed the nucleotide composition of genes with a special emphasis on stability of DNA sequences. Besides, in a variety of different organisms unequal use of synonymous codons, or codon usage bias, occurs which also show variation among genes in the same genome. Seemingly, codon usage bias is affected by both selective constraints and mutation bias which allows and enables us to examine and detect changes in these two evolutionary forces between genomes or along one genome. Therefore, we determined the codon adaptation index (CAI), effective number of codons (ENC) and codon usage analysis with calculation of the relative synonymous codon usage (RSCU), and subsequently predicted the translation efficiency and accuracy through GC-rich codon usages. Furthermore, we estimated the relative stability of the DNA sequence following calculation of the average free energy (Delta G) and Dimer base-stacking energy level.

Published:	2017-01-13

Reference manual:	SADEG.pdf
https://cran.r-project.org/web/packages/SADEG/SADEG.pdf

https://search.r-project.org/CRAN/refmans/SADEG/html/00Index.html
SADEG.CAI	SADEG.CAI
https://search.r-project.org/CRAN/refmans/SADEG/html/SADEG.CAI.html
```
SADEG.CAI(Nucleotide_Sequence="atggctgctgcagcggccagtcacgatcagaggtaagttgtcgcagcatgt")
```

----------
## cubfits

https://cran.r-project.org/package=cubfits
cubfits: Codon Usage Bias Fits
Estimating mutation and selection coefficients on synonymous codon bias usage based on models of ribosome overhead cost (ROC). Multinomial logistic regression and Markov Chain Monte Carlo are used to estimate and predict protein production rates with/without the presence of expressions and measurement errors. Work flows with examples for simulation, estimation and prediction processes are also provided with parallelization speedup. The whole framework is tested with yeast genome and gene expression data of Yassour, et al. (2009) <doi:10.1073/pnas.0812841106>.

Version:	0.1-4

Published:	2021-11-07

Reference manual:	cubfits.pdf
https://cran.r-project.org/web/packages/cubfits/cubfits.pdf

Vignettes:	cubfits-guide
https://cran.r-project.org/web/packages/cubfits/vignettes/cubfits-guide.pdf
A Quick Guide for the cubfits Package (Ver. 0.1-2)

https://search.r-project.org/CRAN/refmans/cubfits/html/t4_cai.html
```
  calc_cai_values(y, y.list, w = NULL)
```

https://pubmed.ncbi.nlm.nih.gov/19208812/
Proc Natl Acad Sci U S A
. 2009 Mar 3;106(9):3264-9. doi: 10.1073/pnas.0812841106. Epub 2009 Feb 10.
Ab initio construction of a eukaryotic transcriptome by massively parallel mRNA sequencing
Moran Yassour 1, Tommy Kaplan, Hunter B Fraser, Joshua Z Levin, Jenna Pfiffner, Xian Adiconis, Gary Schroth, Shujun Luo, Irina Khrebtukova, Andreas Gnirke, Chad Nusbaum, Dawn-Anne Thompson, Nir Friedman, Aviv Regev

----------
## charif04

https://pubmed.ncbi.nlm.nih.gov/15374859/
Bioinformatics
. 2005 Feb 15;21(4):545-7. doi: 10.1093/bioinformatics/bti037. Epub 2004 Sep 16.
Online synonymous codon usage analyses with the ade4 and seqinR packages
D Charif 1, J Thioulouse, J R Lobry, G Perrière
https://academic.oup.com/bioinformatics/article/21/4/545/203393

http://pbil.univ-lyon1.fr/datasets/charif04/
Synonymous codon usage analyse

----------




