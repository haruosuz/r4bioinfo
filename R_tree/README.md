Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-09-07

----------

# Tree
[系統樹](https://ja.wikipedia.org/wiki/系統樹)

----------

## Table of Contents
- [updates](#updates)
- [pic](#pic) Phylogenetically Independent Contrasts
- [2017-05-30](#2017-05-30)
- [Comparative Phylogenetics in R](#r-phylo)
  - [GettingStarted](#gettingstarted)
  - [Basics](#basics)
  - [DataTreeManipulation](#DataTreeManipulation)
- [R_JI](#r_ji) R - 井上 潤
- [biopapyrus](#biopapyrus)
  - [2017-12-29](#2017-12-29) 系統樹 ape ade4 | Rで系統樹を作成する方法
- [JIN'S PAGE](#jins-page)
  - [Chap_42](#chap_42) Rと系統樹(1)
  - [Chap_43](#chap_43) Rと系統樹(2)

----------
## updates


2011/07/20
http://www.statgenet.med.kyoto-u.ac.jp/wiki_tokyo/index.php/DNA配列を比較して系統樹推定をしてみる

----------
## pic
Phylogenetically independent contrasts

https://en.wikipedia.org/wiki/Phylogenetic_comparative_methods#Phylogenetically_independent_contrasts

https://rdrr.io/cran/ape/man/pic.html
pic: Phylogenetically Independent Contrasts in ape: Analyses of Phylogenetics and Evolution

http://rfunctions.blogspot.com/2017/07/phylogenetic-comparative-methods-pcms.html
Phylogenetic Comparative Methods (PCMs) in R | R Functions
### PHYLOGENETIC INDEPENDENT CONTRASTS (PIC) ###

31 July 2017
http://www.phytools.org/Cordoba2017/ex/3/PICs.html
Exercise 3: Phylogenetically independent contrasts

13 December 2016
http://www.phytools.org/Bariloche2016/lec/3/PICs.pdf
Phylogenetically independent contrasts
Liam J. Revell & Luke J. Harmon

https://lukejharmon.github.io/ilhabela/instruction/2015/07/02/phylogenetic-independent-contrasts/
Phylogenetically independent contrasts – Comparative methods in R - Ilhabela

August 2, 2008
http://www2.hawaii.edu/~mbutler/Rquickstart/Rcomparative.pdf
Comparative Methods and Data Analysis in R
Chapter 2

http://www.jbon.org/wp/wp-content/uploads/2009/04/e8a995e4bea1e4ba88e6b8ac2_ootani.pdf
系統関係を考慮した解析法
Phylogenetically independent contrast
(PIC; Felsenstein 1985)
- 系統樹の枝先の姉妹群(ペア)の対比，ノードの平均値の対比のみを使う方法
- 非独立性を過剰評価してしまうことがある

https://www.ikushimo.com/news/2009/03/23.html
系統的に近い生物は互いに似ているという系統自己相関も存在します。これをちゃんと考慮に入れてやろうというのが、
「系統的独立比較」(Phylogenetic Independent Contrast)です。

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

統計的独立の問題。種間に系統関係があるならば、統計学的にみてデータ点は独立ではあり得ない。（三中信宏「生物系統学」334ページ）
FIG.2.データ点が独立 FIG.3. データ点が非独立
https://www.jstor.org/stable/2461605
Joseph Felsenstein (1985)
Phylogenies and the Comparative Method

https://twitter.com/JunShimizu/status/1204217634662731776
Junichi Shimizu / 清水準一 on Twitter: "気をつけたい。　関西学院大学の清水先生のブログ「都道府県単位の分析、国単位の分析は、いろいろ罠があるので気をつけようね、というお話でした。」 納豆と牛肉の「イケナイ」関係：空間的自己相関のモデリング | Sunny side up! https://t.co/JvGfvTWF2Y" / Twitter
10:53 AM · Dec 10, 2019
http://norimune.net/3313
納豆と牛肉の「イケナイ」関係：空間的自己相関のモデリング | Sunny side up!

----------

## 2017-05-30

### [Analysis of Phylogenetics and Evolution with R](https://github.com/haruosuz/books/tree/master/aper)

![](https://static-content.springer.com/cover/book/978-1-4614-1743-9.jpg)

### Running R
- [R言語入門 (全13回) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_r)

[R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/windows.gif)

![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

Rを終了:  

    quit()

- [Rの初歩](https://oku.edu.mie-u.ac.jp/~okumura/stat/first.html)
終了のしかた
`.RData`
`.Rhistory`

## R packages

[パッケージ | RのパッケージをCRANからインストールする方法と利用方法](http://stat.biopapyrus.net/r/package-function.html)

パッケージのインストール:  

    install.packages("ape")

    install.packages("seqinr")

パッケージの呼び出し:  

    library(ape)

    library(seqinr)

[ヘルプ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)

    help(plot.phylo)

    example(plot.phylo)
    example(nodelabels)

### Retrieving sequence data using R
[はじけじゅ](http://www2.tba.t-com.ne.jp/nakada/takashi/phylogeny/hajikeju2.html)の例：
カモノハシ（AJ311679）、ネズミ （X00686）、 ヒト（M10098）、 ニワトリ（AF173612）
の配列をFASTA形式ファイルとして保存する。（ファイル名の例:
[seq_20170531.fasta](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/seq_20170531.fasta), 
[seq_20170613.fasta](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/seq_20170613.fasta)）


作業ディレクトリにファイル
[get_fasta.R](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/get_fasta.R)
と
[Accession_List.txt](https://raw.githubusercontent.com/haruosuz/r4bioinfo/master/R_tree/examples/Accession_List.txt)
を保存する。

[作業ディレクトリ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/06.html)の変更と確認:  

    # Set Working Directory
    setwd("~/Desktop/R_Lessons/")

    # Get Working Directory
    getwd()

    # List the Files in a Directory
    dir()

以下の(1)と(2)の何れかを実行する。

(1) Rコンソールで[`source()`](http://www.yukun.info/blog/2008/09/r-read-source-file.html)を実行する:  

    source("get_fasta.R")

(2) ターミナルで[`Rscript`](https://stat.biopapyrus.net/dev/commandline.html)
を実行する:  

    Rscript --vanilla get_fasta.R

----------

## [r-phylo](https://www.r-phylo.org)
Phylogenetic comparative methods
系統比較法

### [HowTo/Table of Contents](https://www.r-phylo.org/wiki/HowTo/Table_of_Contents)
3 December 2012

### [GettingStarted](http://www.r-phylo.org/wiki/HowTo/GettingStarted)
13 March 2008

	# Installing R and Packages
	install.packages("ape")
	install.packages("geiger")
	update.packages()

### [Basics](https://www.r-phylo.org/wiki/HowTo/Basics)

	# Loading packages
	library(ape)
	# Accessing help
	library(help=ape)
	?pic
	help.search("phylogenetic")

### 

https://www.r-phylo.org/wiki/HowTo/InputtingTrees

https://www.r-phylo.org/wiki/HowTo/InputtingData

### [DataTreeManipulation](https://www.r-phylo.org/wiki/HowTo/DataTreeManipulation)
14 March 2008

![https://ja.wikipedia.org/wiki/ガラパゴスフィンチ属](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/Geospiza_fuliginosa_976.jpg/250px-Geospiza_fuliginosa_976.jpg)

パッケージ`ape`をロードし、
[ガラパゴスフィンチ属](https://ja.wikipedia.org/wiki/ガラパゴスフィンチ属)の系統樹([Geospiza.nex](https://www.r-phylo.org/w/images/0/02/Geospiza.nex))とデータ表([Geospiza.txt](http://www.r-phylo.org/w/images/5/5c/Geospiza.txt))を読み込む:  

	library(ape)

    geotree <- read.nexus("http://www.r-phylo.org/w/images/0/02/Geospiza.nex")
    geodata <- read.table("http://www.r-phylo.org/w/images/5/5c/Geospiza.txt")

    str(geotree)

How can I see a plot of my phylogeny?  
系統樹を図示

	plot.phylo(geotree)
	help(plot.phylo)

How can I see the list of taxa represented in my phylogeny?  
系統樹の生物群を表示

	 geotree$tip.label

How do I designate a specific taxon to be the root of my phylogeny?  
外群(outgroup)を指定して系統樹に根(root)をつける

    par(mfrow=c(2,2))
    plot.phylo(geotree)
    plot.phylo(root(geotree, "fusca"))
    plot.phylo(ladderize(root(geotree, "fusca"), right = TRUE))
    plot.phylo(ladderize(root(geotree, "fusca"), right = FALSE))

How can I see the length of the branches in my phylogeny?  
系統樹の枝長を表示

	geotree$edge.length

How can I change the lengths of the branches in my phylogeny?  
系統樹の枝長を変更

    # ultrametricize
    compute.brlen(geotree, method="Grafen")$edge.length
    compute.brlen(geotree, method = 1)$edge.length
    compute.brlen(geotree, method = c(1, 2))$edge.length

How can I collapse very short branches into polytomies?  
非常に短い枝を多分岐(polytomy)に変更

    collapsedgeotree <- di2multi(geotree, tol = 0.03) # tolerance

    par(mfrow=c(1,2))
    plot.phylo(geotree)
    plot.phylo(collapsedgeotree)

How can I resolve polytomies in my phylogeny?

    ?multi2di

How can I verify that the taxa listed in my data table match those at the tips of my phylogeny?  
系統樹([Geospiza.nex](https://www.r-phylo.org/w/images/0/02/Geospiza.nex))とデータ・テーブル([Geospiza.txt](http://www.r-phylo.org/w/images/5/5c/Geospiza.txt))に含まれる生物群が一致するか確認

	library(geiger)

	name.check(geotree, geodata)
	geotree <- drop.tip(geotree, "olivacea")
    name.check(geotree, geodata)

Is there a shorthand way to refer to a specific list of taxa (for example, all members of a particular clade)?  
生物群のリスト（例えば、特定のクレードの全メンバー）を参照

    plot.phylo(geotree)
    nodelabels()

	cladeA = c("pauper", "psittacula", "parvulus")
    # ‘node.leaves’ is being deprecated: use ‘tips’ instead
    tips(geotree, 24)
    cladeA <- tips(geotree, mrca(geotree)["pauper", "psittacula"])

How can I remove taxa from my phylogeny?  
系統樹から生物群を除去

    par(mfrow=c(1,2))
    plot.phylo(geotree)
    plot.phylo(drop.tip(geotree, cladeA))

How can I identify all the branches belonging to a particular subclade?  
特定のクレードに属する全ての枝 (branch, edge) を特定

	geotree$edge

    geotree$edge[which.edge(geotree, cladeA), ]

How can I identify the node representing the most recent common ancestor of a pair of taxa?  
生物群の[最近共通祖先 (MRCA) ](https://ja.wikipedia.org/wiki/最も近い共通祖先)を表す節 (分岐点, node) を特定

	mrca(geotree)["pauper", "parvulus"]

	geotree$node.label<-((length(geotree$tip)+1):((length(geotree$tip)*2)-1))
    plot(geotree, show.node.label=TRUE)

How do I calculate the patristic distance between two taxa?  
2つの生物群間の[系統経路距離 (patristic distance) ](http://leeswijzer.org/diary2003-09.html#22)を計算

	cophenetic(geotree)["pallida", "conirostris"]
	cophenetic(geotree)

How do I calculate the patristic distance between two internal nodes or an internal node and a tip?  
2つの内部節 (internal node) または 内部節と末端節 (OTU) の間の距離を計算

	dist.nodes(geotree)
	dist.nodes(geotree)[15, 20]
    geotree$tip.label
	dist.nodes(geotree)[1, 15]

How do I calculate the distance from an internal node to the tips of an ultrametric phylogeny?  
超距離 (ultrametric) 系統樹の内部節から末端節 (OTU) までの距離を計算

	branching.times(geotree)

----------
## R_JI
http://www.fish-evol.org/R_JI.html
R - 井上 潤
2019 年 2 月 23 日　改訂

#### ape: newick tree を描く

    system("curl -O http://www.geocities.jp/ancientfishtree/NewFiles/drawTree_fol.tar.gz
            tar xvzf drawTree_fol.tar.gz
            find drawTree_fol")

    setwd("./drawTree_fol")

	source('drawTree.R')



	# 系統樹を書いたときに，上にルートが来るようにする
	MyTree <- ladderize(MyTree)
	# 系統樹を書いたときに，下にルートが来るようにする
	MyTree <- ladderize(MyTree,FALSE)


#### ape: node number を確認する

http://www.r-phylo.org/wiki/HowTo/DataTreeManipulation#How_can_I_identify_the_node_representing_the_most_recent_common_ancestor_of_a_pair_of_taxa.3F

----------


2018-03-23
https://lazappi.github.io/clustree/articles/clustree.html
Plotting clustering trees • clustree



http://leeswijzer.org/R/R-cluster.html
http://cse.naro.affrc.go.jp/minaka/R/R-cluster.html
クラスター分析の光と闇――なぜヒトは分類に憑かれるのか？――

時空的に連続する外界を人間が理解するために，離散的なカテゴリー（類や群）を認知的に造りだしている
認知カテゴリーと心理的本質主義　なぜ私たちは対象物を「カテゴリー化」するのか？　その理由は，多様な対象物をカテゴリーとして類別することにより，記憶の負担を軽減し，情報の貯蔵と検索の効率を上げられるからである．　連続的波長のスペクトルによって変化する色の離散的なカテゴリー（「赤」とか「緑」のように）を造ることで色彩のありさまを理解するように

http://cse.naro.affrc.go.jp/minaka/R/clustering-04.pdf
東北大学「生物統計学」集中講義資料 2004 年 7 月 8 ~ 9 日
クラスター分析の光と闇 なぜヒトは分類に憑かれるのか? 三中信宏

Gromov 積

http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html#book_transcriptome_321
書籍 | トランスクリプトーム解析 | 3.2.1 クラスタリング(データ変換や距離の定義など) (last modified 2014/05/16)

    in_f <- "http://www.iu.a.u-tokyo.ac.jp/~kadota/book/hoge1.txt"
	data <- read.table(in_f, header=TRUE, row.names=1, sep="\t", quote="")
	colnames(data) <- c(paste("G1_", 1:5, sep=""), paste("G2_", 1:5, sep=""))
	data.dist <- as.dist(1 - cor(data, method = "spearman"))
	out <- hclust(data.dist, method = "average")
	plot(out)                              # 図3-1作成部分

Feb 27, 2012
https://www.slideshare.net/yuifu/ss-11776646
距離まとめられませんでした
Haruka Ozaki



2017.12.29
https://stats.biopapyrus.jp/r/graph/heatmap.html
ヒートマップ | R で遺伝子発現量などをヒートマップに描く方法

heatmap

	x <- matrix(rnorm(100), ncol = 4)
	colnames(x) <- paste0("lib", 1:ncol(x))
	rownames(x) <- paste0("gene", 1:nrow(x))
	head(x)
	heatmap(x)
	heatmap(x, Colv = NA)
	heatmap(x, hclustfun = function(x) { hclust(x, method = "ward") })

heatmap.2

	library(gplots)
	heatmap.2(x)

regHeatmap

	library(Heatplus)
	regHM <- regHeatmap(x)
	plot(regHM)

----------
## [biopapyrus](https://biopapyrus.jp)

### 2017-12-29
[系統樹 ape ade4 | R を利用した系統樹の描き方](https://stats.biopapyrus.jp/r/graph/phylogenetic-tree.html)

#### ファイルフォーマット
##### newick フォーマット
##### nexus フォーマット

#### ade4

	library(ade4)
    tree <- newick2phylog("((A:0.3,B:0.2):0.4,C:0.6,D:0.8);")
	plot(tree, cleaves = 2, cnodes = 2)

#### ape

	library(ape)
	tree <- read.tree("https://stats.biopapyrus.jp/data/species_tree.txt")
    plot(tree)

**エッジラベル**

	# Sample 1
	plot(tree, main = "Sample 1")
    edgelabels(text = tree$edge.length)
	
	# Sample 2

Error in text.default(XX, YY, text, adj = adj, col = col, ...) : 
  zero-length 'labels' specified

**ノードラベル**

	plot(tree)
    nodelabels()

----------
## [JIN'S PAGE](http://mjin.doshisha.ac.jp/R/)

### Chap_42
**Rと系統樹(1)**

- http://mjin.doshisha.ac.jp/R/Chap_42/42.html
- https://www.cis.doshisha.ac.jp/mjin/R/42/42.html

#### 1．系統樹

#### 2．系統樹の推定 (距離法)

(1)　距離

	library(ape)
	data(woodmouse)
	str(woodmouse)
	base.freq(woodmouse)

    b.f <- sapply(woodmouse,base.freq)
    barplot(b.f, las=2, legend.text = rownames(b.f))

![](http://mjin.doshisha.ac.jp/R/Chap_42/image2.jpg)

	dist.dna(woodmouse[1:5,])
	dist.dna(woodmouse[1:5,],model="GG95")

    ?dist.gene

(2)　UPGMA系統樹

	wm.d<-dist.dna(woodmouse)
	wm.hc<-hclust(wm.d,"average")
	wm.phy<-as.phylo(wm.hc)
	plot(wm.phy)

(3)　関数 plot.phylo

    par(mfrow=c(2,2))
	plot(wm.phy,type="c")	　#図(a)
	plot(wm.phy,type="c",use.edge.length = FALSE) 　#図(b)
	plot(wm.phy,type="r")	　#図(c)
	plot(wm.phy,type="u",use.edge.length = FALSE,lab4ut="axial")	　#図(d)

(4)　近隣結合法 (NJ: Neighbor-Joining)

	wm.d<-dist.dna(woodmouse)
	wm.nj<-nj(wm.d)
	plot(wm.nj)
	plot(wm.nj,type="u",use.edge.length = FALSE,lab4ut="axial")

距離マトリックスを基に最小スパニング樹 (spanning tree) を作成する

    example(mst)

### Chap_43
**Rと系統樹(2)**

- http://mjin.doshisha.ac.jp/R/Chap_43/43.html
- https://www.cis.doshisha.ac.jp/mjin/R/43/43.html

#### 1．系統樹のデザインと操作

(1)　先端のデザイン

	# 図1　関数 tiplabels の例
	library(ape);data(woodmouse);
	wood.dist<-dist.dna(woodmouse)
	wood.tr<-nj(wood.dist)
	lab<-c(rep(10,3),rep(11,2),rep(12,3), rep(13,7))　#印の番号を作成する
	plot(wood.tr, "c", FALSE, font = 1, label.offset = 2,x.lim = 20, no.margin = TRUE)
	tiplabels(pch =lab,col =lab, adj = 1.5, cex = 2)

(2)　ノードのデザイン

	# 図2　関数 nodelabels の例1
	plot(wood.tr,no.margin = TRUE)
	nodelabels(wood.tr$node.label,adj=0, cex=1.3)

	# 図3　関数 nodelabels の例2
	plot(wood.tr, use.edge.length = FALSE)
	rs1 <- round(runif(13, 60, 100), 0) 
	rs2 <- round(runif(13, 60, 100), 0)
	rs3 <- round(runif(13, 60, 100), 0)
	nodelabels(rs1, adj = -0.2, cex = 0.8, font = 2)
	nodelabels(rs2, adj = c(1.2, 1), frame = "n", cex = 0.8, font = 3)
	nodelabels(rs3, adj = c(1.2, -0.2), frame = "n", cex = 0.8)

	# 図4　関数 nodelabels の例3
	plot(wood.tr, "c",use.edge.length = FALSE)
	nodelabels(thermo = runif(13), cex = .8)

(3)	系統樹の分割とズーム

	# 図5　系統樹の分割表示の例
	col<-rep("black",nrow(wood.tr$edge))
	col[1:5]<-"lightblue"
	plot(wood.tr,edge.color=col, cex=1.3, edge.width=2)

	# 図6　関数 zoom の使用例
	data(chiroptera)
	zoom.p<- list(grep("Plecotus", chiroptera$tip.label),　grep("Dobsonia", chiroptera$tip.label))
	zoom(chiroptera, zoom.p, cex=1.5)

#### 2. パッケージ ade4

	library(ade4); data(tithonia)
	class(tithonia); length(tithonia)
	tithonia[1]; tithonia[2]

	tith2<- as.data.frame(tithonia[2])
	tith.dis<-dist(tith2)
	tith.hc<-hclust(tith.dis,"ave")
	tith.phy<-hclust2phylog(tith.hc)
	plot(tith.phy,clabel.n= 0.6, f = 0.75)	#図7を作成
	radial.phylog(tith.phy)	#図8を作成

#### 3．データの形式と利用

(1)　結果のオブジェクトのクラス

----------

## Execution environment

    > sessionInfo()
    R version 3.3.3 (2017-03-06)
    Platform: x86_64-apple-darwin13.4.0 (64-bit)
    Running under: OS X Mavericks 10.9.5

----------

## Acknowledgements

----------

## References

### ape
https://sites.google.com/site/adversariaoftekijima/r/ape
ape - 日々草(TEKの備忘録)
takayuki kijima, 2015/04/25 16:23

http://lecture.ecc.u-tokyo.ac.jp/~aiwata/biostat_basic/2013/text4lec4_2.pdf
バイオスタティスティクス基礎論 第4回 講義テキスト
岩田洋佳
パッケージ ape 

### eutils.ncbi

http://www.ncbi.nlm.nih.gov/books/NBK25501/?term=Entrez%20Programming%20Utilities
Entrez Programming Utilities - Books - NCBI 

https://www.ncbi.nlm.nih.gov/books/NBK25499/ 
The E-utilities In-Depth: Parameters, Syntax and More - Entrez Programming Utilities Help - NCBI Bookshelf

https://www.ncbi.nlm.nih.gov/books/NBK25499/table/chapter4.T._valid_values_of__retmode_and/?report=objectonly
Table 1 – Valid values of &retmode and &rettype for EFetch (null = empty string)

| Record Type | &rettype | &retmode |
|:-----------:|:--------:|:--------:|
| FASTA | fasta | text | 
| GenBank flat file with full sequence (contigs) | gbwithparts | text |
| CDS protein FASTA | fasta_cds_aa | text |

    db = nuccore
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=fasta&retmode=text"
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=gbwithparts&retmode=text"
    "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=$ACCESSION&rettype=fasta_cds_aa&retmode=text"

### polytomy
http://nesseiken.info/Chiba_lab/index.php?cmd=read&page=授業%2FH18%2F進化生物学I%2F系統推定の基本用語
第２-４回授業：系統推定の基本用語 †
- 分類群 (taxon, 複数形はtaxa)　名称の与えられた、生物群。
- 末端節 (ターミナルノード、terminal node; 外部節 external nodeともいう）はそれに続く枝を持たない節。末端節はOTUs(オーティーユー、操作的分類単位 Operational Taxonomic Units）を示す。
- 内部節（インターナルノード、internal node) は末端でない節。HTUs (エイチティーユー、仮想的分類単位 Hypothetical taxonomic units）を示す。
- 系統樹は通常、二分岐で表現される。多分岐（またはポリトミー polytomyと呼ぶ）の系統関係が意味するものは、

https://ww1.fukuoka-edu.ac.jp/~fukuhara/keitai/9-1.html
9-1. 被子植物の系統樹と分類
- 系統樹では、分岐点を「節」[node]、節と節とを結ぶ線を「枝」[branch]という。節ではふたまたに分岐する(二分岐)する場合も、3つ以上に分岐(多分岐[polytomy])することもある。

http://www.trifields.jp/r-cran-task-view-phylogenetics-especially-comparative-methods-845
R言語 CRAN Task View：系統学、特に比較方法 | トライフィールズ
- apeは、ランダムに、polytomiesを解決し、ブランチの長さを作成し、ツリーのサイズやその他のプロパティに関する情報を取得するための、より多くの機能を備えています。
- geigerは、分類群の重複セットに木やデータを整理することができます。

### ultrametric
https://en.wikipedia.org/wiki/Distance_matrices_in_phylogeny
- it assumes an ultrametric tree in which the distances from the root to every branch tip are equal.
- UPGMA assumes an ultrametric tree (a tree where all the path-lengths from the root to the tips are equal). 

https://ja.wikipedia.org/wiki/超距離空間
ultra­metric space
超距離はまた、UPGMAやWPGMAを使った系統樹の構成や分類学において利用されている[6]。

http://www.alife.cs.is.nagoya-u.ac.jp/~ari/stuff/papers/ipsjz08-meme.pdf
Ultrametric(Additive Metric のうち,進化􏰀度一定の場合に生成される距離空間)

http://cse.naro.affrc.go.jp/minaka/files/phylogenetics.html
第７章では，距離行列からの系統推定を中心に，超計量（ultrametric）やスプリット分割が論じられる．

https://www.mail-archive.com/r-sig-phylo@r-project.org/msg00850.html
Re: [R-sig-phylo] Ultrametricize?

https://www.ncbi.nlm.nih.gov/pubmed/2575770
Philos Trans R Soc Lond B Biol Sci. 1989 Dec 21;326(1233):119-57.
The phylogenetic regression.
Grafen A1.

https://www.fifthdimension.jp/wiki.cgi?page=FrontPage&file=20100522BiometricsJapanPreprint%2Epdf&action=ATTACH
田辺晶史, 2010, "ベイジアンMCMCによる生物間系統関係の推定法"
生物学における系統樹の必要性
系統関係=サンプル間の非依存性を考慮して統計解析を行うことでこのような問題を解決しようとする手法があり、系統的独立比較法などと呼ばれている (Felsenstein, 1985; Grafen, 1989)。

### patristic distance
http://dendropy.readthedocs.io/en/latest/tutorial/treestats.html#patristic-distances

http://leeswijzer.org/diary2003-09.html
〈patristic distance〉の訳語は【系図的距離】でキマリです．
経路距離〈path-length distance〉あるいは樹距離〈tree distance〉という，より通りのよい名称で知られている概念と一致するように思われる．
グラフとしての樹の上で定義される距離が patristic distance ということ． 

http://leeswijzer.tumblr.com
系統経路距離（patristic distance）

http://leeswijzer.org/diary2014-04.html
Patristic distance は事前に推定した言語系統樹に沿って計算した． 

http://cse.naro.affrc.go.jp/minaka/files/KawakitaHandout.pdf
経路距離
Patristic distance

http://feynmanino.watson.jp/4500_model-organisms.html
「patristic distance」は、２つの種の「（教父的な（？））系統経路距離」というテクニカルタームだそうです。何故「教父」なのか？、といえば、「系図」は父系の「lexicon」だから、なのだそうです。

http://bioinf.mind.meiji.ac.jp/lab/index.php?itemid=12
patristic distance 推定距離 

----------

