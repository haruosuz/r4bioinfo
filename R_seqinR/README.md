# SeqinR

https://github.com/lbbe-software/seqinr

https://cran.r-project.org/package=seqinr
seqinr: Biological Sequences Retrieval and Analysis
Exploratory data analysis and data visualization for biological sequence (DNA and protein) data. Seqinr includes utilities for sequence data management under the ACNUC system described in Gouy, M. et al. (1984) Nucleic Acids Res. 12:121-127 <doi:10.1093/nar/12.1Part1.121>.

Version:	4.2-36

Published:	2023-12-08

https://seqinr.r-forge.r-project.org/
Welcome to SeqinR: Biological Sequences in R project!

## manual

### introduction

Before reading the full manual, a short introduction to seqinr is available here
http://seqinr.r-forge.r-project.org/src/mainmatter/introduction.pdf
Introduction to seqinR
Pr. Jean R. Lobry
August 3, 2017

### seqinr_3_1-5

Version 3.1-5 of the seqinR manual is available here.
https://seqinr.r-forge.r-project.org/seqinr_3_1-5.pdf

### getseqflat

Reading FASTA files (help from the very last version of the manual) is here.
https://seqinr.r-forge.r-project.org/src/mainmatter/getseqflat.pdf
Importing sequences from flat files
Charif, D. Lobry, J.R.
June 2, 2016

### FAQ

FAQ are here.
https://seqinr.r-forge.r-project.org/src/appendix/FAQ.pdf
FAQ: Frequently Asked Questions
Lobry, J.R.
July 12, 2016

1 How can I extract the mitochondrial D-loop/Control
Region?

2 How can I compute a score over a moving window?

3 How can I extract just a fragment from my
sequence?

4 How do I compute a score on my sequences?

5 Why do I have not exactly the same G+C
content as in codonW?

### gencodes

The list of available genetic codes is here.
http://seqinr.r-forge.r-project.org/src/appendix/gencodes.pdf
Genetic codes
Lobry, J.R.
October 5, 2016
1 Standard genetic code
2 Available genetic code numbers

----------

## Table of Contents

