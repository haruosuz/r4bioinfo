Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2019-03-10

----------

# R_plot

## Table of Contents
- [updates](#updates)
- [ggplot2](#ggplot2)
- [pairs.panels](#pairspanels)
- [violinplot](#violinplot)
- [references](#references)

----------
## updates

----------
## ggplot2

https://twitter.com/hoxom_inc/status/1060694252924092416
HOXOM Inc. on Twitter: "ggplot2 で facet ごとのヒストグラムに平均値の線を引く https://t.co/R6IY0YKcFM"
7:43 PM - 8 Nov 2018
![](https://pbs.twimg.com/card_img/1060694259718860801/fScf8Ta5?format=jpg&name=600x314)


https://speakerdeck.com/yutannihilation/ggplot2zai-ru-men
ggplot2再入門 // Speaker Deck

https://twitter.com/u_ribo/status/1001779864377016321
Uryu Shinya on Twitter: "私は応用の話だったのですが、これまでにまとめられた資料の中でも特に @monotropastrum さんの「ggplot2をつかってみる」 https://t.co/0HPk4PiEC5 と @yutannihilation さんの「ggplot2再入門」 https://t.co/BnasXqIwJp が守備範囲が広く、また大事な部分をしっかりと抑えている印象でした。"
6:58 AM - 30 May 2018

https://twitter.com/u_ribo/status/1001772130378235904
Uryu Shinya on Twitter: "本日、某所で行なわれた会での発表（できなかった）資料を公開しました！ 📊「痒い所に手が届く、ggplot2作図の技」🎨ということでtidyverseとの合わせ技や流行りのパッケージを紹介しています（画像は作図の一例です）⚡️ https://t.co/WOrrn3HMwO … https://t.co/xB249P9ZN3… https://t.co/1yN5pHbGwo"
6:27 AM - 30 May 2018

----------
## pairs.panels

![http://keih87.hatenablog.com/entry/scatterplot-matrix](https://cdn-ak.f.st-hatena.com/images/fotolife/k/keih87/20170119/20170119201542.png)

20170119
http://keih87.hatenablog.com/entry/scatterplot-matrix
Rで散布図行列を書く方法 - 統計ノート

2016-03-05
http://statmodeling.hatenablog.com/entry/scatter-plot-matrix
散布図行列を描くには （corrplot, pairs, GGally） - StatModeling Memorandum

2017年05月03日
https://qiita.com/h_kobayashi1125/items/46bc28a26f888d03cee3
【Rメモ】多変数の関係性を視覚化する関数（パッケージ）まとめ - Qiita

http://langstat.hatenablog.com/entry/20150807/1438904525
対散布図を描く - langstat blog


http://kusanagi.hatenablog.jp/entry/2014/07/23/220951
多変数の相関を可視化する方法メモ - 草薙の研究ログ

http://smrmkt.hatenablog.jp/entry/2013/09/01/104339
Rで複数変数のサマリをさくっと可視化する - About connecting the dots.

Jul 19, 2013
https://www.slideshare.net/Kunihiro_KUSANAGI/nagoya-r-10kusanagi1
NagoyaR #10 散布図行列とpsychパッケージ

2012/09/02
https://cis-jp.blogspot.com/2012/09/blog-post_2.html
色々と考えてみる: 文系のための「数の可視化」（８）

psych の散布図行列を用いると、対角線にはヒストグラムが配置され、
下側には散布図、上側には相関係数が配置される。

https://github.com/haruosuz/DS4GD/blob/master/2016/CaseStudy.md#ncbi-genome-list

```
#install.packages("psych")
library(psych)
example(pairs.panels)
```

----------
## violinplot
[バイオリン図](https://ja.wikipedia.org/wiki/バイオリン図)

![https://en.wikipedia.org/wiki/Violin_plot](https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Violinplot-hiv-paper-plot-pathogens.svg/320px-Violinplot-hiv-paper-plot-pathogens.svg.png)

http://pediatricsurgery.hatenadiary.jp/entry/2018/03/04/133703
ggplot2でviolin plotとdotplotの両方で可視化する - Note of Pediatric Surgery

28 Nov 2017
https://twitter.com/kyn02666/status/935668829203570688
das Kino on Twitter: "violin plotはデータの位置が分かりにくいことがあって，最近はよほどデータが多くない限りgeom_pointかjitterを使うようにしていたが，sinaplotは両方の性質を持っているようで良さげ。sinaplotパッケージはggplot2ベースではないけど，ggfor… https://t.co/PVISlyMP1m"

2016/11/26
https://www.karada-good.net/analyticsr/r-537
Rで解析：ggplot2の表現が高まります「ggforce」パッケージ

![](https://www.karada-good.net/wp/wp-content/uploads/2016/11/geom_sina-320x263.png)

2017.11.27
https://stats.biopapyrus.jp/r/graph/beeswarm.html
ビースウォーム | 値を点としてグラフ上にプロットされる

![](https://stats.biopapyrus.jp/media/beeswarm3.png)

2017.06.10
https://stats.biopapyrus.jp/r/graph/violinplot.html
ヴァイオリンプロット | 中央値、四分位点のほかに、データの分布密度も同時に確認できるプロット


	install.packages("vioplot", dependencies = TRUE)
	# vioplot の基本的な使い方
	library(vioplot)
	x <- rnorm(1000, 10, 1)
	y <- rnorm(3000, 13, 3)
	z <- rnorm(5000, 15, 5)
	vioplot(x, y, z)
	vioplot(x, y, z, names = c("X", "Y", "Z"))
	# vioplot の色変更
	library(vioplot)
	x <- rnorm(100, 100, 90)
	y <- rnorm(100, 130, 80)
	z <- rnorm(100, 250, 70)
	plot(0, 0, type = "n", xlab = "", ylab = "", axes = FALSE, xlim = c(0.5, 3.5), ylim = range(c(x, y, z)))
	axis(side = 1, at = 1:3, labels = c("X", "Y", "Z"))  # x 軸
	axis(side = 2)                                       # y 軸
	vioplot(x, at = 1, col = "orange", add = TRUE)     # 横軸 x=1 の所に、x のデータを描く
	vioplot(y, at = 2, col = "seagreen", add = TRUE)   # 横軸 x=2 の所に、x のデータを描く
	vioplot(z, at = 3, col = "blue", add = TRUE)       # 横軸 x=3 の所に、x のデータを描く

2017-06-05
http://d.hatena.ne.jp/MikuHatsune/20170605/1496667435
violinplot の上半分だけ欲しい - 驚異のアニヲタ社会復帰への道

2016-08-20
http://yyhhyy.hatenablog.com/entry/2016/08/20/220000
箱ひげ図とバイオリンプロットの印象の違い

	# データの集計まで
	library("reshape2")
	iris_m <- melt(iris,id.vars = c("Species"))
	library("dplyr")
	iris_m_sl <- iris_m %>% filter(variable==c("Sepal.Length"))
	# ボックスプロット

2016/03/18
https://www.karada-good.net/analyticsr/r-446
Rで解析：補助プロットにバイオリンプロットはいかがでしょうか「vioplot」パッケージ

2012/08/31
https://cis-jp.blogspot.jp/2012/08/blog-post_3858.html
色々と考えてみる: 文系のための「数の可視化」（７）

![](https://2.bp.blogspot.com/-YmvzBYCZsuI/UEBR9qPOr-I/AAAAAAAAA3E/dHoF9moqv30/s320/Rplot001.png)

----------
## references

2019.01.25
https://stats.biopapyrus.jp/r/
R | R を利用した統計解析およびデータの視覚化

----------
## 


