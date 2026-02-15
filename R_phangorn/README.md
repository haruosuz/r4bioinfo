# phangorn

https://cran.r-project.org/package=phangorn
phangorn: Phylogenetic Reconstruction and Analysis
Allows for estimation of phylogenetic trees and networks using Maximum Likelihood, Maximum Parsimony, distance methods and Hadamard conjugation (Schliep 2011). Offers methods for tree comparison, model selection and visualization of phylogenetic networks as described in Schliep et al. (2017).
```
Version:	2.12.1
Published:	2024-09-17

Author:	Klaus Schliep

Vignettes:	Markov models and transition rate matrices (source, R code)
Ancestral Sequence Reconstruction (source, R code)
Intertwining phylogenetic trees and networks: R Example Script (source, R code)
Maximum likelihood by hand (source, R code)
Phylogenetic trees from morphological data (source, R code)
Splits and Networx (source, R code)
Estimating phylogenetic trees with phangorn (source, R code)
```

September 17, 2024

https://cran.r-project.org/web/packages/phangorn/vignettes/AdvancedFeatures.html
Markov models and transition rate matrices

https://cran.r-project.org/web/packages/phangorn/vignettes/Ancestral.html
Ancestral Sequence Reconstruction

https://cran.r-project.org/web/packages/phangorn/vignettes/IntertwiningTreesAndNetworks.html
Intertwining phylogenetic trees and networks: R Example Script

https://cran.r-project.org/web/packages/phangorn/vignettes/Networx.html
Splits and Networx

https://cran.r-project.org/web/packages/phangorn/vignettes/Trees.html
Estimating phylogenetic trees with phangorn

2024-09-17

----------
# Acknowledgements

I am grateful to Dr. Klaus Schliep <klaus.schliep@gmail.com> for his advice on phangorn.

https://pubmed.ncbi.nlm.nih.gov/21169378/
Bioinformatics
. 2011 Feb 15;27(4):592-3. doi: 10.1093/bioinformatics/btq706. Epub 2010 Dec 17.
phangorn: phylogenetic analysis in R
Klaus Peter Schliep 1
https://academic.oup.com/bioinformatics/article/27/4/592/198887
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3035803/



----------


```
data(package = "phangorn")


Data sets in package ‘phangorn’:

Laurasiatherian        Laurasiatherian data (AWCMEE)
chloroplast            Chloroplast alignment
mites                  Morphological characters of Mites (Schäffer
                       et al. 2010)
yeast                  Yeast alignment (Rokas et al.)


?phangorn::chloroplast

Amino acid alignment of 15 genes of 19 different chloroplast.

?phangorn::yeast

Alignment of 106 genes of 8 different species of yeast.
```

----------
## plotBS

https://www.rdocumentation.org/packages/phangorn/versions/2.12.1

https://www.rdocumentation.org/packages/phangorn/versions/2.12.1/topics/plotBS
phangorn (version 2.12.1)
```
plotBS(tree, trees, type = "phylogram", method = "FBP", bs.col = "black",
  bs.adj = NULL, digits = 3, p = 0, frame = "none", tol = 1e-06,
  sep = "/", ...)
```

https://www.rdocumentation.org/packages/phangorn/versions/2.11.1/topics/plotBS
phangorn (version 2.11.1)
```
plotBS(tree, BStrees, type = "phylogram", method = "FBP",
  bs.col = "black", bs.adj = NULL, digits = 3, p = 0, frame = "none",
  ...)
```

----------

edited Jun 22, 2018 at 15:58
https://bioinformatics.stackexchange.com/questions/4509/how-do-i-estimate-branch-length-of-a-maximum-parsimony-phylogeny-in-r
phylogenetics - How do I estimate branch length of a maximum parsimony phylogeny in R? - Bioinformatics Stack Exchange

----------
# References


2017-03-07
https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.12760
Intertwining phylogenetic trees and networks - Schliep - 2017 - Methods in Ecology and Evolution - Wiley Online Library
Application
Free Access
Intertwining phylogenetic trees and networks
Klaus Schliep, Alastair J. Potts, David A. Morrison, Guido W. Grimm
First published: 07 March 2017 https://doi.org/10.1111/2041-210X.12760Digital Object Identifier (DOI)





