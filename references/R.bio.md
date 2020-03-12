# R.bio

## Table of Contents
- [featuring](#featuring)
- [updates](#updates)
[2019](#2019)
[2018](#2018)
- [bioconductor](#bioconductor)
- [Biostrings](#biostrings)
- [enrichment](#enrichment)
- [codon](#codon)
- [gggenes](#gggenes)
- [genBaRcode](#genBaRcode)
- [people](#people)
  - [ushio](#ushio)
- [](#)
- [SeqFeatR](#seqfeatr)
- [nCov2019](#nCov2019)

----------

### nCov2019

https://github.com/GuangchuangYu/nCov2019

Posted March 05, 2020.
https://www.medrxiv.org/content/10.1101/2020.02.25.20027433v2
Open-source analytics tools for studying the COVID-19 coronavirus outbreak | medRxiv

https://twitter.com/MinatoNakazawa/status/1235142870547349505
中澤 港％人類生態学者＠神戸大学 on Twitter: "An R package and a website with real-time data on the COVID-19 coronavirus outbreak https://t.co/msaWQY1Y5Z 中身をまだ見ていないが、データをRのパッケージにした人たちがいるようだ。" / Twitter
6:59 PM · Mar 4, 2020

Feb 11
https://towardsdatascience.com/an-r-package-to-explore-the-novel-coronavirus-590055738ad6
An R Package to Explore the Novel Coronavirus - Towards Data Science



----------

### SeqFeatR
https://cran.r-project.org/package=SeqFeatR
SeqFeatR: A Tool to Associate FASTA Sequences and Features
Provides user friendly methods for the identification of sequence patterns that are statistically significantly associated with a property of the sequence. For instance, SeqFeatR allows to identify viral immune escape mutations for hosts of given HLA types. The underlying statistical method is Fisher's exact test, with appropriate corrections for multiple testing, or Bayes. Patterns may be point mutations or n-tuple of mutations. SeqFeatR offers several ways to visualize the results of the statistical analyses, see Budeus (2016) <doi:10.1371/journal.pone.0146409>.
Published:	2019-04-12

Vignettes:	SeqFeatR Tutorial
https://cran.r-project.org/web/packages/SeqFeatR/vignettes/SeqFeatR_tutorial.pdf
April 12, 2019
2 The core of SeqFeatR: Fisher’s exact test
2.1 An example: association of a feature with sequence
We have mentioned that in the above alignment there is seemingly a strong
association of the occurrence of amino acid P at position 2 with the feature f.
The probability and strength of this association can be quantified, respectively,
by a p-value computed with Fisher’s exact test, a well-known statistical test for
association, and by an odds ratio (OR).

https://www.ncbi.nlm.nih.gov/pubmed/26731669
PLoS One. 2016 Jan 5;11(1):e0146409. doi: 10.1371/journal.pone.0146409. eCollection 2016.
SeqFeatR for the Discovery of Feature-Sequence Associations.
Budeus B1, Timm J2, Hoffmann D1.
https://seqfeatr.zmb.uni-due.de/

----------
## featuring


https://www.r-exercises.com/tag/bioinformatics/
R-exercises – bioinformatics
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-exercisespart-4/
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-solutionspart-4/
- 
- 
- 
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-exercises-part-1/
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-solutions-part-1/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-exercises/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-solutions/


http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html
(Rで)マイクロアレイデータ解析
(last modified 2019/12/28, since 2005)
解析 | 機能解析（GSEA周辺）について(以下は再編予定)(last modified 2014/06/01)

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
(last modified 2019/12/23, since 2010)

https://heavywatal.github.io/rstats/bioconductor.html
Bioconductor: Genomicデータ解析ツール群 - Heavy Watal
```
trinucleotideFrequency(x, ...)
```

https://bi.biopapyrus.jp/rnaseq/annotation/keggrest.html
KEGGREST | パスウェイ解析アノテーション R/Bioconductor
KEGGREST パッケージは R を利用して、KEGG ウェブサイトにあるパスウェイデータを検索したり、取得したりすることのできる Bioconductor パッケージである。

http://rstudio-pubs-static.s3.amazonaws.com/3085_64c37369d17a4533b693465cbc22cc50.html
Some bacterial genome analysis using R
```
library("seqinr")
```


http://catway.jp/bioinformatics/
Tips for NGS Data Analysis
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
二階堂愛

----------
## updates

## 2020

github.com/wanyuac/GeneMates
GeneMates: an R package identifying horizontal gene co-transfer between bacteria
Posted March 03, 2020.
https://www.biorxiv.org/content/10.1101/2020.02.29.970970v1
GeneMates: an R package for Detecting Horizontal Gene Co-transfer between Bacteria Using Gene-gene Associations Controlled for Population Structure | bioRxiv
https://www.biorxiv.org/content/10.1101/2020.02.29.970970v1.full.pdf
- Mobile genetic elements (MGEs), such as
plasmids, bacteriophages and transposons, are common vectors for HGT [3].
- For instance, the
same ARG cluster sul2 -strA-strB has been circulating among Gram-negative bacteria
for decades due to its association with plasmids and transposons [16].
- Using megaBLAST under its default parameters, a sequence search of this MDR region against the NCBI nucleotide database of the
Enterobacteriaceae group (taxid: 91347, accessed in April, 2018) showed exact matches
(100% nucleotide identity and coverage) to a known and widely distributed MDR plasmid pCERC1 (GenBank accession: JN012467) as well as a number of plasmids widely
distributed in bacteria of Enterobacterales (Table s12). Hence this MDR region is shared
amongst a great variety of plasmids.



February 13, 2020.
https://www.biorxiv.org/content/10.1101/2020.02.12.945691v1
phyloregion: R package for biogeographic regionalization and spatial conservation | bioRxiv




23 January 2020
https://doi.org/10.1093/bioinformatics/btaa043
Transfer index, NetUniFrac and some useful shortest path-based distances for community analysis in sequence similarity networks
Henry Xing, Steven W Kembel, Vladimir Makarenkov
Our NetFrac program, implemented in R and C, along with its source code, is freely available on Github at the following URL address: https://github.com/XPHenry/Netfrac.

08 January 2020
https://onlinelibrary.wiley.com/doi/10.1002/ece3.5970
A checklist for choosing between R packages in ecology and evolution - Lortie - - Ecology and Evolution

## 2019

https://qiita.com/advent-calendar/2019/bioinfo
バイオインフォマティクス Advent Calendar 2019 - Qiita
https://qiita.com/antiplastics/items/474a49237d3aa6f0e9e3
BiocWorkflowToolsパッケージを使ってみた - Qiita

https://qiita.com/advent-calendar/2019/metagenome
メタゲノム Advent Calendar 2019 - Qiita
https://qiita.com/Yohei__K/items/dffc8767581bfbaad812
メタゲノムのイケてるネットワーク解析手法、WGCNA解説 - Qiita
R packageに関して

https://www.ncbi.nlm.nih.gov/pubmed/31791245
BMC Bioinformatics. 2019 Dec 2;20(1):621. doi: 10.1186/s12859-019-3234-2.
deltaRpkm: an R package for a rapid detection of differential gene presence between related bacterial genomes.
Akarsu H1,2, Aguilar-Bultet L2,3,4,5, Falquet L6,7.
https://bmcbioinformatics.biomedcentral.com/articles/10.1186/s12859-019-3234-2
- Background
LS-BSR
Roary
BPGA
The above methods are focusing on the protein coding genes, neglecting the non-coding features e.g., small RNA [8].
R package, deltaRpkm, identifies putative genes involved in a given phenotype by inferring their presence/absence from their differential coverage between a reference genome group and a comparison group.
- Input files
The deltaRpkm pipeline requires as input data metadata and gene read count tables. The read count table can be derived from standard methods like bedtools multicov [11] based on a reference genome annotation file and the bam files produced by bwa mem [12]. Alternatively, the rapid RNA-seq aligner STAR can be used to obtain the coverage table [13] (Fig. 1).


2019年11月26日（火）
https://ncrna.jp/blog/item/450-drawing-domain-structures
タンパク質のドメイン構造の書き方 - ノンコーディングRNAネオタクソノミ

https://twitter.com/kfuku0502/status/1196373619640881152
Kenji Fukushima on Twitter: "遺伝子のconvergent rate changeを見て、その後エンリッチメント解析と組み合わせて表現型との関連を解釈するためのRパッケージ。 https://t.co/zBLWe6G8oG"
7:24 PM · Nov 18, 2019
https://academic.oup.com/bioinformatics/article-abstract/35/22/4815/5514536
RERconverge: an R package for associating evolutionary rates with convergent traits 


https://twitter.com/tangming2005/status/1186283109911674880
Ming Tang on Twitter: "for DNA motif analysis, which bioc packages are good? https://t.co/iNrB64yQ4X . https://t.co/Cwa0R24JSq https://t.co/88rpGuUtIe #rstats" / Twitter
11:08 PM · Oct 21, 2019
- https://bioconductor.org/packages/release/bioc/html/motifRG.html
- https://bioconductor.org/packages/release/bioc/html/motifcounter.html
- https://bioconductor.org/packages/release/bioc/html/PWMEnrich.html


Posted October 01, 2019.
https://www.biorxiv.org/content/10.1101/545665v2
hilldiv: an R package for the integral analysis of diversity based on Hill numbers | bioRxiv
, microbial community profiling or
https://github.com/anttonalberdi/hilldiv

https://twitter.com/lobrowR/status/1157870107303055362
Nathan Brouwer on Twitter: "I've compiled a short list of #rstats -based #bioinformatics and computational biology books and tutorials. (THREAD) 1/n"
1:25 PM · Aug 4, 2019

https://www.ncbi.nlm.nih.gov/pubmed/31324268
BMC Res Notes. 2019 Jul 19;12(1):441. doi: 10.1186/s13104-019-4473-z.
RepViz: a replicate-driven R tool for visualizing genomic regions.
With ChIP-seq and ATAC-seq data 
https://www.bioconductor.org/packages/devel/bioc/html/RepViz.html
https://github.com/elolab/RepViz


https://www.ncbi.nlm.nih.gov/pubmed/31156694
Front Genet. 2019 May 15;10:374. doi: 10.3389/fgene.2019.00374. eCollection 2019.
rSeqTU-A Machine-Learning Based R Package for Prediction of Bacterial Transcription Units.
https://s18692001.github.io/rSeqTU/
read quality control, read mapping, training set generation, random forest-based feature selection, TU prediction, and TU visualization.


## 2018

https://www.ncbi.nlm.nih.gov/pubmed/29790906
Bioinformatics. 2018 Oct 15;34(20):3581-3583. doi: 10.1093/bioinformatics/bty402.
bcSeq: an R package for fast sequence mapping in high-throughput shRNA and CRISPR screens.

https://twitter.com/strnr/status/1030176659322888192
Stephen Turner on Twitter: "FastqCleaner: an interactive Bioconductor application for quality-control, filtering and trimming of FASTQ files https://t.co/WcPUarN6ho"
3:37 PM - 16 Aug 2018

https://twitter.com/JEFworks/status/1028741712896843778
Jean Fan on Twitter: "Too many #singlecell points in your figures? Crashing Illustrator? Check out ggrastr for #ggplot2 #rstats by @PetukhovViktor to rasterize just the points layer. Maintain vectorized text for publication quality. Ideal for >10000 points. https://t.co/6iR7qYw1ap #dataviz #bigdata… https://t.co/9QDDmfua6w"
4:35 PM - 12 Aug 2018


### 2018-02

水産研究・教育機構「日本海区水産研究所」
資源環境部浅海環境グループ　高田宜武
2018年2月23日
http://jsnfri.fra.affrc.go.jp/gunshu/index.html
Rによる群集組成の解析

サンプルデータのダウンロード
```
curl -O http://jsnfri.fra.affrc.go.jp/gunshu/files/spcdat.csv
curl -O http://jsnfri.fra.affrc.go.jp/gunshu/files/envdat.csv
```

http://jsnfri.fra.affrc.go.jp/gunshu/1divind.html
多様度指数の比較
Chao A, Gotelli NJ, Hsieh TC, Sander EL, Ma KH, Colwell RK, Ellison AM (2014) Rarefaction and extrapolation with Hill numbers: a framework for sampling and estimation in species diversity studies. Ecological Monographs 84: 45-67.

http://jsnfri.fra.affrc.go.jp/gunshu/2nmds.html
群集組成による配置図：間接傾度分析

http://jsnfri.fra.affrc.go.jp/gunshu/3dbrda.html
群集組成と環境変数の関係：直接傾度分析

http://jsnfri.fra.affrc.go.jp/gunshu/4clust.html
群集の類別と指標種

### 2018-01

5:57 AM - 26 Jan 2018
https://twitter.com/fvgnoriyuki/status/956843571788709888
鈴木紀之 on Twitter: "アメリカの大学の生物実習で行なわれた「ポケモンGOを使ったポケモン群集の解析」が紹介されていたので、さっそく自分の授業でもやってみた。これなら虫や花の少ない冬でも都会でも、楽しみながら群集生態学の研究プロセスを体験できる。… "

学生たちはスマホでポケモンを採集し、Rを使って地域間の群集を比較し（ベータ多様性）、多次元尺度法でグラフ化した。多くの生物実習では生き物を採集して名前を調べるのに精一杯だけど、この"game-to-class pipeline"だと多様度指数の理解やデータ解析に集中できそう。

https://www.ncbi.nlm.nih.gov/pubmed/29688366
Database (Oxford). 2018 Jan 1;2018. doi: 10.1093/database/bay011.
BioDataome: a collection of uniformly preprocessed and automatically annotated datasets for data-driven biology.
Lakiotaki K1, Vorniotakis N1, Tsagris M1, Georgakopoulos G1, Tsamardinos I1,2.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5836265/
 (microarray gene expression, RNA-Seq gene expression and DNA methylation) 
https://github.com/mensxmachina/BioDataome/
Database URL: http://dataome.mensxmachina.org/
Documentation http://dataome.mensxmachina.org/docs

### 2016




### 2015

2015-06-22
https://web.stanford.edu/class/bios221/labs/
```
Lab 1: Biostrings (due June 26)
Lab 2: Graphics (due June 27)
Lab 3: Simulations (due July 1st at 11pm) – submit a .pdf or .html to dropbox on coursework (this lab is required).
Lab 4: Multivariate (due July 5) --- This lab covers both multivariate lectures and the corresponding homework is due several days after the second multivariate lecture.
Lab 5: RNAseq (due July 5)
Lab 6: Multiple Testing (due July 7)
Lab 7: Phyloseq (due July 9)
Lab 8: Networks (due July 10)
```
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R
https://web.stanford.edu/class/bios221/labs/phyloseq/lab_phyloseq.html
Lab 7: Phyloseq



### 2014

May 04 '14 at 21:37
http://qa.lifesciencedb.jp/questions/512/rでfastaファイルを読み込む際におすすめのパッケージはありますか

----------
## bioconductor

https://www.bioconductor.org/help/events/
Course material from many previous events is available.
https://www.bioconductor.org/help/course-materials/


https://github.com/Bioconductor/BioC2019
http://bioc2019.bioconductor.org/

http://biocworkshops2019.bioconductor.org.s3-website-us-east-1.amazonaws.com/
BiocWorkshops2019

https://bioconductor.github.io/BiocWorkshops/
The Bioconductor 2018 Workshop Compilation
Last modified: 30 July, 2018.



2016?
https://www.coursera.org/learn/bioconductor
Bioconductor for Genomic Data Science | Coursera

Week Two
In this week we will learn how to represent and compute on biological sequences, both at the whole-genome level and at the level of millions of short reads.

8件のビデオ （合計81分）, 1 quiz
```
Biostrings7 分
BSgenome6 分
Biostrings - Matching6 分
```


2015
https://btep.ccr.cancer.gov/classes/rbioconductor-basics-workshop-2-day-3/
R/Bioconductor Basics Workshop (2-day) | Bioinformatics Training and Education Program
Date: January 29th, 2015 - January 30th, 2015
Web-based resources for this class: (See Below for PDF versions)
- Introduction to R for Biologists (David Wheeler)
https://bioinformatics.cancer.gov/content/r-intro
- Introduction to Bioconductor (David Wheeler)
https://bioinformatics.cancer.gov/content/r-bioc

----------
## Biostrings

https://bioconductor.org/packages/release/bioc/html/Biostrings.html
Efficient manipulation of biological strings

2018年07月23日
https://qiita.com/Kazuki-Nakamae/items/ae16c962615ad11b5c01
Bioconductor解説 Biostrings編 その２

2017年06月09日
https://qiita.com/Kazuki-Nakamae/items/dd8859c5fe5a2e2d9671
Bioconductor 解説 Biostrings 編 その１

2017年12月07日
https://qiita.com/MaedaTaro_Umiushi/items/2fdb695929f5714b43cd
配列名を使ってfastaをまとめて別ファイルに出力 - Qiita

https://web.stanford.edu/class/bios221/labs/biostrings/
[TXT]	lab_1_biostrings.html	2015-06-22 20:31	921K	 
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R

wakuteka

2013-12-20
http://wakuteka.hatenablog.jp/entry/2013/12/20/153421
R/Bioconductorでmultifasta形式をsinglefasta形式に変換する - 僕らはRを愛しすぎてる

2013年02月13日に更新
https://qiita.com/wakuteka/items/5bef7c5e1dfd92c247f2
Biostrings::readDNAStringSetで読み込んだmultifastaファイルの塩基配列部分を抽出する
https://gist.github.com/wakuteka/8050846
writeXStringset.R

dritoshien

2013/02/01
http://catway.jp/bioinformatics/etc/biostrings.html
DNA配列をRで操作する | Tips for NGS Data Analysis

----------
## codon
https://github.com/haruosuz/codon

http://rpubs.com/dbg
Daniel Bryan Goodman
- http://rpubs.com/dbg/3350
Step 07 - Looking at Codon and tRNA Adaptation Indices
- http://rpubs.com/dbg/3351
Step 10 - Looking at amino acid and codon usage

### vhica

https://cran.r-project.org/package=vhica
vhica: Vertical and Horizontal Inheritance Consistence Analysis
The "Vertical and Horizontal Inheritance Consistence Analysis" method is described in the following publication: "VHICA: a new method to discriminate between vertical and horizontal transposon transfer: application to the mariner family within Drosophila" by G. Wallau. et al. (2016) <doi:10.1093/molbev/msv341>. The purpose of the method is to detect horizontal transfers of transposable elements, by contrasting the divergence of transposable element sequences with that of regular genes.
Published:	2016-04-05
https://cran.r-project.org/web/packages/vhica/vhica.pdf
April 5, 2016

CUB Computes the Codon Usage Bias of DNA sequences
Description
The function reads aligned sequences in a fasta file and estimates the codon usage bias for each sequence. Several methods exist to estimate CUB; so far, only the "Effective Number of Codons" (ENC) calculation is available.

https://rdrr.io/cran/vhica/man/CUB.html
https://www.rdocumentation.org/packages/vhica/versions/0.2.4/topics/CUB

### coRdon

https://bioconductor.org/packages/3.8/bioc/html/coRdon.html
Elek A, Kuzman M, Vlahovicek K (2019). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. R package version 1.0.3, https://github.com/BioinfoHR/coRdon.

https://github.com/haruosuz/r4bioinfo/tree/master/R_coRdon
A, Kuzman M, Vlahovicek K (2019). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. 

### sscu

22 Aug 2018
https://arxiv.org/abs/1808.07259
[1808.07259] SSCU: an R/Bioconductor package for analyzing selective profile in synonymous codon usage


https://bioconductor.org/packages/release/bioc/html/sscu.html

```
library(sscu)
s_index
```

https://bioconductor.org/packages/devel/bioc/manuals/sscu/man/sscu.pdf
October 30, 2019

----------
## gggenes

https://wilkox.org/gggenes/
```
#install.packages("gggenes")

library(ggplot2)
library(gggenes)

ggplot(example_genes, aes(xmin = start, xmax = end, y = molecule, fill = gene)) +
  geom_gene_arrow() +
  facet_wrap(~ molecule, scales = "free", ncol = 1) +
  scale_fill_brewer(palette = "Set3")
```


https://cran.r-project.org/web/packages/gggenes/
gggenes: Draw Gene Arrow Maps in 'ggplot2'

https://cran.r-project.org/web/packages/gggenes/vignettes/introduction-to-gggenes.html
Introduction to ‘gggenes’
David Wilkins
2019-06-24

https://cran.r-project.org/web/packages/gggenes/readme/README.html
‘gggenes’ is a (quite small) set of tools for drawing gene arrow maps with ‘ggplot2.’

2019年01月07日
https://qiita.com/hi-mori/items/99b56b604cf5e4bc38ec
Rのgggenesパッケージで原核生物の遺伝子マップを描画する方法 - Qiita

https://twitter.com/search?q=gggenes

![](https://pbs.twimg.com/media/DrZ92YjU0AM0C5B?format=jpg&name=small)

----------

## enrichment

https://github.com/haruosuz/bioinfo/blob/master/README.md#enrichment

https://www.ncbi.nlm.nih.gov/pubmed/31977031
Bioinformatics. 2020 Jan 24. pii: btaa001. doi: 10.1093/bioinformatics/btaa001. [Epub ahead of print]
GSOAP: A tool for visualisation of gene set over-representation analysis.
Tokar T1, Pastrello C1, Jurisica I1,2,3,4.
https://academic.oup.com/bioinformatics/advance-article/doi/10.1093/bioinformatics/btaa001/5715574
Gene sets over-representation analysis (GSOA)
https://github.com/tomastokar/gsoap

https://www.ncbi.nlm.nih.gov/pubmed/31498385
Bioinformatics. 2020 Feb 15;36(4):1307-1308. doi: 10.1093/bioinformatics/btz700.
hypeR: an R package for geneset enrichment workflows.
Federico A1,2, Monti S1,2.
https://academic.oup.com/bioinformatics/article-abstract/36/4/1307/5566242
https://github.com/montilab/hypeR

Ege Ulgen
2018-11-20
https://cran.r-project.org/web/packages/pathfindR/index.html
pathfindR: Pathway Enrichment Analysis Utilizing Active Subnetworks
Vignettes:
pathfindR - Step-by-Step (Manual) Execution of the pathfindR Workflow
pathfindR - An R Package for Pathway Enrichment Analysis Utilizing Active Subnetworks

2018年05月03日
https://qiita.com/nakachiy/items/b40bd0a8f233c380986b
R/BioconductorのGOstats packageをもちいたGene Ontology(GO)やKEGGのenrichment解析 - Qiita

2017.04.15
https://bi.biopapyrus.jp/pathway/go/
GO 解析 | 遺伝子オントロジーエンリッチメント解析
R パッケージ

http://amphipod.hatenablog.com/entry/2017/01/28/121307
非モデル生物のGO enrichment analysisをGOseqでおこなう - 備忘録 a record of inner life
Rパッケージ

https://www.biostars.org/p/97836/
GO Term Enrichment Tutorial/Guide?
http://mengnote.blogspot.com/2012/12/calculate-correct-hypergeometric-p.html
Meng's Notes: Simple Enrichment Test -- calculate hypergeometric p-values in R

https://heavywatal.github.io/rstats/topgo.html
topGO: Bioconductor でenrichment解析 - Heavy Watal

http://www.nibb.ac.jp/training/2009/nakai/R_GO_2.7.2.html
RでGO!
topGO（工事中）

----------
## genBaRcode

https://cran.r-project.org/package=genBaRcode
genBaRcode: Analysis and Visualization Tools for Genetic Barcode Data
Provides the necessary functions to identify and extract a selection of already available barcode constructs (Cornils, K. et al. (2014) <doi:10.1093/nar/gku081>) and freely choosable barcode designs from next generation sequence (NGS) data. Furthermore, it offers the possibility to account for sequence errors, the calculation of barcode similarities and provides a variety of visualisation tools (Thielecke, L. et al. (2017) <doi:10.1038/srep43249>).
```
Published:	2019-10-25
Vignettes:
Introduction to the genBaRcode GUI
Introduction to genBaRcode
```

29 November 2019
https://academic.oup.com/bioinformatics/advance-article-abstract/doi/10.1093/bioinformatics/btz872/5646645
genBaRcode: a comprehensive R-package for genetic barcode analysis | Bioinformatics | Oxford Academic

----------
## people
### ushio

http://www.ecology.kyoto-u.ac.jp/~ushio/
Masayuki Ushio's Website
潮 雅之

2019年12月19日木曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191220blogger0006.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (3) 近未来予測 (S-map)

2019年12月11日水曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191211blogger0005.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (2) 近未来予測 (Simplex projection)

2019年12月5日木曜日
https://ushio-ecology-blog.blogspot.com/2019/12/20191205blogger0004.html
Ushio's blog: rEDM を用いた Empirical Dynamic Modeling: (1) 動態の再構成

2019年11月30日土曜日
https://ushio-ecology-blog.blogspot.com/2019/11/20191129blogger0002_30.html
Ushio's blog: DADA2 と Claident を用いた short-read amplicon sequence のデータ解析


https://ushio-ecology-blog.blogspot.com/2019/11/%28http://www.earthmicrobiome.org/protocols-and-standards/16s/
->
http://www.earthmicrobiome.org/protocols-and-standards/16s/




----------













