Last Update: 2021-04-14

----------
# alignment
アラインメント

**Table of Contents**
- r4bioinfo/R_DECIPHER
- [unclassified](#unclassified)
- [msa](#msa)
- [BALCONY](#BALCONY)
- [ggmsa](#ggmsa)
- [ggseqlogo](#ggseqlogo)
- [](#)
- [AlignStat](#AlignStat) removed
- [msaR](#msaR) x
- [seqLogo](#seqLogo) x

----------
## unclassified

2021
https://github.com/EricArcher/strataG
EricArcher/strataG: strataG is a toolkit for haploid sequence and multilocus genetic data summaries, and analyses of population structure.
The package also includes wrappers for several external programs like fastsimcoal2, STRUCTURE, and mafft.


14th May, 2018
https://www.researchgate.net/post/How_to_perform_Multiple_Sequence_Alignment_using_R_software
How to perform Multiple Sequence Alignment using R software?


on Jun 29, 2017
https://github.com/mhahsler/rMSA
mhahsler/rMSA: Interface to Popular Multiple Sequence Alignment Tools - R-package
Seamlessly interfaces Multiple Sequence Alignment software packages including ClustalW, MAFFT, MUSCLE and Kalign (downloaded separately) with the Bioconductor infrastructure. A short guide with examples can be found here.

----------
## msa

https://bioconductor.org/packages/msa/
msa - An R Package for Multiple Sequence Alignment

PDF	R Script	msa - An R Package for Multiple Sequence Alignment

https://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.pdf
Version 1.22.0, August 12, 2020

https://github.com/UBod/msa
Further information and installation instructions are also available from http://www.bioinf.jku.at/software/msa/.

https://pubmed.ncbi.nlm.nih.gov/26315911/
Bioinformatics
. 2015 Dec 15;31(24):3997-9. doi: 10.1093/bioinformatics/btv494. Epub 2015 Aug 26.
msa: an R package for multiple sequence alignment
Ulrich Bodenhofer 1, Enrico Bonatesta 1, Christoph Horejš-Kainrath 1, Sepp Hochreiter 1
https://academic.oup.com/bioinformatics/article/31/24/3997/197486


https://bioscryptome.t-ohashi.info/r/msa/
[R] msa
多重配列アライメントを行うためのパッケージ
msaConvert
msaパッケージで作製されたMsaMultipleAlignmentクラスのオブジェクトを、他のパッケージで使用できるクラスのオブジェクトに変換する。変換できるクラスは以下の通り。

----------
## ggseqlogo

https://cran.r-project.org/package=ggseqlogo
ggseqlogo: A 'ggplot2' Extension for Drawing Publication-Ready Sequence Logos
```
Published:	2017-07-25
Vignettes:	ggseqlogo introduction
```
https://omarwagih.github.io/ggseqlogo/
Generating publication-ready sequence logos in R using ggseqlogo

https://pubmed.ncbi.nlm.nih.gov/29036507/
Bioinformatics
. 2017 Nov 15;33(22):3645-3647. doi: 10.1093/bioinformatics/btx469.
ggseqlogo: a versatile R package for drawing sequence logos
Omar Wagih 1
https://academic.oup.com/bioinformatics/article/33/22/3645/3980251

----------
## ggmsa

https://cran.r-project.org/package=ggmsa
ggmsa: Plot Multiple Sequence Alignment using 'ggplot2'

Published:	2021-02-02
Maintainer:	Guangchuang Yu <guangchuangyu at gmail.com>

https://cran.r-project.org/web/packages/ggmsa/vignettes/ggmsa.html
ggmsa: Plot multiple sequence alignment using ggplot2
2021-02-02

----------
## BALCONY

チュートリアル（vignette）が無い。

https://cran.r-project.org/web/packages/BALCONY/readme/README.html

https://cran.r-project.org/package=BALCONY
BALCONY: Better ALignment CONsensus analYsis
Facilitates the evolutionary analysis and structure conservation study of specified amino acids in proteins.
```
Published:	2019-02-28

BugReports:	https://github.com/michalstolarczyk/BALCONY/issues

Reference manual:	BALCONY.pdf
```
https://cran.r-project.org/web/packages/BALCONY/BALCONY.pdf
```
CRE_conservativity Calculate cumulative relative entropy score

hmmbuild program:
This function uses hmmbuild program of HMMER suite for HMM profile generation for MSA.
We recommend downloading and installing HMMER by following the instructions and steps in the
HMMER installation website .
```

Published: 14 August 2018
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-018-2294-z
BALCONY: an R package for MSA and functional compartments of protein variability analysis

Estimating residue conservation - variability scores
BALCONY is the R package that calculates entropy scores for protein conservation studies. The following different metrics are available:

1.
Landgraf - a metric applying the evolutionary information from substitution matrices [12]; This score allows to weigh sequences and uses Gonnet substitution matrix, which provides asymmetrical values for residue substitutions.

2.
Cumulative relative entropy - this metric takes into account the evolutionary relationship between sequences measured by pairwise distances [13].

3.
Real-valued Evolutionary Trace (RET) – the score which combines the evolutionary trace score and entropy measure [14]. This score cumulates information about variability in subgroups created by dividing the evolutionary tree of sequences present in MSA.

4.
Shannon - a metric derived from information theory, which is simple but non intuitive for amino acids purposes [15];

5.
Schneider - a normalized Shannon’s entropy by number of amino acid types [16]; This is intuitive score for measure entropy with range 0–1, but it may not play well if the number of sequences is smaller than the number of residue types.

6.
Kabat - the first widely accepted symbol frequency score for the analysis of aligned protein sequences [17]; Is similar to our provided score, but it has no place for managing gaps.

----------
## AlignStat

https://cran.r-project.org/package=AlignStat
Package ‘AlignStat’ was removed from the CRAN repository.
パッケージ「AlignStat」がCRANリポジトリから削除されました。

https://github.com/TS404/AlignStat
Online webtool: AlignStat.science.latrobe.edu.au

https://pubmed.ncbi.nlm.nih.gov/27784265/
BMC Bioinformatics
. 2016 Oct 26;17(1):434. doi: 10.1186/s12859-016-1300-6.
AlignStat: a web-tool and R package for statistical comparison of alternative multiple sequence alignments
Thomas Shafee 1, Ira Cooke 2 3
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-016-1300-6
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5081975/

----------
## seqLogo

DNA配列アラインメント用。アミノ酸配列アラインメントには非対応。

https://bioconductor.org/packages/seqLogo/
Bioconductor - seqLogo

Sequence logos for DNA sequence alignments

seqLogo takes the position weight matrix of a DNA sequence motif and plots the corresponding sequence logo as introduced by Schneider and Stephens (1990).

HTML	R Script	Sequence logos for DNA sequence alignments

https://bioconductor.org/packages/release/bioc/vignettes/seqLogo/inst/doc/seqLogo.html
27 October 2020

position weight matrix (PWM)

----------
## msaR

開発者が、msaRパッケージの代わりのツール（seqlogoパッケージ、alignmentviewer）を推奨。

https://cran.r-project.org/package=msaR
msaR: Multiple Sequence Alignment for R Shiny
Visualises multiple sequence alignments dynamically within the Shiny web application framework.
Published:	2021-01-05

https://cran.r-project.org/web/packages/msaR/vignettes/msaR.html
Using msaR
Zach Charlop-Powers
2017-10-01

https://twitter.com/zach_cp
zach charlop-powers (@zach_cp) / Twitter

https://github.com/zachcp/msaR/issues/10#issuecomment-734003530

Thanks for your interest in this package. It is a relatively thin wrapper around the msa javascript library and as such does little more than pass along the correct arguments/data to the JS instantiation.
本パッケージは、MSA JavaScriptライブラリの比較的薄いラッパーで、JSのインスタンスに正しい引数データを渡すだけのものです。

I implemented the seqlogo option because that is what the javascript library accepts but any issues with the internals is more than I can support maintenance for. I can replicate your issues but I cannot solve the underlying JS. Considering that the JS library has also not been updated in 4 years, I think this might not be the way to go.
seqlogoのオプションを実装したのは、javascriptライブラリが受け入れるものだったからですが、内部の問題は私がメンテナンスをサポートできる範囲を超えています。あなたの問題を再現することはできますが、根本的なJSを解決することはできません。JSライブラリも4年前から更新されていないことを考えると、これではいけないのではないかと思います。

If you are looking for seqlogo features from R, perhaps the seqlogo package is a better option. An alternative JS library that seems to be under current development is available here.
Rからseqlogoの機能を求めているのであれば、seqlogoパッケージの方が良いかもしれません。現在開発中と思われるJSライブラリの代替品は、こちらにあります。

https://alignmentviewer.org/
https://github.com/sanderlab/alignmentviewer

on Jan 30, 2018
https://github.com/wilzbach/msa
MSAViewer
Multiple Sequence Alignment Viewer - the MSAViewer - a BioJS component.

----------





