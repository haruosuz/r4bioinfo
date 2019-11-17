# R.bio

## Table of Contents
- [updates](#updates)
[2019](#2019)
[2018](#2018)
- [enrichment](#enrichment)
- [ggtree](#ggtree)


----------

http://rstudio-pubs-static.s3.amazonaws.com/3085_64c37369d17a4533b693465cbc22cc50.html
Some bacterial genome analysis using R
```
library("seqinr")
```

https://heavywatal.github.io/rstats/bioconductor.html
Bioconductor: Genomicデータ解析ツール群 - Heavy Watal
```
trinucleotideFrequency(x, ...)
```

https://bi.biopapyrus.jp/rnaseq/annotation/keggrest.html
KEGGREST | パスウェイ解析アノテーション R/Bioconductor
KEGGREST パッケージは R を利用して、KEGG ウェブサイトにあるパスウェイデータを検索したり、取得したりすることのできる Bioconductor パッケージである。

----------
## updates

## 2019

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

https://www.ncbi.nlm.nih.gov/pubmed/31498385
Bioinformatics. 2019 Sep 9. pii: btz700. doi: 10.1093/bioinformatics/btz700. [Epub ahead of print]
hypeR: An R Package for Geneset Enrichment Workflows.
Federico A1,2, Monti S1,2.

https://twitter.com/lobrowR/status/1157870107303055362
Nathan Brouwer on Twitter: "I've compiled a short list of #rstats -based #bioinformatics and computational biology books and tutorials. (THREAD) 1/n"
1:25 PM · Aug 4, 2019

https://www.ncbi.nlm.nih.gov/pubmed/31324268
BMC Res Notes. 2019 Jul 19;12(1):441. doi: 10.1186/s13104-019-4473-z.
RepViz: a replicate-driven R tool for visualizing genomic regions.
Faux T1, Rytkönen KT2,3, Laiho A2, Elo LL4.

https://twitter.com/Alex_Washburne/status/1100057770844286977
Alex Washburne on Twitter: "Here's a new tutorial for the R package phylofactor (currently on GitHub). This tool can find lineages with flexible, even nonlinear, associations with meta-data, make ggtree plots, summarize the taxonomic composition of those lineages, and more! https://t.co/kg2hS2mu1C… https://t.co/EgfCGEfgn0"
10:39 AM - 25 Feb 2019

![](https://pbs.twimg.com/media/D0QwPVnUwAAk6u8.png)

Posted February 18, 2019.
https://www.biorxiv.org/content/10.1101/553057v1
rSeqTU — a machine-learning based R package for prediction of bacterial transcription units

Posted February 10, 2019.
https://www.biorxiv.org/content/10.1101/545665v1
hilldiv: an R package for the integral analysis of diversity based on Hill numbers | bioRxiv
, microbial community profiling or

https://twitter.com/XavierDidelot/status/1039083946913529856
BactDating is a fast Bayesian method for building bacterial dated trees and the paper is now published by @NAR_Open , see http://bit.ly/2MdNfOl  . Thanks to co-authors NickCroucher @StephenBentley5 @DrSimonHarris @apemandan
Dating of PMEN1, before and after accounting for recombination
5:31 AM - 10 Sep 2018
https://academic.oup.com/nar/advance-article/doi/10.1093/nar/gky783/5089898
Bayesian inference of ancestral dates on bacterial phylogenetic trees | Nucleic Acids Research | Oxford Academic
Our methodology is implemented in a R package called BactDating which is freely available for download at https://github.com/xavierdidelot/BactDating.

## 2018

https://www.ncbi.nlm.nih.gov/pubmed/30016406
Bioinformatics. 2018 Jul 17. doi: 10.1093/bioinformatics/bty633. [Epub ahead of print]
ape 5.0: an environment for modern phylogenetics and evolutionary analyses in R.
Paradis E1, Schliep K2.

https://twitter.com/strnr/status/1030176659322888192
Stephen Turner on Twitter: "FastqCleaner: an interactive Bioconductor application for quality-control, filtering and trimming of FASTQ files https://t.co/WcPUarN6ho"
3:37 PM - 16 Aug 2018

https://twitter.com/JEFworks/status/1028741712896843778
Jean Fan on Twitter: "Too many #singlecell points in your figures? Crashing Illustrator? Check out ggrastr for #ggplot2 #rstats by @PetukhovViktor to rasterize just the points layer. Maintain vectorized text for publication quality. Ideal for >10000 points. https://t.co/6iR7qYw1ap #dataviz #bigdata… https://t.co/9QDDmfua6w"
4:35 PM - 12 Aug 2018

https://twitter.com/strnr/status/1022451016736927745
Stephen Turner on Twitter:

Stop using biocLite(). Instead:

1. Install BiocManager from CRAN. https://cran.r-project.org/package=BiocManager …

2. Install Bioconductor or CRAN packages with one command:
BiocManager::install(c("limma", "knitr"))

More info: https://cran.r-project.org/web/packages/BiocManager/vignettes/BiocManager.html

#Bioconductor #Rstats #bioc2018

7:58 AM - 26 Jul 2018

https://www.ncbi.nlm.nih.gov/pubmed/30002984
PeerJ. 2018 Jul 3;6:e5179. doi: 10.7717/peerj.5179. eCollection 2018.
AnnotationBustR: an R package to extract subsequences from GenBank annotations.
Borstein SR1, O'Meara BC1.

https://www.ncbi.nlm.nih.gov/pubmed/29874797
Life (Basel). 2018 Jun 5;8(2). pii: E20. doi: 10.3390/life8020020.
phylotaR: An Automated Pipeline for Retrieving Orthologous DNA Sequences from GenBank in R.
Bennett DJ1,2, Hettling H3, Silvestro D4,5, Zizka A6,7, Bacon CD8,9, Faurby S10,11, Vos RA12, Antonelli A13,1

https://twitter.com/search?q=gggenes

https://cran.r-project.org/web/packages/gggenes/readme/README.html
‘gggenes’ is a (quite small) set of tools for drawing gene arrow maps with ‘ggplot2.’

![https://twitter.com/TheSladeLab/status/914230340092416002](https://pbs.twimg.com/media/DK6a1M5UQAUsz5x.jpg)


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

### 2015

2015/09/24
https://www.karada-good.net/analyticsr/r-259
Rで解析：Entrezの操作が楽々です！「rentrez」パッケージ

	#install.packages("rentrez")
	library("rentrez")
	entrez_dbs()
	entrez_db_summary("gene")
	entrez_db_searchable("gene")
	r_search <- entrez_search(db = "gene", term = "MTHFR AND Homo sapiens[ORGN]", retmax = NULL)
	r_search
	str(r_search)
	GeneResult <- entrez_summary(db = "gene", id = r_search$ids)
	GeneResult

----------

## enrichment

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

2018/11/21
http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html
(Rで)マイクロアレイデータ解析
解析 | 機能解析（GSEA周辺）について(以下は再編予定)(last modified 2014/06/01)

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

## ggtree

https://twitter.com/search?q=ggtree

https://www.molecularecologist.com/2017/02/phylogenetic-trees-in-r-using-ggtree/
Phylogenetic trees in R using ggtree

![https://twitter.com/DrKatHolt/status/1016835161818722305](https://pbs.twimg.com/card_img/1077890691349368832/t8XRvrwC?format=jpg&name=144x144_2)


2019年09月25日に更新
https://qiita.com/MaedaTaro_Umiushi/items/d3e04cf4e2f6e0588406
ggtreeを使ってRで系統樹を扱う


----------









