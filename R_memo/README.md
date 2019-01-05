Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-01-05

----------

# R_memo

## Table of Contents
- [updates](#updates)
- [enrichment](#enrichment)
- [RStudio](#rstudio)
- [git](#git)
- [rmarkdown](#rmarkdown)
- [QTL](#qtl)
- [stock](#stock)
- [finance](#finance)
- [kinship](#kinship) 家系図

----------

## updates

https://twitter.com/search?q=gggenes

https://cran.r-project.org/web/packages/gggenes/readme/README.html

![https://twitter.com/TheSladeLab/status/914230340092416002](https://pbs.twimg.com/media/DK6a1M5UQAUsz5x.jpg)

https://twitter.com/search?q=ggtree

https://www.molecularecologist.com/2017/02/phylogenetic-trees-in-r-using-ggtree/
Phylogenetic trees in R using ggtree

![https://twitter.com/DrKatHolt/status/1016835161818722305](https://pbs.twimg.com/card_img/1077890691349368832/t8XRvrwC?format=jpg&name=144x144_2)

----------

## kinship
家系図

https://www.kunihikokaneko.com/free/r/pedigree.html
R を用いた家系図の作成

![](https://www.kunihikokaneko.com/free/r/381.png)

2015/08/06
https://www.karada-good.net/analyticsr/r-183
Rで解析：家系図の作成もお任せ！利用範囲は広い「kinship2」パッケージの紹介

![](https://www.karada-good.net/wp/wp-content/uploads/2015/08/kinship.png)

http://staffblog.amelieff.jp/entry/2013/10/03/150908
Rで家系図描画 - アメリエフのブログ

![](http://blog.image.s3.amazonaws.com/kinship.png)

http://catway.jp/bioinformatics/index.html
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
二階堂愛, Ph.D
http://catway.jp/bioinformatics/vis/familytree.html
R で家系図を書く | Tips for NGS Data Analysis

http://d.hatena.ne.jp/MikuHatsune/20110423/1303471763
Rで家系図 - 驚異のアニヲタ社会復帰への道


http://ryamada22.hatenablog.jp/category/家系図
2016-03-13
■
R 家系図 メンデル遺伝 単一遺伝子病 R 家系図 メンデル遺伝 単一遺伝子病

2014-10-07
http://ryamada22.hatenablog.jp/entry/20141007/1412659596
家系図　再

![](https://cdn-ak.f.st-hatena.com/images/fotolife/r/ryamada22/20141007/20141007142600.jpg)

2014-02-11
http://ryamada22.hatenablog.jp/entry/20140211/1392007778
少し真面目に家系図と家系データ

![](https://cdn-ak.f.st-hatena.com/images/fotolife/r/ryamada22/20140210/20140210191308.jpg)

2014-02-10
http://ryamada22.hatenablog.jp/entry/20140210/1392007778
なんちゃって家系図と家系データ

![](https://cdn-ak.f.st-hatena.com/images/fotolife/r/ryamada22/20140210/20140210134921.jpg)

2010/09/04
https://www.ohmsha.co.jp/book/9784274068225/
遺伝統計学の基礎 Rによる遺伝因子解析・遺伝子機能解析 | Ohmsha
5.6　個体の家系図、アレルの系図――同一種の中のグラフ
p.101

http://www.statgenet.med.kyoto-u.ac.jp/StatGenet/ryamada_bon/SaikouPDFs/GNMT_CH05.pdf
サンプルを個別に捉える
5.6 個体の家系図、アレルの系図――同一種の中のグラフ

http://www.statgenet.med.kyoto-u.ac.jp/StatGenet/ryamada_bon/20100519PartII/Q20100519.pdf
ゲノムのための統計学教室
5.6 個体の家系図・アレルの系図 同一種の中のグ ラフ

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

### coRdon

Elek A, Kuzman M, Vlahovicek K (2018). coRdon: Codon Usage Analysis and Prediction of Gene Expressivity. R package version 1.0.1, https://github.com/BioinfoHR/coRdon.

https://www.bioconductor.org/packages/release/bioc/html/coRdon.html
Bioconductor - coRdon

https://www.bioconductor.org/packages/devel/bioc/html/coRdon.html
Bioconductor - coRdon (development version)

Dec. 5, 2018
https://rdrr.io/bioc/coRdon/
coRdon: Codon Usage Analysis and Prediction of Gene Expressivity version 1.0.1 from Bioconductor
https://rdrr.io/bioc/coRdon/man/enrichment.html
enrichment: Enrichment analysis for codon usage (CU) data.
https://rdrr.io/bioc/coRdon/man/LD94_PATHWAYS.html
LD94_PATHWAYS: Codon usage based KEGG Pathway enrichment analysis results...

Anamaria Elek
2018-12-04
https://www.bioconductor.org/packages/devel/bioc/vignettes/coRdon/inst/doc/coRdon.html
Codon usage (CU) analysis in R

Anamaria Elek (2018) MASTER'S THESIS
https://zir.nsk.hr/en/islandora/object/pmf%3A4815
https://repozitorij.unizg.hr/en/islandora/object/pmf%3A4815
coRdon: an R package for codon usage analysis and prediction of gene expressivity

https://www.ncbi.nlm.nih.gov/pubmed/27115650
Methods Mol Biol. 2016;1415:509-31. doi: 10.1007/978-1-4939-3572-7_26.
Big Data, Evolution, and Metagenomes: Predicting Disease from Gut Microbiota Codon Usage Profiles.
Fabijanić M1, Vlahoviček K2.

----------

## RStudio
## git

https://twitter.com/u_ribo/status/1074813042007756800
Uryu Shinya on Twitter: "RStudioから離れられない理由にこのGit連携機能がある。書いたコード、出力した図やデータをすぐにバージョン管理できるのは嬉しい。 gitは奥が深いけど、まずは難しく考えずに “update" とか適当なコメントでやるのもオススメ（徐々に慣れてく戦略）。何もやらないことから脱出するのが大きな第一歩。… https://t.co/deSFZVZaGn"
6:46 PM - 17 Dec 2018

2017年12月19日
https://qiita.com/uri/items/6b94609f156173ed43ed
RStudioではじめるGitによるバージョン管理

## rmarkdown
https://rmarkdown.rstudio.com/
R Markdown

2018-02-22
http://hosho.ees.hokudai.ac.jp/~kubo/ce/RmarkDown.html
生態学データ解析 - R Markdown

Jul 13, 2017
https://www.slideshare.net/YoshihikoKunisato/ss-77835559
統計解析の再現可能性を高める取り組み

### kohske

2018年05月11日
http://www.kyoritsu-pub.co.jp/bookdetail/9784320112438
再現可能性のすゝめ ―RStudioによるデータ解析とレポート作成― / 高橋 康介　著

2018-05-07
https://ksmzn.hatenablog.com/entry/Wonderful-R-03
『再現可能性のすゝめ ―RStudioによるデータ解析とレポート作成― 』を読みました

2018/3/12 高橋康介
https://www.slideshare.net/kohske/rrstudior-markdown
再現可能性ベストプラクティス 　解析方法とレポート作成方法の再現可能性 　RとRStudioとR Markdownを通して

2015年8月14日：高橋康介
http://gihyo.jp/admin/serial/01/r-markdown
R Markdownで楽々レポートづくり：連載｜gihyo.jp … 技術評論社

### kazutan
https://kazutan.github.io/HijiyamaR6/rmd_de_github_site.html#/
R Markdown + Githubでモダンな個人Webサイト構築

https://github.com/kazutan/RmdSite_tuto
R MarkdownでWebサイトを作成するチュートリアル
https://kazutan.github.io/RmdSite_tuto/
R MarkdownでWebサイト生成しよう
Kazutan
2017-03-25

"2017年2月17日"
https://kazutan.github.io/kazutanR/Rmd_intro.html
R Markdown入門

2016/10/15
https://kazutan.github.io/HijiyamaR5/rmd_intro.html#/
R Markdown入門
Hijiyama.R #5

----------
## require-library

http://justdoit.hatenablog.jp/entry/2015/01/11/231208
R関連(1) requireとlibraryの違い -パッケージのインポート

2012-09-29
https://blog.recyclebin.jp/archives/2879
R のスクリプトでパッケージをロードするときは require を使う

----------

## QTL

https://www.ncbi.nlm.nih.gov/pubmed/27284200
Science. 2016 Jun 10;352(6291):aad0189. doi: 10.1126/science.aad0189.
Systems proteomics of liver mitochondria function.
R/qtl (58). 

20171112
https://www.slideshare.net/HiromiKanegae/ngs-81948750
ゲノム育種を実装・利用するためのNGSデータ解析
24. r/qtl

2014年6月28日
https://www.trifields.jp/r-cran-task-view-statistical-genetics-733
QTLマッピング：

2014-05-29
https://lecture.ecc.u-tokyo.ac.jp/~aiwata/biomet/biometrics_lec07.pdf
QTL解析 - 講義用WWWサーバ

https://www.jstage.jst.go.jp/article/jsbbr/15/3/15_122/_pdf
育種学研究 15: 122–127(2013)
特集記事 ワークショップ報告
育種のための情報解析ツール使い倒し塾
神沼英里 1)・七夕高也 2)・矢野健太郎 3)・清水顕史 4)・岩田洋佳 5)

各講演のねらいと要旨
4.QTL 解析の基礎と応用

http://www.eonet.ne.jp/~vor-dem-gesetz/QTL.htm
QTL解析
バイオインフォマティクス講習会(2013年9月12日、日本植物細胞分子生物学会）)

http://www.eonet.ne.jp/~vor-dem-gesetz/Rmap.pdf
R/qtl による連鎖地図の作成
清水顕史

2012-03-06
http://togodb.biosciencedbc.jp/entry/stga_tool/559
R/QTL [ゲノム解析ツール リンク集 - Tool]
QTLマッピングを行うための環境を提供するR（統計解析ソフトウェア）のアドオンプログラムである。HMMを用いることにより遺伝子型が不明なデータに対応できる。

https://www.ncbi.nlm.nih.gov/pubmed/20966004
Bioinformatics. 2010 Dec 1;26(23):2990-2. doi: 10.1093/bioinformatics/btq565. Epub 2010 Oct 21.
R/qtl: high-throughput multiple QTL mapping.
Arends D1, Prins P, Jansen RC, Broman KW.

http://www.ism.ac.jp/~kuriki/paper/kuriki-up-r.pdf
QTL 解析の統計モデルと検定の多重性調整
栗木 哲∗
このような統一的 な扱いは,Sen & Churchill (2001) により提案され,R/qtl (Broman, et al. (2003)) とし て実装されている.
この並べ替え検定は直感的に分かりやすい方法であり,R/qtl などの多くのプログラム に実装されている.しかし次のような問題点がある.

http://www.okadajp.org/RWiki/?Rでベイズ統計学
- bqtl: ベイジアン QTL マッピング用の道具集
- BayesQTLBIC: Bayesian multi-locus QTL analysis based on the BIC criterion

https://www.biostars.org/p/47725/
Gwas Vs. Qtl Mapping?

----------

### stock
Stock Price
株価

2017年7月6日
https://logics-of-blue.com/get-stock-data-and-plot-with-r/
Rによる株式データの取得とグラフの描画 | Logics of Blue

http://kabube.hatenablog.com/entry/2016/12/31/000915
【R言語】 時系列データの基本的な分析 その1 - 株初心者が本気で儲けるブログ

https://dmjtmj-stock.com/entry/2016/12/19/20161219000000
【R言語】 Yahoo!ファイナンスから株価データを取得する方法 その２ | 株初心者が本気で儲けるブログ

	# インストール
	install.packages("quantmod")
	install.packages("XML")

	# 読み込み
	library(quantmod)
	library(XML)
 
	# 株価の取得
	# 環境オブジェクトの定義→株価データ取得→header修正
	jpn<-new.env()
    ninten <- getSymbols.yahooj('7974', src="yahooj",auto.assign=FALSE,from="2005-02-01",to="2016-11-30")
	names(ninten)<-c("Open","High","Low","Close","Volume","Adjusted")
    write.csv(as.data.frame(ninten), "table.nintendo.csv")
    plot(ninten)

- https://info.finance.yahoo.co.jp/history/?code=7974 任天堂(株)
- https://info.finance.yahoo.co.jp/history/?code=998407 日経平均株価

https://dmjtmj-stock.com/entry/2016/12/15/140416
【R言語】 Yahoo!ファイナンスから株価データを取得する方法 その１ | 株初心者が本気で儲けるブログ

	install.packages("RFinanceYJ")
	library(RFinanceYJ)

http://d.hatena.ne.jp/graySpace/20160107/1452158047
quantmodで株価データ取得 - 日常メモ

(追記 2016/1/12)「auto.assign=FALSE」にしなければ、新たな変数への代入が出来なかったということ。「auto.assign=TRUE」だと自動的に（この場合は）「YJ6758.T」という変数へ取得データが格納される。

    library(quantmod)
	#getSymbols.yahooj('6758.T', src="yahooj",auto.assign=TRUE)
	T6758<-getSymbols.yahooj('6758.T', src="yahooj",auto.assign=FALSE,from="1980-01-01")
	plot(T6758)

http://labo.utsubo.tokyo/2016/12/06/rで株価データ取得/
Rで株価データ取得

	library(quantmod)

	# DOW
	dow<-new.env()
	dow.name<-getSymbols("DOW",env=dow,src="yahoo", from='2016-01-01',to='2016-06-30')

Warning: DOW download failed; trying again.
Error: DOW download failed after two attempts. Error message:
HTTP error 404.

http://penoa.hatenablog.com/entry/2016/01/31/145149
R言語を使って株価データを取得（スクレイピング）する方法 - ことばにならないなにか

Error in file(file, "rt") : cannot open the connection
In addition: There were 14 warnings (use warnings() to see them)

Error in file(file, "rt") : cannot open the connection
In addition: There were 37 warnings (use warnings() to see them)

2014/08/05
http://ranalysis.blog.fc2.com/blog-entry-97.html
ヤフーファイナンスの株価の時系列データを取得するRパッケージ：RFinanceYJ | リケジョ２８歳が育休中に学んだ【「R」によるデータ分析】の記録

	quote.url2 <- "http://info.finance.yahoo.co.jp/history/?code=9984.T"
	r <- readHTMLTable(quote.url2)

Error: failed to load external entity "http://info.finance.yahoo.co.jp/history/?code=9984.T"

2010年08月20日
http://www.atmarkit.co.jp/ait/articles/1008/20/news092_2.html
Rによるオープン・データの可視化（1）：実践！ Rで学ぶ統計解析の基礎（3） - ＠IT

http://kamonohashiperry.com/archives/769
Rで株価の時系列データを簡単に集計する | かものはしの分析ブログ

https://www.r-bloggers.com/trading-strategy-52-weeks-high-effect-in-stocks/
Trading Strategy: 52-Weeks High Effect in Stocks | R-bloggers

----------

### Finance

https://www.trifields.jp/r-cran-task-view-empirical-finance-727
R言語 CRAN Task View：経験的ファイナンス | トライフィールズ

http://datascience.jp/data.example.html
Data Science Consortium
金融

リーマンショック以来，数理ファイナンス，金融工学の熱気も一段落したようですが，それはデリバティブ取引という一種のゲームの枠組みを支える役目が一段落しただけで，金融データの取り扱いとその解析，それにもとづくリスク管理といった基本的な流れはいまだに変わっていないと思います．

金融時系列をいくつかの成分に分解するというアイディアは古くからありますが，局所回帰( lowess )をうまく使いこなせば， かなりのことが見えてきます．

市場の休日，うるう年なども考慮したR データフレームのダンプ http://datascience.jp/yen.int/yen.int.R

2017/10/4
https://dmjtmj-stock.com/entry/2017/01/02/003045
【R言語】 xtsパッケージでの時系列データ解析 | 株初心者が本気で儲けるブログ

2016年12月26日
https://qiita.com/wakuteka/items/95ac758070f6f4d89a96
R言語 標準データセットの私的まとめ - Qiita
attitude
とある金融機関における各部署の職員の意識調査(attitude survey)データ。

http://www.panrolling.com/books/wb/wb231.html
Rとトレード ――確率と統計のガイドブック (ウイザードブックシリーズVol.231) 単行本 – 2015/12/12
　金融データ分析を行ったり、モデル駆動のトレード戦略を構築するクオンツやトレーダーたちは、毎日どういったことをやっているのだろうか。

2015/10/08
http://sssslide.com/speakerdeck.com/stakaya/modannarde-jin-rong-detajie-xi-falseji-chu
https://speakerdeck.com/stakaya/modannarde-jin-rong-detajie-xi-falseji-chu
"モダンなRで"金融データ解析の基礎 by Shinichi Takayanagi

http://tjo.hatenablog.com/entry/2014/09/05/191033
シリーズUseful R『戦略的データマイニング』『金融データ解析の基礎』ご恵贈いただきました - 六本木で働くデータサイエンティストのブログ

http://d.hatena.ne.jp/hotoku/20140809/1407576274
献本御礼：金融データ解析の基礎 - hotoku とは

http://www.kyoritsu-pub.co.jp/bookdetail/9784320123717
金融データ解析の基礎 (シリーズ Useful R 8) 単行本 – 2014/8/9

http://arbitrage.jpn.org/bookshelf/osaki-r-programming-for-finance/
ファイナンスのためのRプログラミング

http://www.kyoritsu-pub.co.jp/bookdetail/9784320110441
ファイナンスのためのRプログラミング ―証券投資理論の実践に向けて― / 大崎 秀一　吉川 大介　著 | 共立出版

ファイナンスのためのRプログラミング ―証券投資理論の実践に向けて― 単行本 – 2013/10/24

http://gihyo.jp/book/2012/978-4-7741-5315-5
「R」でおもしろくなるファイナンスの統計学：書籍案内｜技術評論社

「R」でおもしろくなるファイナンスの統計学 (知識ゼロでもわかる統計学) 単行本（ソフトカバー） – 2012/11/7

http://yut.hatenablog.com/entry/20120730/1343605481
2012-07-30
R言語を用いた自己回帰モデルによる株価予測を試してみた

	UKgas
	ts.plot( UKgas )
	ar_result <- ar(UKgas)
	pred_result <- predict( ar_result, n.ahead = 40 )

http://web.sfc.keio.ac.jp/~kogure/course/2008fall/fe/fe.html
http://web.sfc.keio.ac.jp/~kogure/course/2008fall/fe/fe2008_4.pdf
計量ファイナンス( 2008年秋学期) 第4回:10月27日
コンピュータ実習1: ーR事始め+データベース紹介ー

----------

### 2018-01-05

[初心者でもほぼ無料でR言語を勉強できるコンテンツ10選 - paiza開発日誌](http://paiza.hatenablog.com/entry/2015/06/04/%E5%88%9D%E5%BF%83%E8%80%85%E3%81%A7%E3%82%82%E3%81%BB%E3%81%BC%E7%84%A1%E6%96%99%E3%81%A7R%E8%A8%80%E8%AA%9E%E3%82%92%E5%8B%89%E5%BC%B7%E3%81%A7%E3%81%8D%E3%82%8B%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3)

https://dotinstall.com/lessons/basic_r
R言語入門 (全13回) - プログラミングならドットインストール


### 2018-01-04

https://qiita.com/FukuharaYohei/items/8e0ddd0af11132031355
R言語インストール(2018年 Windows) - Qiita

	plot(cars)
	plot(x = cars[,1], y = cars[,2])

http://cse.naro.affrc.go.jp/takezawa/r-tips/r/06.html
06. 作業ディレクトリの変更

	getwd()
	?setwd

#### read.table

http://cse.naro.affrc.go.jp/takezawa/r-tips/r/40.html
40. ファイルからデータを読み込む

http://takenaka-akio.org/doc/r_auto/chapter_02.html
2. ひとつのファイルからデータを読み込む
データファイル len_width.txt

	filename <- "http://takenaka-akio.org/doc/r_auto/len_width.txt"
	d <- read.table(file = filename, header = TRUE)

https://sites.google.com/site/webtextofr/data
5. データの読み込み - 統計ソフトRの使い方
- 読み込みI：タブ区切りテキストファイルからの読み込み
- 読み込みII： CSVファイルからの読み込み

#### write.table

http://cse.naro.affrc.go.jp/takezawa/r-tips/r/45.html
45. ファイルへのデータ出力

	write.table(d, file = "len_width.txt", sep="\t", quote=FALSE, row.names=TRUE, col.names = NA)
	write.csv(d, file="len_width.csv", row.names=TRUE)

[Avril Coghlan (2011) A Little Book of R for Bioinformatics](https://github.com/haruosuz/r4bioinfo/tree/master/R_Avril_Coghlan)

----------

## 


----------

## 

----------





