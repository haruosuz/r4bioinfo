# R.memo

## Table of Contents
- [version](#version)
- [table](#table)

----------

----------


https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
- Comment/uncomment current line/selection	Ctrl+Shift+C

https://rstudio.com/resources/cheatsheets/
RStudio Cheatsheets - RStudio

Japanese Translations - 日本語翻訳

https://rstudio.com/wp-content/uploads/2015/09/data-wrangling-japanese.pdf


12:48 PM · Nov 29, 2020
https://twitter.com/antiplastics/status/1332894189185421312
もじゃもじゃのほう (Koki Tsuyuzaki) on Twitter: "「バイオインフォ分野におけるtidyなデータ解析の最新動向」 の発表資料を公開しました #mishimasyk https://t.co/87XxMi6iK6" / Twitter
https://www2.slideshare.net/antiplastics/tidy-239579849
バイオインフォ分野におけるtidyなデータ解析の最新動向


----------

https://rstudio.com/wp-content/uploads/2016/10/ggplot2-cheatsheet-2.0-ja.pdf
ggplot2-cheatsheet-2.0-ja.pdf

https://heavywatal.github.io/rstats/ggplot2.html
ggplot2: きれいなグラフを簡単に合理的に - Heavy Watal
geom_density() — 密度推定されたスムーズな線

----------
## geom_density

https://ggplot2.tidyverse.org/reference/geom_density.html
Smoothed density estimates — geom_density • ggplot2

count
density * number of points - useful for stacked density plots

scaled
density estimate, scaled to maximum of 1

2019年07月15日
http://www.restorative-pt.tokyo/archives/18851707.html
【3-5】Rのggplot2で密度曲線を作るgeom_density関数 : 独学で始める統計×データサイエンス

2.密度曲線とは？

面積が1になる
密度曲線は基本面積が1になります。

6.グループ毎に色を変える

そしてgeom_density関数の特徴なのですが、グループを分けるとそれぞれの面積が1となります。このグラフは女性70人、男性130人で女性の方が少ないのですが、面積はどちらも1なので面積比が人数比と一致していません。

分布をみるにはこれで問題ないのですが、もし面積=人数比にしたい場合はもう1つ処理を加えます。

aes関数の中に y = ..count.. を入れます。そうすることで集計方法が変わります。countの前後に2個ピリオドを入れます。

5 years, 3 months ago
https://stats.stackexchange.com/questions/172311/r-geom-density-values-in-y-axis/172323
ggplot2 - R: geom_density values in y-axis - Cross Validated

It looks like geom_density() is displaying the appropriate values. The area under that whole curve should be 1.


----------
## table

### gtsummary
https://twitter.com/search?q=gtsummary%20lang%3Aja

5:15 PM · Sep 28, 2020
https://twitter.com/MITTI12101/status/1310493215204601856
MITTI1210 on Twitter: "最近qiitaや他のブログでもgtsummaryの記事を見かけるようになりました。この度自分が開発元にお願いして追加された新機能と、その他の細かい設定など記事を大幅に追加しました。gtsummaryをtable1として使う辞書的な記事になったと思います。1度見ていただいた方も再度見ていただけると嬉しいです！" / Twitter
http://www.restorative-pt.tokyo/archives/gtsummary_table1.html
【1-11-2】医療統計で必要なtable1、集計からofficeに貼り付けるまでをgtsummaryパッケージで一気に行う
＊最終更新日：2020/09/28

2020年09月17日に更新
https://qiita.com/yanami/items/117851de49024f5980d0
【R】データ要約ガチ勢のためのgtsummaryで表を書こう - Qiita

8:20 AM · Sep 10, 2020
https://twitter.com/Shuntarooo3/status/1303835773339226112
Rでエレガントな表を作るpackageの一つgtsummary
リツイートの図は，端的にオプションの使い方を表しています．
まじで，このまま論文投稿できますね
https://twitter.com/statistishdan/status/1303696918581784578
Daniel Sjoberg on Twitter: "Presenting at @r_medicine with @karissawhiting was a great experience! It was my first virtual conference, and everything went so smoothly! 🕺 Check out the slides here to see new features in the gtsummary📦: https://t.co/GRJeYdlGGj (recording coming soon) #rstats https://t.co/Pyvhwm87yA" / Twitter

![https://twitter.com/statistishdan/status/1303696918581784578/photo/1](https://pbs.twimg.com/media/EhepF1xWkAEgfUi?format=jpg&name=small)

### 

2020-03-25
https://cran.r-project.org/web/packages/expss/vignettes/tables-with-labels.html
Tables with labels in R

November 12, 2019
https://rfortherestofus.com/2019/11/how-to-make-beautiful-tables-in-r/
How to Make Beautiful Tables in R
https://gt.rstudio.com/
https://gt.rstudio.com/reference/gtsave.html

SEPTEMBER 24, 2018
https://www.littlemissdata.com/blog/prettytables
Create stylish tables in R using formattable — Little Miss Data

2017-09-09
https://cran.r-project.org/web/packages/gridExtra/vignettes/tableGrob.html
Displaying tables as grid graphics

----------
## 2020

3:14 PM · Jul 8, 2020
https://twitter.com/megikaya/status/1280747075609608192
濱谷陸太@予防医療の研究者
@megikaya
最近Rにハマっています。ネット上に落ちてる無料教科書のまとめです。Kaggleと併用がThumbs upThumbs up

Rの基本：
https://r4ds.had.co.nz/index.html
Data scienceの基本：https://rafalab.github.io/dsbook/introduction.html
グラフィック：
https://r-graphics.org/index.html
Rの応用：
https://adv-r.hadley.nz/index.html
ゲノム解析：
https://compgenomr.github.io/book/index.html



7:51 PM · May 28, 2020
https://twitter.com/yuki871/status/1265958915809796096
Yuki Yanai (矢内 勇生) on Twitter: "授業用にRとRStudioのインストール法を解説するスライドを作ってみた。遠隔授業仕様にしたところ、Ubuntu編が41枚、macOS編が54枚、Windows編が118枚に。先が思いやられる。 https://t.co/amUKe1VyN6" / Twitter

3:14 PM · May 27, 2020
https://twitter.com/KanaBU12/status/1265526859317510144
Kanako Bessho-Uehara on Twitter: "メタルさんによるR講習とてもよかった。コードだけでなく、Rを使う意義や、ggplotの階層構造などを教えてもらいました。生物系だと体系立ててR等の使い方を学ぶ機会がない人も多いのでは？ここにメタルさんのスライドありますので広めていきます（本人許可済み） https://t.co/r9gnj0QxwJ" / Twitter
https://heavywatal.github.io/slides/makino2020r/
Hands-on Introduction to R 2020

## 

https://kunisatolab.github.io/main/how-to-reproducible-analysis.html
再生可能なデータ解析入門
再生可能なデータ解析のためにRを使おう！
Rパッケージのパッケージ管理
解析環境のコンテナ化
Dockerの始め方
Dockerの保存・配布方法
　国里のDocker hubに登録されているDockerはちょくちょく変更されます
保存・配布したDockerの利用方法
Epskamp, S. (2019). Reproducibility and Replicability in a Fast-Paced Methodological World. Advances in Methods and Practices in Psychological Science, 2(2), 145-155. link, preprint↩



----------
## version

12:31 PM · May 2, 2020
https://twitter.com/leeswijzer/status/1256426020116324352
MINAKA Nobuhiro on Twitter: "続）追記しますと，現時点でデフォルト設定の統数研（ISM）CRANミラーは mac OS 版だけでなく Windows 版も死んでいるので，OS に関係なく「ミラーサイト変更」は事前にしておかないと，パッケージのダウンロードは不可能です．" / Twitter
7:01 AM · May 2, 2020
https://twitter.com/leeswijzer/status/1256343048906129408
MINAKA Nobuhiro on Twitter: "［つくば］R-4.0.0 macOS 人柱記録 —— とりあえずインストールだけなら誰でもできる． https://t.co/rGOO1cTBSa" / Twitter


8:27 AM · Apr 25, 2020
https://twitter.com/MinatoNakazawa/status/1253827832494428160
中澤 港％人類生態学者＠神戸大学 on Twitter: "R-4.0.0では3.6.3までで使っていたパッケージを全部再インストールしなくてはいけないのだが，それを自動でやってくれるスクリプトを作って公開している方がいた。 https://t.co/rQbppP8uQP" / Twitter


12:31 PM · Apr 25, 2020
https://twitter.com/u_ribo/status/1253889345099935744
Uryu Shinya on Twitter: "三中さんの教えで良い意味で更新を躊躇するようになったな。 今回は3.6.Xから4.0.0へのメジャーアップグレードなのでいつも以上に注意⚠️ （バージョン表記の真ん中の数値が変わるとインストールパスが変わるのでパッケージも入れ直すことに）。 幸いdockerを使って試す手も。 https://t.co/kOVEVcQXVt https://t.co/QYDGQS0RnV" / Twitter

9:49 AM · Apr 24, 2020
https://twitter.com/leeswijzer/status/1253486106617630722
#TodaiStat CRAN から4月24日に最新バージョン「R-4.0.0」が公開されるようです．しかし，当面この最新バージョンはインストールしない方が安全でしょう．R のメジャーアップデートは過去に数々のフシアワセをユーザーにもたらした黒歴史がありますから．本講義では「R-3.6.3」を使い続けます．
#TodaiStat 予告されていたように，CRAN から最新版 R-4.0.0 が公開されました（Windows / macOS / Linux）．いま Windows 版を試したかぎりではフシアワセはなさそうですが，macOS 版はコワくてまだ試していません．良識ある受講生のみなさんは，すでに十分に枯れあがった R-3.6.3 をお使いください．


2019年03月21日に更新
https://qiita.com/TyaoiB/items/20d44fd12d0f86597f12
Macで旧バージョンのRをインストールするには? - Qiita
RでTCCを使いたいのでR最新版をインストールしたら、依存関係からかうまくパッケージをインストールできなかった。
R-3.4.4をインストールしてやることにしたが、パッケージ・インストーラーはどこに？
google chromeのアドレスバーに以下をコピペ（バージョン指定を変えれば、それを落とせる。）

https://cran.r-project.org/bin/macosx/R-3.4.4.pkg

----------
## 


----------