- [updates](#updates)
- [References](#references)
- [Acknowledgements](#acknowledgements)

----------
## updates

### 2015

https://www.rpubs.com/vuongyenxuan/project
RPubs - Genetic distance calculation and phylogenetic tree using R Studio
Using R to Caculate Genetic Distance and Generate Phylogenetic tree
Suzanne
November 19, 2015

2015-05-12
https://mikuhatsune.hatenadiary.com/entry/20150512/1431437009
Multiple alignment - 驚異のアニヲタ社会復帰の予備

### 2014

asked Nov 9, 2014 at 22:56
https://stackoverflow.com/questions/26834908/seqinr-dotplot-change-axis
r - seqinr dotplot - change axis - Stack Overflow


----------
### 2013

https://www.biob.in/2013/05/dotplot-for-protein-sequences-using-r.html
DotPlot for Protein Sequences using R ~ BioGem Blog
June 01, 2013

----------
## 2013-05-09

https://davetang.org/muse/2013/05/09/using-the-r-seqinr-package/
Using the R SeqinR package - Dave Tang's blog

Download data from http://www.noncode.org/download.php

    wget -c http://www.noncode.org/datadownload/ncrna_NONCODE[v3.0].fasta.tar.gz

Now with the R analysis.

    pirna_index <- grep("piRNA",annotation,ignore.case=T, useBytes = TRUE)
    pirna_human_sequence <- getSequence(pirna_human)
    write.fasta(pirna_human_sequence, pirna_human_annotation, 'human_pirna.fa')
    table(mapply(function(x) return(x[10]), pirna_human_sequence))
    table(mapply(function(x) return(x[1]), pirna_human_sequence))

#### NONCODE
http://www.noncode.org

https://www.ncbi.nlm.nih.gov/pubmed/26586799
Nucleic Acids Res. 2016 Jan 4;44(D1):D203-8. doi: 10.1093/nar/gkv1252. Epub 2015 Nov 19.
NONCODE 2016: an informative and valuable data source of long non-coding RNAs.


https://catalog.integbio.jp/dbcatalog/record/nbdc00303
NBDC00303 - Integbio データベースカタログ
NONCODE
説明	あらゆる種類の非コードRNA（noncoding RNAs）のデータベースです（tRNAとrRNAは除く）。公開された文献やデータベースからlncRNAおよびアノテーション情報を検索し、Ensembl、RefSeq、lncRNAdb、GENCODEの最新情報と統合して、lncRNAの位置、塩基配列、RNASeqによる発現プロファイル、可視化した構造などを収録しています。機能、疾患、生物種間での保存状況による絞り込みや、BLAST検索、ゲノムブラウザの利用が可能です。
レコード最終更新日	2018-07-12

https://cell-innovation.nig.ac.jp/SurfWiki/reference_data.html
リファレンスデータ
non-coding RNA

https://cell-innovation.nig.ac.jp/SurfWiki/long_non_coding_RNA_flow.html
long non coding RNA解析フロー

----------
### 2012

May 29, 2012
https://www.slideshare.net/pau_corral/seqinr-biological-data-handling
SeqinR - biological data handling

----------
### 2011

June 10, 2011
http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/index.html
Welcome to a Little Book of R for Bioinformatics! — Bioinformatics 0.1 documentation
https://media.readthedocs.org/pdf/a-little-book-of-r-for-bioinformatics/latest/a-little-book-of-r-for-bioinformatics.pdf

----------
### 2009

https://cran.r-project.org/doc/contrib/Krijnen-IntroBioInfStatistics.pdf
Applied Statistics for Bioinformatics using R
Wim P. Krijnen
November 10, 2009

----------
## 2005

https://pubmed.ncbi.nlm.nih.gov/15374859/
Bioinformatics
. 2005 Feb 15;21(4):545-7. doi: 10.1093/bioinformatics/bti037. Epub 2004 Sep 16.
Online synonymous codon usage analyses with the ade4 and seqinR packages
D Charif 1, J Thioulouse, J R Lobry, G Perrière
https://academic.oup.com/bioinformatics/article/21/4/545/203393?login=false
https://pbil.univ-lyon1.fr/datasets/charif04/
Synonymous codon usage analyse

http://pbil.univ-lyon1.fr/datasets/charif04/
Online Synonymous Codon Usage Analyses with the ade4 and seqinR packages


----------
## 1995

https://pubmed.ncbi.nlm.nih.gov/7723059/
J Mol Evol
. 1995 Mar;40(3):326-30. doi: 10.1007/BF00163237.
Properties of a general model of DNA evolution under no-strand-bias conditions
J R Lobry 1
https://link.springer.com/content/pdf/10.1007/BF00163237.pdf

http://pbil.univ-lyon1.fr/members/lobry/repro/jme95/
Lobry (1995) JME 40:326


----------
## References

https://www.rdocumentation.org/packages/seqinr
seqinr package | R Documentation
https://www.rdocumentation.org/packages/seqinr/versions/4.2-36
seqinr package - RDocumentation

https://rstudio-pubs-static.s3.amazonaws.com/73927_60e9fb345d9d4175b8994b1ff1eff2e2.html
DNA Sequence Statistics using R: Team Project

https://bioscryptome.t-ohashi.info/r/seqinr/
DNAやアミノ酸配列を解析するためのパッケージ

### ultrabem

このページの最終更新日: 2025/11/23
このページの最終更新日: 2021/02/07
https://ultrabem-branch3.com/informatics/r/synonymous
R で同義置換率を計算する: kaks function

https://ultrabem.com/other_topics/genetics/synonymous_substitutions
同義置換と非同義置換: 計算方法、意味、論文での示し方
kaks. Link: Last access 2018/10/25.

### skume

https://skume.net/entry/2022/10/14/050000
R言語で核酸配列データを扱ってみた件【その2: FASTAフォーマット・ファイルの読み込み】 - 京橋のバイオインフォマティシャンの日常
https://skume.net/entry/2021/12/12/204957new
R言語で核酸配列データを扱ってみた件【その1: 生物学的配列の検索と解析パッケージ seqinr】 - 京橋のバイオインフォマティシャンの日常

### kadota
http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
(last modified 2025/03/31, since 2010)

イントロ | 一般 | 翻訳配列(translate)を取得 | seqinr(Charif_2005) (last modified 2015/03/09)
http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#intro_general_translate_seqinr

解析 | 一般 | アラインメント | ペアワイズ | ドットプロット | seqinr(Charif_2005) (last modified 2019/04/15)


----------
## Acknowledgements

I am grateful to Drs. Jean R. Lobry and Simon Penel for their advice on SeqinR.


----------


