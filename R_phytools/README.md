Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-12-26

----------

# phytools
phytools: Phylogenetic Tools for Comparative Biology (and Other Things)  
by [Liam J. Revell](https://github.com/liamrevell)
- [CRAN - Package phytools](https://cran.r-project.org/web/packages/phytools/index.html)
- 論文 [Revell (2011) Methods in Ecology and Evolution. "phytools: an R package for phylogenetic comparative biology (and other things)"](http://onlinelibrary.wiley.com/doi/10.1111/j.2041-210X.2011.00169.x/abstract)  
- 動画 2011-12-15 [Introduction to phytools and phangorn: Phylogenetics tools for R - YouTube](https://www.youtube.com/watch?v=_oEvbcmyVDQ)
- ブログ [blog](http://blog.phytools.org)

----------

http://blog.phytools.org
Phylogenetic Tools for Comparative Biology

----------
2017

http://www.phytools.org/Cordoba2017/
Latin American Macroevolution Workshop
Córdoba, Argentina. 1 August — 4 August, 2017
```
Tuesday 1 August 2017.
Brownian motion and phylogenetically independent contrasts. [PDF]
Exercise 3: Phylogenetically independent contrasts in R. [URL]
```
http://www.phytools.org/Cordoba2017/ex/3/PICs.html
Exercise 3: Phylogenetically independent contrasts

----------
2016-01-29

http://blog.phytools.org/2016/01/new-function-for-phylogenetic-heat-map.html
New function for phylogenetic heat map
系統樹とヒートマップ

	library(phytools)

	## simulate a tree & some data
	tree<-pbtree(n=26,tip.label=LETTERS[26:1])
	X<-fastBM(tree,nsim=12)
	phylo.heatmap(tree,X)

	## for non-ultrametric trees:
	tree<-rtree(n=40)
	X<-fastBM(tree,nsim=20)
	colnames(X)<-paste("trait",1:20)
	phylo.heatmap(tree,X,fsize=c(0.8,0.8,1))

![](https://www.google.co.jp/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwiyw4SCnK7WAhUDGZQKHcjuDBoQjRwIBg&url=http%3A%2F%2Fblog.phytools.org%2F2016%2F01%2Fnew-function-for-phylogenetic-heat-map.html&psig=AFQjCNGyZYQwf7NA2tz5FCO56u4zrT3Irg&ust=1505806374374006)

----------
2016-12-16

# [Una introducción a los métodos comparativos filogenéticos en R](http://www.phytools.org/Bariloche2016/)

## [Exercise 1: Brief introduction to R](http://www.phytools.org/Bariloche2016/ex/1/Intro-to-R.html)
練習1：R入門

## [Exercise 2: Introduction to phylogenies in R](http://www.phytools.org/Bariloche2016/ex/2/Intro-to-phylogenies.html)
演習2：Rによる系統解析入門

### R phylogenetics packages
Rの系統解析パッケージ

	R.version

    # automatically install phytools & all its dependencies
    #install.packages("phytools",repos="https://cloud.r-project.org")

    #install.packages('phytools', dependencies=TRUE, repos='http://cran.rstudio.com/')
    #install.packages('geiger', dependencies=TRUE, repos='http://cran.rstudio.com/')

	packageVersion("ape")
	packageVersion("phangorn")
	packageVersion("phytools")
	packageVersion("geiger")

### The "phylo" object in R
Rの"phylo"オブジェクト

	## load ape
	library(ape)

	## read tree from string
	text.string<-"(((((((cow, pig),whale),(bat,(lemur,human))),(robin,iguana)),coelacanth),gold_fish),shark);"
	vert.tree<-read.tree(text=text.string)
	plot(vert.tree,no.margin=TRUE,edge.width=2)

	## load phytools
	library(phytools)
	roundPhylogram(vert.tree)
	plot(unroot(vert.tree),type="unrooted",no.margin=TRUE,lab4ut="axial",edge.width=2)

	# "phylo"オブジェクトの構造

	vert.tree
	str(vert.tree)

	tree<-read.tree(text="(((A,B),(C,D)),E);")
	plotTree(tree,offset=1)
	tiplabels()
	nodelabels()

	tree$edge
	tree$tip.label
	tree$Nnode

### Writing & reading phylogenetic trees
系統樹のファイルの読み込みと書き出し

	# download the file anole.tre:
    system("curl -O http://www.phytools.org/Bariloche2016/data/anole.tre")
	# read/write trees from/to files:
	anolis.tree<-read.tree(file="anole.tre")
	anolis.tree
	plotTree(anolis.tree,ftype="i",fsize=0.6,lwd=1)
	Ntip(anolis.tree)
	write.tree(tree,file="example.tre")
	cat(readLines("example.tre"),sep="\n")
    system("cat example.tre")

### Plotting, & manipulating trees
系統樹のプロットと操作

	# create an unrooted cladogram of the Anolis phylogeny:
	plot(unroot(anolis.tree),type="unrooted",cex=0.6,use.edge.length=FALSE,lab4ut="axial",no.margin=TRUE)
	plotTree(anolis.tree,type="fan",fsize=0.7,lwd=1,ftype="i")

	# extract the anoles from Puerto Rico:
	pr.species<-c("cooki","poncensis","gundlachi","pulchellus","stratulus","krugi","evermanni","occultus","cuvieri","cristatellus")
	ii<-sapply(pr.species,grep,anolis.tree$tip.label)
	ii
	pr.species<-anolis.tree$tip.label[ii]
	pr.species
	plotTree(anolis.tree,type="fan",fsize=0.7,lwd=1,ftype="i")
	add.arrow(anolis.tree,tip=ii,arrl=1)

	# prune these species from the tree:
	anolis.noPR<-drop.tip(anolis.tree,pr.species)
	plotTree(anolis.noPR,type="fan",fsize=0.7,lwd=1,ftype="i")

	# extract the clade that includes all but two of the species:
	node<-fastMRCA(anolis.tree,"Anolis_evermanni","Anolis_cristatellus")
	pr.clade<-extract.clade(anolis.tree,node)
	plotTree(pr.clade,ftype="i")

	# prune everything in the tree except these species:
	pr.tree<-drop.tip(anolis.tree,setdiff(anolis.tree$tip.label,pr.species))
	plotTree(pr.tree,ftype="i")

	# do it interactively using collapseTree
	anolis.pruned<-collapseTree(anolis.tree)
	plotTree(anolis.pruned,type="fan",fsize=0.7,lwd=1,ftype="i")

### Binary & polytomous trees
二分岐と多分岐の系統樹

	t1<-read.tree(text="((A,B,C),D);")
	plot(t1,type="cladogram")

	## check if binary
	is.binary.tree(t1)

	## randomly resolve polytomies
	t2<-multi2di(t1)
	plot(t2,type="cladogram")

	is.binary.tree(t2)

### Miscellaneous (rotating nodes, re-rooting, etc…)
その他（ノードの回転、系統樹の根の位置を変える、他）

	set.seed(1) ## so we all have the same thing!
	## rotating nodes
	tree<-rtree(n=40)
	plotTree(tree,node.numbers=T)

	## first, rotate about node #52
	rt.52<-rotate(tree,52)
	plotTree(rt.52)

	## now rotate all nodes
	rt.all<-rotateNodes(tree,"all")
	plotTree(rt.all)

	## ok, now let's re-root the tree at node #67
	rr.67<-root(tree,node=67)
	plotTree(rr.67)

	## this creates a trifurcation at the root
	## we could instead re-root at along an edge
	rr.65<-reroot(tree,65,position=0.5*tree$edge.length[which(tree$edge[,2]==65)])
	plotTree(rr.65)

	# change the position of the root interactively
	rr.interactive<-reroot(tree,interactive=TRUE)
	plotTree(rr.interactive)

### Comparing trees
系統樹の比較  
ノードを回転させても系統樹は等しい。系統樹の根の位置を変えた(re-rooted)系統樹は等しくないが、無根化される(unrooted)と等しい。

	## check if tree & rt.all are equal
	all.equal(tree,rt.all)

	## check if tree & rr.67 are equal
	all.equal(tree,rr.67)

	## check if unrooted tree & rr.67 are equal
	all.equal(unroot(tree),unroot(rr.67)) ## this is a bug

### Multiple trees
複数の系統樹をクラス`"multiPhylo"`のオブジェクトとして格納する。これは単にクラス`"phylo"`のオブジェクトのリストである。

	anolis.trees<-c(anolis.tree,anolis.noPR,pr.clade,pr.tree)
	print(anolis.trees,details=TRUE)

	## round the edge lengths of the tree to 1 digits
	anolis.trees<-roundBranches(anolis.trees,digits=1)
	## write to file
	write.tree(anolis.trees,file="example.trees")
	## this is what it looks like:
	cat(readLines("example.trees"),sep="\n")

https://cran.r-project.org/web/views/Phylogenetics.html
CRAN Task View: Phylogenetics, Especially Comparative Methods

----------

# Acknowledgements
I am grateful to Dr. Liam J. Revell for his advice on phytools.

----------
# References

http://www.geocities.jp/ancientfishtree/R_JI.html
R - 井上 潤

http://evolgen.biol.se.tmu.ac.jp/MEGA/tree-protocol.htm
系統樹の根（root）の位置を変え、植物が外群（outgroup）になるようにする。

http://nesseiken.info/Chiba_lab/index.php?cmd=read&page=授業%2FH24%2F進化生物学I%2F系統樹に関する基本用語
二分岐（bifurcating)は１つの節がそれに続く２つの枝を持つこと。
多分岐（multifurcating)は１つの節がそれに続く３つ以上の枝を持つこと。
進化生物学において、種分化のプロセスは二分岐で進行すると仮定することが多い。そのため、系統樹は通常、二分岐で表現される。多分岐（またはポリトミー polytomyと呼ぶ）の系統関係が意味するものは、

https://doors.doshisha.ac.jp/duar/repository/ir/23173/039000140001.pdf
 系統樹には、対象が全て端点にある二分木 (binary tree,ただし、分岐点の次数は 3 とする) が用いられる。

http://cwt.cb.k.u-tokyo.ac.jp/jconcept.html
コンセンサス系統樹では，ある閾値よりも弱く支持された枝は全て無視し，多分岐とします．

https://ja.wikipedia.org/wiki/二分木
計算機科学でいう二分木（binary tree; 二進木、バイナリツリー）

----------

