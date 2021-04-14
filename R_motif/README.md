Last Update: 2021-04-14

----------
# motif

**Table of Contents**
- [unclassified](#unclassified)
- [](#)
- [rGADEM](#rGADEM)
- [PWMEnrich](#PWMEnrich)
- [](#)
- [universalmotif](#universalmotif)
- [](#)
- [](#)

----------
## unclassified

----------
## rGADEM
de novoモチーフ探索

http://bioconductor.org/packages/release/bioc/html/rGADEM.html
de novo motif discovery
rGADEM is an efficient de novo motif discovery tool for large-scale genomic sequence data. It is an open-source R package, which is based on the GADEM software.
The rGADEM users guide
http://bioconductor.org/packages/release/bioc/vignettes/rGADEM/inst/doc/rGADEM.pdf
Discovering and analyzing DNA sequence motifs
The rGADEM package.
Arnaud Droit *and Raphael Gottardo 
October 27, 2020

----------
## PWMEnrich
「de novo」なモチーフ探索を行うのではなく、実験的に得られたモチーフや、他のツールによって計算で構築されたモチーフを利用

https://bioconductor.org/packages/release/bioc/html/PWMEnrich.html
PWM enrichment analysis
A toolkit of high-level functions for DNA motif scanning and enrichment analysis built upon Biostrings. The main functionality is PWM enrichment analysis of already known PWMs (e.g. from databases such as MotifDb), but the package also implements high-level functions for PWM scanning and visualisation. The package does not perform "de novo" motif discovery, but is instead focused on using motifs that are either experimentally derived or computationally constructed by other tools.
PDF	R Script	Overview of the 'PWMEnrich' package
https://bioconductor.org/packages/release/bioc/vignettes/PWMEnrich/inst/doc/PWMEnrich.pdf
Overview of the PWMEnrich package
Robert Stojnić1
October 27, 2020

----------
## 2020-09-30

https://compgenomr.github.io/book/
Computational Genomics with R
Altuna Akalin
2020-09-30
https://compgenomr.github.io/book/motif-discovery.html
9.7 Motif discovery | Computational Genomics with R

In our case the large sequence dataset are sequences around ChIP peaks, while the short sequence sets are the transcription factor binding sites.

In this tutorial we will use the rGADEM package for motif discovery. rGADEM is an unsupervised, stochastic motif discovery tools, which uses sampling with subsequent enrichment analysis to find over-represented sequence motifs.

----------
## universalmotif

2020
http://bioconductor.org/packages/release/bioc/html/universalmotif.html
Import, Modify, and Export Motifs with R
Allows for importing most common motif types into R for use by functions provided by other Bioconductor motif-related packages. Motifs can be exported into most major motif formats from various classes as defined by other Bioconductor packages. A suite of motif and sequence manipulation and analysis functions are included, including enrichment, comparison, P-value calculation, shuffling, trimming, higher-order motifs, and others.
```
PDF	R Script	Introduction to "universalmotif"
PDF	R Script	Introduction to sequence motifs
PDF	R Script	Motif comparisons and P-values
PDF	R Script	Motif import, export, and manipulation
PDF	R Script	Sequence manipulation and scanning
PDF	 	Reference Manual
```

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/Introduction.pdf
Introduction to “universalmotif”
Benjamin Jean-Marie Tremblay∗
25 May 2019

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/IntroductionToSequenceMotifs.pdf
Introduction to sequence motifs
Benjamin Jean-Marie Tremblay∗
14 March 2020
Abstract
There are four ways to represent sequence motif matrices: as counts, probabilities, logodds scores, or
information content. This vignette discusses the relationship between these and how they are obtained.

4 Position weight matrices

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/MotifComparisonAndPvalues.pdf
Motif comparisons and P-values
Benjamin Jean-Marie Tremblay∗
14 March 2020

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/MotifManipulation.pdf
Motif import, export, and manipulation
Benjamin Jean-Marie Tremblay∗
14 March 2020

http://bioconductor.org/packages/release/bioc/vignettes/universalmotif/inst/doc/SequenceSearches.pdf
Sequence manipulation and scanning
Benjamin Jean-Marie Tremblay∗
14 March 2020

----------
## 2019-10-21

11:08 PM · Oct 21, 2019
https://twitter.com/tangming2005/status/1186283109911674880
Ming Tang on Twitter: "for DNA motif analysis, which bioc packages are good? https://t.co/iNrB64yQ4X . https://t.co/Cwa0R24JSq https://t.co/88rpGuUtIe #rstats" / Twitter
- motifcounter
- PWMEnrich
- motifRG
削除されたパッケージ

----------
## motifcounter

https://bioconductor.org/packages/release/bioc/html/motifcounter.html
R package for analysing TFBSs in DNA sequences
'motifcounter' provides motif matching, motif counting and motif enrichment functionality based on position frequency matrices. The main features of the packages include the utilization of higher-order background models and accounting for self-overlapping motif matches when determining motif enrichment. The background model allows to capture dinucleotide (or higher-order nucleotide) composition adequately which may reduced model biases and misleading results compared to using simple GC background models. When conducting a motif enrichment analysis based on the motif match count, the package relies on a compound Poisson distribution or alternatively a combinatorial model. These distribution account for self-overlapping motif structures as exemplified by repeat-like or palindromic motifs, and allow to determine the p-value and fold-enrichment for a set of observed motif matches.
HTML	R Script	Introduction to the `motifcounter` package
https://bioconductor.org/packages/release/bioc/vignettes/motifcounter/inst/doc/motifcounter.html
Introduction to the motifcounter package
Wolfgang Kopp
2017-10-06

----------
## motifRG

Bioconductor 3.12 リリースで削除されたパッケージ
https://bioconductor.org/packages/release/bioc/html/motifRG.html
Page Not Found
The page you were looking for was not found.
http://bioconductor.org/about/removed-packages/
Packages removed with Bioconductor 3.12 release

----------
## 2016-03-03

3 March 2016
http://cbdm-01.zdv.uni-mainz.de/~jibnsale/teaching/motif_analysis_exercises.html
Sequence Motif Analysis in R
1 Get the sequences of ChIP-seq peak regions
Using the function getSeq() we can retrieve sequences for each region an a GRanges object as a DNAStringSet object.

----------
## rmotifx

https://pubmed.ncbi.nlm.nih.gov/26572964/
Mol Cell Proteomics
. 2016 Jan;15(1):236-45. doi: 10.1074/mcp.M115.052357. Epub 2015 Nov 16.
Uncovering Phosphorylation-Based Specificities Through Functional Interaction Networks
Omar Wagih 1, Naoyuki Sugiyama 2, Yasushi Ishihama 2, Pedro Beltrao 3
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4762521/
Since the motif-x tool was only available via an online webserver, we reimplemented the tool for the R programming language, which can be found here: https://github.com/omarwagih/rmotifx.

----------






