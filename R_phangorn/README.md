# phangorn

https://cran.r-project.org/package=phangorn
phangorn: Phylogenetic Reconstruction and Analysis
Allows for estimation of phylogenetic trees and networks using Maximum Likelihood, Maximum Parsimony, distance methods and Hadamard conjugation. Offers methods for tree comparison, model selection and visualization of phylogenetic networks as described in Schliep et al. (2017) <doi:10.1111/2041-210X.12760>.
```
Version:	2.7.1
Depends:	ape (≥ 5.5), R (≥ 3.6.0)

Published:	2021-07-13
Author:	Klaus Schliep

Reference manual:	phangorn.pdf
Vignettes:	Advanced features
Ancestral Sequence Reconstruction
Intertwining phylogenetic trees and networks: R Example Script
Splits and Networx
Estimating phylogenetic trees with phangorn
```

https://cran.r-project.org/web/packages/phangorn/vignettes/AdvancedFeatures.html
Advanced features

https://cran.r-project.org/web/packages/phangorn/vignettes/Ancestral.html
Ancestral Sequence Reconstruction

https://cran.r-project.org/web/packages/phangorn/vignettes/IntertwiningTreesAndNetworks.html
Intertwining phylogenetic trees and networks: R Example Script

https://cran.r-project.org/web/packages/phangorn/vignettes/Networx.html
Splits and Networx

https://cran.r-project.org/web/packages/phangorn/vignettes/Trees.html
Estimating phylogenetic trees with phangorn

Klaus Schliep
Graz University of Technology
klaus.schliep@gmail.com
2021-01-11

https://pubmed.ncbi.nlm.nih.gov/21169378/
Bioinformatics
. 2011 Feb 15;27(4):592-3. doi: 10.1093/bioinformatics/btq706. Epub 2010 Dec 17.
phangorn: phylogenetic analysis in R
Klaus Peter Schliep 1
https://academic.oup.com/bioinformatics/article/27/4/592/198887
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3035803/

----------
# 

https://bioinformatics.stackexchange.com/questions/4509/how-do-i-estimate-branch-length-of-a-maximum-parsimony-phylogeny-in-r
phylogenetics - How do I estimate branch length of a maximum parsimony phylogeny in R? - Bioinformatics Stack Exchange

----------

# Acknowledgements
I am grateful to Dr. Klaus Schliep <klaus.schliep@gmail.com> for his advice on phangorn.

----------
# References

http://www.fish-evol.org/R_JI.html
R - JI
2021 年 1 月 30 日　改訂
phangorn: AA 配列から BS 値付き NJ tree を得る．
phangorn: AA 配列から NJ tree を得る．

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

http://d.hatena.ne.jp/MikuHatsune/20131214/1387003786
Rの初心者向けコード(生物系) - 驚異のアニヲタ社会復帰への道

http://leeswijzer.hatenablog.com/entry/2012/12/27/145354
Rによる系統解析パッケージ〈phangorn〉
依存パッケージは quadprog / ape / igraph の三つ．

http://www.okadajp.org/RWiki/?CRAN%20パッケージリスト--III#j70ad563
phangorn: R による系統発生学 †
R による系統発生学（最尤法、最大節約法、距離法およびアダマール結合をもちいた系統樹およびネットワーク）

https://sites.google.com/site/kfuku52/mp/disttopol
樹形間距離 - Kenji Fukushima's website
Robinson-Foulds距離はRパッケージ'phangorn'のRF.dist()関数で計算できる。

----------