Posted April 03, 2024.
https://www.biorxiv.org/content/10.1101/2024.04.02.587699v1.full
Estimating essential phenotypic and molecular traits from integrative biodiversity data | bioRxiv
https://github.com/ipb-halle/iESTIMATE
https://ipb-halle.github.io/iESTIMATE/doc/data_integration.html
Marchantiales Data Integration
```
devtools::install_github("https://github.com/ipb-halle/iESTIMATE")

ERROR: dependency ‘dummies’ is not available for package ‘iESTIMATE’
```


https://rpubs.com/prr44/674535
RPubs - Distance-Based Tree from Similarity Matrix
Priyanka Ramaradj
10/8/2020



https://sites.google.com/site/kfuku52/mp/disttopol
樹形間距離 - Kenji Fukushima's website
Robinson-Foulds距離はRパッケージ'phangorn'のRF.dist()関数で計算できる。

2023-03-25 (土) 11:19:16 (390d)
http://www.okadajp.org/RWiki/?CRAN%20パッケージリスト--III#j70ad563
phangorn: R による系統発生学 †
R による系統発生学（最尤法、最大節約法、距離法およびアダマール結合をもちいた系統樹およびネットワーク）

2023-02-27
https://ameblo.jp/utthang/entry-12791384061.html
R phangornとapeをインストール | 今日から、俺は、遺伝子解析、始めます。

2023 年 12 月 7 日　改訂
https://fish-evol.org/R_JI.html
phangorn: AA 配列から BS 値付き NJ tree を得る．
phangorn: AA 配列から NJ tree を得る．


2022年09月26日
https://qiita.com/denden_noro/items/e5eb28ce44854a29a0ce
Rで系統樹を扱う(ape, ggtree)
系統樹データについて
系統樹データを図示する
系統樹の加工
祖先や子孫を調べる

https://pubmed.ncbi.nlm.nih.gov/31364707/
Syst Biol
. 2020 Mar 1;69(2):265-279. doi: 10.1093/sysbio/syz049.
Graph Splitting: A Graph-Based Approach for Superfamily-Scale Phylogenetic Tree Reconstruction
Motomu Matsui 1, Wataru Iwasaki 1 2 3
https://academic.oup.com/sysbio/article/69/2/265/5541794
Distance matrices used in the MSA-with-complete-gap-deletion and the MSA-with-pairwise-gap-deletion approaches of the NJ method were computed using the phangorn 2.4.0 package (Schliep 2011) on R environment with the WAG+
 substitution model and dist.ml function with parameter exclude=“all” and “pairwise,” respectively. Distance matrices used in the pairwise-gap-alignment approach of the NJ method were calculated based on the sequence similarity score. Phylogenetic reconstruction was conducted using the same package. Bootstrap values were computed using the bootstrap.phyDat function of the same package (bs = 100). 

The MP method used RAxML v8.2.8 (as the starting tree) and pratchet and acctran functions of the phangorn package.







2013-06-21
https://mikuhatsune.hatenadiary.com/entry/20130621/1371803603
Ka/Ks (dN/dS) の計算 - 驚異のアニヲタ社会復帰の予備
phangornパッケージの pml 関数でできる。optim.pml で type を codon_n の何に指定するかで、ω
とκ
を1に固定するか自由に推定するか決められる。

2013-12-14
https://mikuhatsune.hatenadiary.com/entry/20131214/1387003786
Rの初心者向けコード(生物系) - 驚異のアニヲタ社会復帰の予備

2012-12-27
https://leeswijzer.hatenablog.com/entry/2012/12/27/145354
http://leeswijzer.org/diary2011-03.html
Rによる系統解析パッケージ〈phangorn〉
依存パッケージは quadprog / ape / igraph の三つ．


以下、しばらく未確認。。


http://www.statgenet.med.kyoto-u.ac.jp/StatGenet/lectures/2015/ryamadaBonEn3.html
R codes in ryamada’s genetstat
ryamada
Wednesday, June 03, 2015
```
library(phangorn)
allTrees(5) # 頂点数5でクラスタリングパターンを列挙する
trees<-allTrees(5)
plot(trees)
```
[遺伝統計学の基礎 Rによる遺伝因子解析・遺伝子機能解析 - 山田亮 - Google ブックス](https://books.google.co.jp/books?id=rFNoBRSp-jwC&pg=PA282&lpg=PA282&dq=phangorn&source=bl&ots=iV3t-Fwghf&sig=kO84v37QnCl0LoWMe9oAaVvAwho&hl=ja&sa=X&ved=0ahUKEwjp5deIyNbTAhUHzbwKHTC2AuIQ6AEISzAI#v=onepage&q=phangorn&f=false)


----------


