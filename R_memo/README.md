Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2020-01-04

----------

# R_memo

## Table of Contents
- [updates](#updates)
  - [2018-02](#2018-02)
  - [2018-01](#2018-01)
  - [2018-01-04](#2018-01-04)
- [QTL](#qtl)
- [stock](#stock)
- [finance](#finance)
- [kinship](#kinship) 家系図
- [moralizing gods](#moralizing-gods) 神論文
- [map](#map) 地図
- [diagram](#diagram) 地図
- [require-library](#require-library)
- [dplyr](#dplyr)
- [RStudio](#rstudio)
- [git](#git)
- [kohske](#kohske)
- [kazutan](#kazutan)
- [](#)

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

2014/6/4
https://kohske.github.io/R/rmarkdown/
rmarkdownパッケージで楽々ドキュメント生成
更新履歴

### kazutan
https://kazutan.github.io/HijiyamaR6/rmd_de_github_site.html#/
R Markdown + Githubでモダンな個人Webサイト構築

https://github.com/kazutan/RmdSite_tuto
R MarkdownによるWebサイト作成 チュートリアル
以下の内容については,以下のページに出力しましたのでそちらを参照してください:
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

- https://business.nikkeibp.co.jp/atcl/report/16/122700258/010900004/
統計言語 「R」の神はなぜ無償で貢献したのか：日経ビジネスオンライン



https://twitter.com/yutakashino/status/1033359517398925312
Yuta Kashino on Twitter: "価格が高いですけれど，確実に内容にその価値がありますし，邦訳は悪くありません．あと，何度か紹介していますが，この本についてビデオ講義があります．https://t.co/2b3rp8NfwE はい，学習環境も整備されてますので，今はこのくらいの知識が最低限必要となってます．… https://t.co/fz1yB5Eb7b"
10:24 AM - 25 Aug 2018


https://twitter.com/yishii_0207/status/1012957517369036800
Yutaka Ishii (石井雄隆) on Twitter: "Rはいいぞ！むしろなぜ使わないのか！！ https://t.co/yNdbHYoGjV 統計解析の再現可能性を高める取り組み https://t.co/bc3RENuOyi ggplot2用例集　入門編 https://t.co/kDJrHbyf4h #bayesWS3rd"
3:14 AM - 30 Jun 2018




----------


https://id.fnshr.info/2017/01/09/tidy-data-intro/
整然データとは何か｜Colorless Green Ideas


https://heavywatal.github.io/rstats/config.html
R環境設定 - Heavy Watal
- .Renviron
R起動時に読み込まれ、環境変数を設定するファイル。 Rスクリプトではなく、シェルスクリプトっぽい代入式で書く。 例 (https://github.com/heavywatal/dotfiles/blob/master/.R/.Renviron):
- .Rprofile
R起動時に読み込まれるファイル。 中身はRスクリプトなので、パッケージの読み込みや関数の定義など、Rでできることは何でもできるはず。 例: https://github.com/heavywatal/dotfiles/blob/master/.R/.Rprofile



----------
## dplyr

https://hikaru1122.hatenadiary.jp/entry/2015/05/09/003000
dplyr と tidyr の読み方（呼び方・発音）はコレが正解 - Knowledge As Practice

動画によると、次のように発音しています。

dplyr：でぃーぷらいあー／でぃーぷらいやー
tidyr：たいでぃあー／たいでぃやー
※場面によって、語尾が「あー」や「やー」のどちらかに聞こえます。

https://www.youtube.com/watch?time_continue=53&v=8SGif63VW6E
Hadley Wickham's "dplyr" tutorial at useR 2014 (1/2) - YouTube


----------
## diagram

http://r-beginner.hatenadiary.jp/entry/2018/03/11/081150
DiagrammeR　〜RでGraphvizを使う~ - Ｒ言語による電子カルテデータの二次利用

http://r-beginner.hatenadiary.jp/entry/2016/02/11/140155
DiagrammeRでフローチャート作成 - Ｒ言語による電子カルテデータの二次利用

2014 年 2 月 3 日
http://www.ec.kansai-u.ac.jp/user/arakit/documents/diagram_vignette.pdf
R パッケージ diagram：グラフ，フローチャート，ウェブの簡単な可視化

Nov 22, 2009
https://www.slideshare.net/yag_ays/diagram-2557036
Diagramパッケージを使ってみる



----------
## map

http://jojoshin.hatenablog.com/entry/2017/10/21/130517
R package "rworldmap"を使用して世界地図に色をつける - 統計学と疫学と時々、助教生活


https://notchained.hatenablog.com/entry/2016/11/08/220222
Rから国土数値情報ダウンロードサービス Web APIを使うパッケージkokudosuuchiをCRANで公開しました - Technically, technophobic.
```
# install.packages("kokudosuuchi")
library(kokudosuuchi)

d <- getKSJData("http://nlftp.mlit.go.jp/ksj/gml/data/A03/A03-03/A03-03_SYUTO-tky_GML.zip")
```

2018-12-15
https://oku.edu.mie-u.ac.jp/~okumura/stat/shape.html
シェープファイルを読む
シェープファイル（Shapefile）は，地図を表すベクトルデータ形式である。

e-Stat の「地図で見る」→「境界データダウンロード」→「小地域」→「国勢調査」→「小地域」→「世界測地系緯度経度・Shape形式」などで入手できる。

https://www.e-stat.go.jp/
地図で見る統計(統計GIS)
https://www.e-stat.go.jp/gis
境界データダウンロード
https://www.e-stat.go.jp/gis/statmap-search?type=2

```
# install.packages("sf")
library(sf)

options(stringsAsFactors=FALSE)
mie = st_read("N03-180101_24_GML/", options="ENCODING=CP932")
mie
```

国土数値情報の N03-180101_GML.zip をいただいてきて展開する。

*URL不明*


2018-08-03
https://oku.edu.mie-u.ac.jp/~okumura/stat/nippon.html
日本地図
```
install.packages(c("Nippon","NipponMap"))

library(Nippon)

> library(Nippon)
Error in library(Nippon) : there is no package called ‘Nippon’

library(NipponMap)
data(prefectures)

> data(prefectures)
Warning message:
In data(prefectures) : data set ‘prefectures’ not found

> data(package = "NipponMap")
no data sets found
```

*パッケージが存在しない*


2017-01-03
https://at-noda.com/econwiki/index.php?Rで地図作成
Rで地図作成 - Akihiko NODA

2017年12月28日
https://qiita.com/mitama/items/d53b6b33a071381ff9b3
RでGIS：塗り分け地図（コロプレス図）を作る - Qiita

2015/06/27 
https://www.karada-good.net/analyticsr/r-125
Rで解析：日本語や日本地図などの操作にオススメ！「Nippon」パッケージの紹介

http://sudillap.hatenablog.com/entry/2013/03/26/210202
Rの基本グラフィックス機能またはggplot2を使って地図を描くには - verum ipsum factum

*いまここ*



----------

## updates

https://twitter.com/Rbloggers



### 2019

https://twitter.com/Rbloggers/status/1122843202241945604
R-bloggers on Twitter: "How to perform merges (joins) on two or more data frames with base R, tidyverse and data.table https://t.co/s6CeaA8Hc0 #rstats #DataScience"
8:40 AM - 29 Apr 2019

October 27, 2018
https://www.r-bloggers.com/how-to-perform-merges-joins-on-two-or-more-data-frames-with-base-r-tidyverse-and-data-table-2/
How to perform merges (joins) on two or more data frames with base R, tidyverse and data.table | R-bloggers

### 2018

https://kosugitti.github.io/kosugitti10/2018/12/04/2018m1judges/
『M-1グランプリ』上沼恵美子さんの採点は本当に偏っていたのかを検証する · Kosugitti Labo ver.10

----------

### 2018-07

[2018-07-16 追記] 
https://oku.edu.mie-u.ac.jp/~okumura/stat/150809.html
猛暑日の増加

https://twitter.com/RLangTip
One R Tip a Day (@RLangTip) | Twitter

https://twitter.com/RLangTip/status/1014539336308715520

Draw a map of the United States with R: 

	library(maps)
	map('usa') 


### 2018-06

https://twitter.com/Atsushi776/status/1007093278951530496
Atsushi (Atusy) on Twitter: "iris %>% select(-Species) と 同じことが iris %>% mutate(Species = NULL) でもできるのは覚えておくと便利かも？"
10:52 PM - 13 Jun 2018

    library(tidyverse)
	iris %>% select(-Species)
	iris %>% mutate(Species = NULL)

http://togotv.dbcls.jp/ja/20180408.html
2018-04-08 統計解析ソフト「R」の使い方 〜Rの導入・パッケージの導入・作図・統計解析の基本編〜

http://togotv.dbcls.jp/ja/20180125.html
2018-01-25 RStudioを使って階層的クラスタリングを行う 2018

----------

### 2018-05-13

https://tomizonor.wordpress.com/2018/05/13/tips-for-ellipse-summary-plot/
Tips for Ellipse Summary Plot | R-bloggers

    install.packages("elliplot")
    library(elliplot)
	# 1. How to specify size
	ellipseplot(iris[,c("Species", "Sepal.Length")], iris[,c("Species", "Sepal.Width")], xlim=c(4,8), ylim=c(2,5))

----------
January 24, 2018
https://www.r-bloggers.com/dec-2017-top-40-new-package-picks/
Dec 2017: "Top 40" New Package Picks | R-bloggers

theseus v0.1.0: Provides analysis and visualization tools for the interpretation of microbial community composition data, especially those originating from amplicon sequencing. The vignette describes how to use the package.


----------

### 2018-01-07

January 7, 2018
https://www.r-bloggers.com/anscombes-quartet-1980s-edition/
Anscombe's Quartet: 1980's Edition | R-bloggers

    #install.packages("showtext")
	library(showtext)
	font.add.google("Press Start 2P", "start2p")
    png("Anscombe_80s.png", width=11,height=8, units='in', res=600)
    showtext_begin()
	#snip#
    showtext_end()

	dev.off()

https://ja.wikipedia.org/wiki/アンスコムの例

26 Apr 2015
https://twitter.com/leeswijzer/status/592302113725755393
MINAKA Nobuhiro on Twitter: "@leeswijzer この論文の「記述統計量を計算する前に生データを見よ」というメッセージは，有名な〈Anscombe’s quartet〉 http://t.co/A5oiHZt9Dj [Wikipedia] を連想させる．"

22 Apr 2015
https://twitter.com/neubig/status/591079565939748864
Graham Neubig on Twitter: "「データを表示する時に、棒グラフと線グラフで平均を見せる代わりに、散布図で各データ点を見せましょう」という論文： http://t.co/T1d5aPZ9k8 。確かに紙面の大きさが同じでも、散布図でデータの分布がよく分かる。 http://t.co/YLOPbXiwBC"

https://www.ncbi.nlm.nih.gov/pubmed/25901488
PLoS Biol. 2015 Apr 22;13(4):e1002128. doi: 10.1371/journal.pbio.1002128. eCollection 2015 Apr.
Beyond bar and line graphs: time for a new data presentation paradigm.

http://d.hatena.ne.jp/hoxo_m/20120214/p1
統計を学びたい人へ贈る、統計解析に使えるデータセットまとめ - ほくそ笑む

	example(anscombe)

2012年1月25日
http://id.fnshr.info/2012/01/25/whycharts/
統計分析におけるグラフの有用性｜Colorless Green Ideas
- Anscombe, F. J. (1973). Graphs in Statistical Analysis. American Statistician, 27(1), 17–21.

April 9, 2007
http://jcb.rupress.org/content/177/1/7
Error bars in experimental biology | JCB
実験生物学におけるエラーバー（SD, SE, CI）の考え方 

----------

## kinship
家系図

https://togotv.dbcls.jp/20151004.html
f-treeを使って家系図を描く 統合TV(togotv)｜生命科学系DB・ツール使い倒し系チャンネル

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

## moralizing gods
https://twitter.com/search?q=神論文

https://twitter.com/PatrickESavage/status/1125194308045303808
Pat Savage on Twitter: "As previously mentioned, I will not be able to continue engaging much on Twitter for some time, but before I step back I'd like to emphasize three points I hope we can all agree upon:"
8:23 PM - 5 May 2019

https://twitter.com/babeheim/status/1123961132622827520
Bret Beheim on Twitter: "Our reply to Whitehouse, et al.'s recent paper on the timing of moralizing gods in world history is up: https://t.co/6LEryoonqG @Peter_Turchin @PatrickESavage @TomCurrieEvo… https://t.co/pRYIFDlTtK"
10:43 AM - 2 May 2019

https://twitter.com/yutakashino/status/1124324242705666048
Yuta Kashino on Twitter: "（´-`）.｡oO( 神論文の反論 https://t.co/gLkHiXZs5h がでたので，まずは反論を見る前に，神論文 https://t.co/PpMnC8poHS とコード https://t.co/mxD5tGlTei を高橋さんの手ほどき https://t.co/pjQyEnPPHY で，環境設定して読み始めましたが，結構骨ですね，これ…．片手間じゃ追えなさそう… )"
10:46 AM - 3 May 2019

2019/3/26
http://rpubs.com/kohske/479704
RPubs - Nature神論文データ解析のメモ書

2019.03.22
https://research-er.jp/articles/view/78282
【プレスリリース】社会の複雑性の進化によって「神」が生まれた？－ビッグデータ解析により世界の宗教の歴史的起源を科学的に解明－ | 日本の研究.com

2019年3月21日
https://www.natureasia.com/ja-jp/nature/pr-highlights/12889
https://www.natureasia.com/ja-jp/research/highlight/12889
【社会科学】道徳を説く神への信仰は複雑社会の出現後に始まった | Nature | Nature Research


----------





