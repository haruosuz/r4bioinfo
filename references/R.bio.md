# R.bio

## Table of Contents
- [updates](#updates)
[2019](#2019)
[2018](#2018)
- [enrichment](#enrichment)
- [gggenes](#gggenes)
- [rentrez](#rentrez)
- [Biostrings](#biostrings)



----------



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



http://catway.jp/bioinformatics/
Tips for NGS Data Analysis
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
二階堂愛

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


----------
## updates


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
RERconverge: an R package for associating evolutionary rates with convergent traits | Bioinformatics | Oxford Academic



https://twitter.com/tangming2005/status/1186283109911674880
Ming Tang on Twitter: "for DNA motif analysis, which bioc packages are good? https://t.co/iNrB64yQ4X . https://t.co/Cwa0R24JSq https://t.co/88rpGuUtIe #rstats" / Twitter
11:08 PM · Oct 21, 2019
- https://bioconductor.org/packages/release/bioc/html/motifRG.html
- https://bioconductor.org/packages/release/bioc/html/motifcounter.html
- https://bioconductor.org/packages/release/bioc/html/PWMEnrich.html


https://www.ncbi.nlm.nih.gov/pubmed/31584605
Bioinformatics. 2019 Oct 4. pii: btz735. doi: 10.1093/bioinformatics/btz735. [Epub ahead of print]
simurg: simulate bacterial pangenomes in R.
Ferrés I1, Fresia P1,2, Iraola G1,3,4.
https://github.com/iferres/simurg
https://github.com/iferres/simurg/wiki
```
git clone https://github.com/iferres/simurg.wiki.git
$grep "^##" simurg.wiki/Home.md 
## Example
### Coalescent tree
### Gene list
### Panmatrix
### Substitutions
### Distances
### Sequences folder
### Summary method
### Session Information
```


https://www.ncbi.nlm.nih.gov/pubmed/31324268
BMC Res Notes. 2019 Jul 19;12(1):441. doi: 10.1186/s13104-019-4473-z.
RepViz: a replicate-driven R tool for visualizing genomic regions.
Faux T1, Rytkönen KT2,3, Laiho A2, Elo LL4.


Posted February 18, 2019.
https://www.biorxiv.org/content/10.1101/553057v1
rSeqTU — a machine-learning based R package for prediction of bacterial transcription units

Posted February 10, 2019.
https://www.biorxiv.org/content/10.1101/545665v1
hilldiv: an R package for the integral analysis of diversity based on Hill numbers | bioRxiv
, microbial community profiling or



## 2018


https://twitter.com/strnr/status/1030176659322888192
Stephen Turner on Twitter: "FastqCleaner: an interactive Bioconductor application for quality-control, filtering and trimming of FASTQ files https://t.co/WcPUarN6ho"
3:37 PM - 16 Aug 2018

https://twitter.com/JEFworks/status/1028741712896843778
Jean Fan on Twitter: "Too many #singlecell points in your figures? Crashing Illustrator? Check out ggrastr for #ggplot2 #rstats by @PetukhovViktor to rasterize just the points layer. Maintain vectorized text for publication quality. Ideal for >10000 points. https://t.co/6iR7qYw1ap #dataviz #bigdata… https://t.co/9QDDmfua6w"
4:35 PM - 12 Aug 2018


### AnnotationBustR
- https://cran.r-project.org/web/packages/AnnotationBustR/
- https://cran.r-project.org/web/packages/AnnotationBustR/vignettes/AnnotationBustR-vignette.html
- https://github.com/sborstein/AnnotationBustR

https://www.ncbi.nlm.nih.gov/pubmed/30002984
PeerJ. 2018 Jul 3;6:e5179. doi: 10.7717/peerj.5179. eCollection 2018.
AnnotationBustR: an R package to extract subsequences from GenBank annotations.
Borstein SR1, O'Meara BC1.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6034590/
![](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6034590/bin/peerj-06-5179-g001.jpg)




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
https://github.com/mensxmachina/BioDataome/
Database URL: http://dataome.mensxmachina.org/


### 2014

May 04 '14 at 21:37
http://qa.lifesciencedb.jp/questions/512/rでfastaファイルを読み込む際におすすめのパッケージはありますか



----------

## enrichment

https://www.ncbi.nlm.nih.gov/pubmed/31498385
Bioinformatics. 2019 Sep 9. pii: btz700. doi: 10.1093/bioinformatics/btz700. [Epub ahead of print]
hypeR: An R Package for Geneset Enrichment Workflows.
Federico A1,2, Monti S1,2.
https://github.com/montilab/hypeR


Nov 21, 2018
https://www.subioplatform.com/ja/info_technical/152/enrichment-analysis-tool
Enrichment Analysis Tool の使い方 | Subio

https://home.hiroshima-u.ac.jp/naka/wiki/wiki.cgi?GSEA_%28Gene_Set_Enrichment_Analysis%29%A4%CB%A4%C4%A4%A4%A4%C6
GSEA_(Gene_Set_Enrichment_Analysis)について -
http://www.riken.jp/pr/press/2016/20160510_1/ wPGSA法（weighted Parametric Gene Set Analysis）

https://www.ncbi.nlm.nih.gov/pubmed/27141961
Nucleic Acids Res. 2016 Jul 8;44(W1):W90-7. doi: 10.1093/nar/gkw377. Epub 2016 May 3.
Enrichr: a comprehensive gene set enrichment analysis web server 2016 update.
http://amp.pharm.mssm.edu/Enrichr

2012年12月20日
http://array.cell-innovator.com/?p=1452
Gene Set Enrichment Analysis (GSEA) – 遺伝子発現解析（マイクロアレイ解析, RNA-seq）

### PAGE
PAGEは正規分布（normal distribution）を仮定したパラメトリックなテストで、ノンパラメトリックテストのGSEAと比較して、計算が速く、検出感度が高い（統計的に有意な遺伝子が多い）。遺伝子セットの構成遺伝子数は最低10個

https://www.ncbi.nlm.nih.gov/pubmed/15941488
BMC Bioinformatics. 2005 Jun 8;6:144.
PAGE: parametric analysis of gene set enrichment.
Kim SY1, Volsky DJ.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1183189/
PAGE: Parametric Analysis of Gene Set Enrichment
PAGE was statistically more sensitive and required much less computational effort than GSEA, 
, we set the minimal gene set size as 10.

2009/11/19
http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html#page_go
解析 | 機能解析 | PAGE法(Kim_2005;統計量の変換なし)を用いてGene Ontology解析

https://www.t-kagaku.co.jp/seimeiken/top/xmlSupport.php?id=21004
PAGE解析(Parametric Analysis of Gene set Enrichment)とは

### R GSEA

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

Dong Li
April 25, 2017
https://www.cs.bham.ac.uk/~dxl466/st/GFEA.html
A Practical Tutorial on Gene Set Functional Enrichment Analysis

2017.04.15
https://bi.biopapyrus.jp/pathway/go/
GO 解析 | 遺伝子オントロジーエンリッチメント解析

http://amphipod.hatenablog.com/entry/2017/01/28/121307
非モデル生物のGO enrichment analysisをGOseqでおこなう - 備忘録 a record of inner life

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





