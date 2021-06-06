Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2018-01-04

----------

# R for Bioinformatics
Rによるバイオインフォマティクス

## Table of Contents
- [Avril Coghlan (2011) A Little Book of R for Bioinformatics](https://github.com/haruosuz/r4bioinfo/tree/master/R_Avril_Coghlan)
- [Wim P. Krijnen (2009) Applied Statistics for Bioinformatics using R](https://github.com/haruosuz/r4bioinfo/tree/master/R_Wim_Krijnen)
- [R exercises](https://github.com/haruosuz/r4bioinfo/tree/master/R_exercises)
- [R for Microbiology](https://github.com/haruosuz/r4bioinfo/tree/master/R_microb)
- [msa: an R package for multiple sequence alignment.](https://github.com/haruosuz/r4bioinfo/tree/master/R_msa)
- [phangorn: Phylogenetic Analysis in R](https://github.com/haruosuz/r4bioinfo/tree/master/R_phangorn)
- [phytools: Phylogenetic Tools for Comparative Biology (and Other Things)](https://github.com/haruosuz/r4bioinfo/tree/master/R_phytools)
- [seqinr: Biological Sequences Retrieval and Analysis](https://github.com/haruosuz/r4bioinfo/tree/master/R_seqinR)
- [R_statistics](https://github.com/haruosuz/r4bioinfo/tree/master/R_statistics)
- [tree](https://github.com/haruosuz/r4bioinfo/tree/master/R_tree)
- [vegan: Community Ecology Package](https://github.com/haruosuz/r4bioinfo/tree/master/R_vegan)


  - [R for Deep Learning](https://github.com/haruosuz/r4bioinfo/tree/master/R_Deep_Learning)
  - [R for Machine Learning](https://github.com/haruosuz/r4bioinfo/tree/master/R_Machine_Learning)

----------

- https://twitter.com/hashtag/TokyoR
- https://twitter.com/TokyoRCommunity

----------
## Updates

### 2019

https://togetter.com/li/1247155
第71回R勉強会@東京まとめ - Togetter

http://people.vetmed.wsu.edu/jmgay/courses/documents/PathwaytoUsingRForStatisticalAnalysis.pdf
R - handout - ​Pathway to Using R For Statistical Analysis
Ver 1.2 9/16 JM Gay DVM PhD

https://www.oreilly.co.jp/books/9784873118284/index.html
データサイエンスのための統計学入門
――予測、分類、統計モデリング、統計的機械学習とRプログラミング

http://kembellab.ca/r-workshop/
R for Biodiversity Analysis Workshop
Steven Kembel

http://garrettgman.github.io
Table of Contents · Data Science with R
Data Science with R by Garrett Grolemund

### 2017

2017/12/29
http://www.davidzeleny.net/anadat-r/doku.php/start

Analysis of community ecology data in R
David Zelený

https://qiita.com/advent-calendar/2017/rlang
R Advent Calendar 2017

https://qiita.com/advent-calendar/2017/rstudio
RStudio Advent Calendar 2017

reproducib
再現性

December 14, 2017
https://www.r-bloggers.com/archivist-boost-the-reproducibility-of-your-research/
archivist: Boost the reproducibility of your research | R-bloggers

http://uribo.hatenablog.com/entry/2017/12/10/145149
2017年度版 RStudioを使ったReproducible Research、補足ポエム - まだ厨二病

2017/05/30
http://lab-on.jp/article/23
Excelはなぜ研究に向かないのか？Rに転換した方がいい理由

2015年5月8日
http://gihyo.jp/admin/serial/01/r-markdown
R Markdownで楽々レポートづくり：連載｜gihyo.jp … 技術評論社

December 12, 2011
https://www.r-bloggers.com/spider-an-r-package-for-species-identity-and-evolution/
spider: an R package for species identity and evolution

----------

## MultiMeta

https://www.ncbi.nlm.nih.gov/pubmed/25908790
Bioinformatics. 2015 Aug 15;31(16):2754-6. doi: 10.1093/bioinformatics/btv222. Epub 2015 Apr 22.
MultiMeta: an R package for meta-analyzing multi-phenotype genome-wide association studies.
Vuckovic D1, Gasparini P2, Soranzo N3, Iotchkova V4.

Published:	2015-01-15
https://cran.r-project.org/web/packages/MultiMeta/index.html
MultiMeta: Meta-analysis of Multivariate Genome Wide Association Studies

----------

## R packages

[パッケージ | RのパッケージをCRANからインストールする方法と利用方法](http://stat.biopapyrus.net/r/package-function.html)

配列解析パッケージ [`seqinr`](https://cran.r-project.org/web/packages/seqinr/index.html) のインストール:  

    install.packages('seqinr')

進化系統解析パッケージ [`ape`](https://cran.r-project.org/web/packages/ape/index.html), [`phangorn`](https://cran.r-project.org/web/packages/phangorn/index.html) をインストールする:  

    install.packages('ape')
    install.packages('phangorn')

ネットワーク分析パッケージ [igraph](http://igraph.org) のインストール:  

    install.packages('igraph')

- [R+igraph - Kazuhiro Takemoto](https://sites.google.com/site/kztakemoto/r-seminar-on-igraph---supplementary-information)

群集生態学パッケージ [`vegan`](https://cran.r-project.org/web/packages/vegan/index.html) のインストール:  

    install.packages('vegan')

Bioconductor パッケージ [`Biostrings`](http://bioconductor.org/packages/release/bioc/html/Biostrings.html), [`msa`](https://bioconductor.org/packages/release/bioc/html/msa.html)のインストール:  

    source('https://bioconductor.org/biocLite.R')
    biocLite('Biostrings')
    biocLite('msa')

パッケージの呼び出し:  

    library(seqinr)
    library(ape)
    library(phangorn)
    library(igraph)
    library(vegan)
    library(Biostrings)
    library(msa)

Rのバージョンとパッケージを確認:  

    sessionInfo()

    # R version 3.3.0 (2016-05-03)
    # other attached packages:
    seqinr_3.1-3
    ade4_1.7-4
    ape_3.5
    phangorn_2.0.4
    igraph_1.0.1
    vegan_2.3-5
    msa_1.4.2
    Biostrings_2.40.1

----------

# References

Mon 27 Nov 2017
https://training.csx.cam.ac.uk/bioinformatics/course/bioinfo-rintro
Bioinformatics Training - course description: "An Introduction to Solving Biological Problems with R"

28 November 2013 to 29 November 2013
http://faculty.washington.edu/kenrice/bigr/
R for Large Data & Bioinformatics
http://faculty.washington.edu/kenrice/bigr/bigr-all.pdf
For easier searching, here are all the slides in one document (PDF).


## R-bloggers
https://www.r-bloggers.com/tag/bioinformatics/
Bioinformatics | R-bloggers

October 16, 2017
https://www.r-bloggers.com/7-interactive-bioinformatics-plots-made-in-python-and-r/
7 Interactive Bioinformatics Plots made in Python and R | R-bloggers

February 1, 2017
https://www.r-bloggers.com/staying-current-in-bioinformatics-genomics-2017-edition/
Staying Current in Bioinformatics & Genomics: 2017 Edition | R-bloggers

March 13, 2014
https://www.r-bloggers.com/an-r-meta-book/
An R "meta" book | R-bloggers

## R-statistics blog


https://www.r-statistics.com
R-statistics blog | Statistics with R, and open source stuff (software, data, community)

https://www.r-statistics.com/tag/bioinformatics/
Bioinformatics | R-statistics blog

https://www.r-statistics.com/2015/08/dendextend-a-package-for-visualizing-adjusting-and-comparing-dendrograms-from-the-journal-bioinformatics/
dendextend: a package for visualizing, adjusting, and comparing dendrograms (based on a paper from "bioinformatics") | R-statistics blog


## Bioinformatics.ca
https://bioinformatics.ca/workshops/2017/exploratory-analysis-biological-data-using-r-2017
Exploratory Analysis of Biological Data using R (2017) | Bioinformatics.ca

https://bioinformatics.ca/workshops/2016/exploratory-analysis-biological-data-using-r-2016

https://bioinformatics.ca/workshops/2014/exploratory-analysis-biological-data-using-r-2014
Exploratory Analysis of Biological Data using R (2014) | Bioinformatics.ca

## Unclassified

https://awesome-r.com/#awesome-r-bioinformatics
Awesome R - Find Great R Packages

http://monash-bioinformatics.squarespace.com/training/workshop-archive/2017/7/13/july-13th-2017-intro-to-r
July 13th 2017: Intro to R — Bioinformatics

https://twitter.com/h_okumura/status/903793374603354113
Haruhiko Okumura on Twitter: "ずっと前に書いた「統計グラフの色」 https://t.co/ajrGsvMMDU にSim Daltonismを追記した。カラーユニバーサルデザイン推奨配色セットについても書いてあるのでぜひ一読を"
9:35 PM - 1 Sep 2017

https://bioinformatics.ca/workshops/2017/introduction-r-2017
Introduction to R (2017) | Bioinformatics.ca

https://www.biostars.org/p/539/
Recommend Your Favorite Introductory "R In Bioinformatics" Books And Resources

http://pop-gen.eu/wordpress/statistics-in-bioinformatics-using-r
Statistics in Bioinformatics using R | Population Genetics and Bioinformatics

http://a-little-book-of-r-for-bioinformatics.readthedocs.org/en/latest/index.html
Welcome to a Little Book of R for Bioinformatics! — Bioinformatics 0.1 documentation

https://eeob-biodata.github.io/R-Data-Skills/
R Data Skills for Bioinformatics: Welcome to the R part of the BCB546 course!
Adapted by DV Lavrov (ISU). © 2016 Software Carpentry

http://faculty.washington.edu/kenrice/bigr/
R for large data & bioinformatics
28 November 2013 to 29 November 2013
Instructors: Thomas Lumley and Ken Rice

https://davetang.org/muse/2013/05/09/using-the-r-seqinr-package/
Using the R SeqinR package
Posted on May 9, 2013

https://cran.r-project.org/doc/contrib/Krijnen-IntroBioInfStatistics.pdf
Applied Statistics for Bioinformatics using R
Wim P. Krijnen
November 10, 2009

## 日本語

- [R言語入門 (全13回) - プログラミングならドットインストール](http://dotinstall.com/lessons/basic_r)
- [R-Tips](http://cse.naro.affrc.go.jp/takezawa/r-tips/r.html)
  - [01.セットアップ・参考文献](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/01.html)
- [統合TV | 【R】に関係する講習会資料・番組](http://togotv.dbcls.jp/ja/tags.html?tag=R)
  - 2017-05-12 [統合TV | 生命科学系DB・ツール使い倒し系チャンネル | RStudioでRを直感的に使おう MacOS版 2017](http://togotv.dbcls.jp/ja/20170512.html)
- [Rの初歩](https://oku.edu.mie-u.ac.jp/~okumura/stat/first.html)
- [Rや統計を学ぶために有用なページまとめ（暫定版） - NAVER まとめ](https://matome.naver.jp/odai/2137370667209004001)
- [続・わしの頁](http://nfunao.web.fc2.com)
- [R のインストール - RjpWiki](http://www.okadajp.org/RWiki/?R%20のインストール)
- [Rのダウンロードとライブラリのインストール - 日経BigData](http://business.nikkeibp.co.jp/atclbdt/15/recipe/102500016/)
- 2015-11-17 Windows版[R言語のインストールと動作確認](http://qiita.com/do_m_gatoru/items/f09ec198aa13f8aac68e)
- [Windows用Rガイド](https://oku.edu.mie-u.ac.jp/~okumura/stat/R-win.html)

http://www.iu.a.u-tokyo.ac.jp/~kadota/r.html
(Rで)マイクロアレイデータ解析

http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析

http://www.trifields.jp/r-cran-task-view-statistical-genetics-733
R言語 CRAN Task View：統計遺伝学 | トライフィールズ
Version:	2017-03-22

http://www.geocities.jp/ancientfishtree/R_JI.html
R - 井上 潤
2015 年 6 月 8 日　改訂

http://qa.lifesciencedb.jp/questions/512/rでfastaファイルを読み込む際におすすめのパッケージはありますか

### 驚異のアニヲタ社会復帰への道
http://d.hatena.ne.jp/MikuHatsune/20131214/1387003786
Rの初心者向けコード(生物系)
2013-12-14

http://d.hatena.ne.jp/MikuHatsune/20130621/1371803603
Ka/Ks (dN/dS) の計算
2013-06-21

http://d.hatena.ne.jp/MikuHatsune/20130404/1365068708
塩基配列上での変異とアミノ酸置換
2013-04-04

### A springtail's sigh/ウェブリブログ
http://tullbergia.at.webry.info/201108/article_1.html
phred互換の配列のクオリティファイルをR上で扱う： read.qual
2011/08/29

http://tullbergia.at.webry.info/201007/article_4.html
fastaファイルを一つにまとめる in R
2010/07/29

http://tullbergia.at.webry.info/201006/article_2.html
ギガシーケンサごっこ(1): shotgun配列を自作する A springtail's sigh/ウェブリブログ
2010/06/17
