Last Update: 2021-06

# SeqinR

https://cran.r-project.org/package=seqinr
seqinr: Biological Sequences Retrieval and Analysis
Exploratory data analysis and data visualization for biological sequence (DNA and protein) data. Seqinr includes utilities for sequence data management under the ACNUC system described in Gouy, M. et al. (1984) Nucleic Acids Res. 12:121-127 <doi:10.1093/nar/12.1Part1.121>.

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
http://seqinr.r-forge.r-project.org/seqinr_3_1-5.pdf

### getseqflat

Reading FASTA files (help from the very last version of the manual) is here.
http://seqinr.r-forge.r-project.org/src/mainmatter/getseqflat.pdf
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



## 2021

2021-02-07

このページの最終更新日: 2021/02/07
https://ultrabem-branch3.com/informatics/r/synonymous
R で同義置換率を計算する: kaks function

このページの最終更新日: 2021/02/07
https://ultrabem.com/other_topics/genetics/synonymous_substitutions
同義置換と非同義置換: 計算方法、意味、論文での示し方
kaks. Link: Last access 2018/10/25.



## 2020


https://github.com/haruosuz/DS4GD/blob/master/2020giga/CaseStudy.md#2020-12-08


----------



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

https://integbio.jp/dbcatalog/record/nbdc00303
NONCODE - Integbio データベースカタログ
info 説明: 	あらゆる種類の非コードRNA（noncoding RNAs）のデータベース（tRNAとrRNAは除く）です。
2016-03-14

http://cell-innovation.nig.ac.jp/surfers/reference_data.html
リファレンスデータ
non-coding RNA

http://cell-innovation.nig.ac.jp/surfers/long_non_coding_RNA_flow.html
long non coding RNA解析フロー

----------
## References

http://www.rdocumentation.org/packages/seqinr
seqinr package | R Documentation

https://rstudio-pubs-static.s3.amazonaws.com/73927_60e9fb345d9d4175b8994b1ff1eff2e2.html
DNA Sequence Statistics using R: Team Project

https://bioscryptome.t-ohashi.info/r/seqinr/
DNAやアミノ酸配列を解析するためのパッケージ

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#intro_general_translate_seqinr
イントロ | 一般 | 翻訳配列(translate)を取得 | seqinr(Charif_2005) (last modified 2015/03/09)

https://sites.google.com/site/rhandout/seqinr-package
Seqinr package - rhandout

http://slideplayer.com/slide/10596928/
1 Introduction to R A Language and Environment for Statistical Computing, Graphics & Bioinformatics Introduction to R Lecture 4 - ppt download
Published byAnnice Bell
Modified about 1 year ago

http://www.rpubs.com/vuongyenxuan/project
RPubs - Genetic distance calculation and phylogenetic tree using R Studio
Using R to Caculate Genetic Distance and Generate Phylogenetic tree
Suzanne
November 19, 2015


2015-05-12
http://mikuhatsune.hatenadiary.com/entry/20150512/1431437009
Multiple alignment - 驚異のアニヲタ社会復帰の予備


https://stackoverflow.com/questions/26834908/seqinr-dotplot-change-axis
r - seqinr dotplot - change axis - Stack Overflow
3 years ago

http://www.biob.in/2013/05/dotplot-for-protein-sequences-using-r.html
DotPlot for Protein Sequences using R ~ BioGem Blog

May 29, 2012
https://www.slideshare.net/pau_corral/seqinr-biological-data-handling
SeqinR - biological data handling

June 10, 2011
http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/index.html
Welcome to a Little Book of R for Bioinformatics! — Bioinformatics 0.1 documentation
https://media.readthedocs.org/pdf/a-little-book-of-r-for-bioinformatics/latest/a-little-book-of-r-for-bioinformatics.pdf

https://cran.r-project.org/doc/contrib/Krijnen-IntroBioInfStatistics.pdf
Applied Statistics for Bioinformatics using R
Wim P. Krijnen
November 10, 2009

https://sites.google.com/site/adversariaoftekijima/r/seqinr
seqinr - 日々草(TEKの備忘録)

https://www.ncbi.nlm.nih.gov/pubmed/15374859
Bioinformatics. 2005 Feb 15;21(4):545-7. Epub 2004 Sep 16.
Online synonymous codon usage analyses with the ade4 and seqinR packages.
Charif D1, Thioulouse J, Lobry JR, Perrière G.

http://pbil.univ-lyon1.fr/datasets/charif04/
Online Synonymous Codon Usage Analyses with the ade4 and seqinR packages

http://pbil.univ-lyon1.fr/members/lobry/repro/jme95/
Lobry (1995) JME 40:326





----------
## Acknowledgements

I am grateful to Drs. Jean R. Lobry and Simon Penel for their advice on SeqinR.


----------




