Last Update: 2023-06-04

----------
# alignment
アラインメント

**Table of Contents**
- r4bioinfo/R_DECIPHER
- [unclassified](#unclassified)
- [msa](#msa)
- [ggmsa](#ggmsa)
- [ggseqlogo](#ggseqlogo)
- [pafr](#pafr)
- [](#)
- [seqLogo](#seqLogo) only 'DNA' and 'RNA' is supported.
- [msaR](#msaR) "thin wrapper" "seqlogo package is a better option"
- [BALCONY](#BALCONY) removed from the CRAN repository. Archived on 2023-03-02
- [aaSEA](#aaSEA) removed from the CRAN repository. Archived on 2022-06-21
- [alignfigR](#alignfigr) removed from the CRAN repository. Archived on 2022-04-27
- [AlignStat](#AlignStat) removed from the CRAN repository. Archived on 2018-06-01

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

on Mar 28
https://github.com/UBod/msa
Further information and installation instructions are also available from http://www.bioinf.jku.at/software/msa/.

https://bioconductor.org/packages/msa/
msa - An R Package for Multiple Sequence Alignment

PDF	R Script	msa - An R Package for Multiple Sequence Alignment
https://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.pdf
Version 1.32.0, March 28, 2023

msaConvert

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
## ggmsa

http://bioconductor.org/packages/ggmsa/
Plot Multiple Sequence Alignment using 'ggplot2'

HTML	R Script	ggmsa
http://bioconductor.org/packages/release/bioc/vignettes/ggmsa/inst/doc/ggmsa.html
ggmsa-Getting Started
Lang Zhou and GuangChuang Yu
2023-04-25

http://bioconductor.org/packages/devel/bioc/vignettes/ggmsa/inst/doc/ggmsa.html

1:18 AM · Oct 11, 2021
https://twitter.com/guangchuangyu/status/1447234986780737538
Guangchuang Yu 余光创 on Twitter: "new @bioconductor pkg developed by my master student. #ggmsa https://t.co/yVTIt4ycRp" / Twitter

----------
## pafr

https://cran.r-project.org/package=pafr
pafr: Read, Manipulate and Visualize 'Pairwise mApping Format' Data
Provides functions to read, process and visualize pairwise sequence alignments in the 'PAF' format used by 'minimap2' and other whole-genome aligners. 'minimap2' is described by Li H. (2018) <doi:10.1093/bioinformatics/bty191>.
Published:	2020-12-08
Vignettes:	pafr_tutorial
https://cran.r-project.org/web/packages/pafr/vignettes/Introduction_to_pafr.html
pafr: reading, manipulating and plotting genome alignments in the PAF format
David Winter
2020-12-07

pafr processes data stored in the Pairwise mApping Format (PAF), as produced by minimap2 and other whole-genome aligners.

https://cran.r-project.org/web/packages/pafr/vignettes/Introduction_to_pafr.html#dot-plot
ドットプロット

https://dwinter.github.io/pafr/articles/Introduction_to_pafr.html
pafr: reading, manipulating and plotting genome alignments in the PAF format
David Winter
2020-12-02

12:35 PM · Apr 23, 2021
https://twitter.com/PhilippBayer/status/1385437237555261442
Cool R-package find of he day: pafr! read, manipulate, visualise genome alignments in PAF

7:36 AM · Dec 9, 2020
https://twitter.com/TheAtavism/status/1336439456627232768
David Winter on Twitter: 
"pafr", an R package for dealing with and plotting whole-genome alignments in the .paf format used by minimap2, is on CRAN today. We've found it helpful for comparing genomes between species and assemblies and hope others do too! Website w/ docs and intro: https://dwinter.github.io/pafr/
It doesn't do any alignment, so the bottleneck is running minimap2 or similar to get the alignment file first. I've checked out ~1 Gb genomes without much issue. There is a bit of the docs about large files too: https://dwinter.github.io/pafr/articles/Introduction_to_pafr.html#reading-really-big-alignments

アライメントを行わないので、ボトルネックは、最初にアライメントファイルを取得するためにminimap2などを実行することです。

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

----------

----------
## seqLogo

DNA配列アラインメント用。アミノ酸配列アラインメントには非対応。

```
library(seqLogo)
?makePWM
#' alphabet	
#' character. The alphabet making up the sequence. Currently, only 'DNA' and 'RNA' is supported.
```

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
```
Published:	2021-09-22
Published:	2021-01-05
Vignettes:	Using msaR
```
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


https://github.com/wilzbach/msa
This repository has been archived by the owner on May 23, 2022. It is now read-only.

MSAViewer
Multiple Sequence Alignment Viewer - the MSAViewer - a BioJS component.

----------





