Last Update: 2020-09-19

----------

# vegan
群集生態学パッケージ  
群集・植生生態学者のための序列化方法、多様性解析、その他の機能

Jari Oksanen

- 2018-04-14 [CRAN - Package vegan](https://cran.r-project.org/web/packages/vegan/index.html)
  - Reference manual: [vegan.pdf](https://cran.r-project.org/web/packages/vegan/vegan.pdf)
  - Vignettes:
    - Design decisions and implementation
    - Diversity analysis in vegan
    - Introduction to ordination in vegan
    - Partition of Variation
    - vegan FAQ
- [VEGAN](http://cc.oulu.fi/~jarioksa/softhelp/vegan.html)
  - [Vegan tutorial (pdf file):](http://cc.oulu.fi/~jarioksa/opetus/metodi/vegantutor.pdf) 2015-06-10 Multivariate Analysis of Ecological Communities in R: vegan tutorial
  - Vegan home page is http://vegan.r-forge.r-project.org/. 2013-01-04
- [R: Community Ecology Package](http://cc.oulu.fi/~jarioksa/softhelp/vegan/html/)

----------

`vegan`のインストール、呼び出し、デモ:  

    #install.packages("vegan")
    library(vegan)
    example(vegan)

----------

## 2018

## 2018-01-07
https://pediatricsurgery.hatenadiary.jp/entry/2018/01/07/122117
{vegan}を使った菌叢解析の階層的クラスター分析とクラスタリング - Note of Pediatric Surgery

    Rscript --vanilla scripts/2018-01-07_pediatricsurgery.R

----------
## 2017-08-06

https://twitter.com/u_ribo/status/894351039255662592
Uryu Shinya on Twitter: "（生態学な研究から離れてしまい、今はもう使う機会が遠ざかってしまった） veganパッケージのアメリカ生態学会でのワークショップ資料 https://t.co/rKQIJzi5t3"
8:14 PM - 6 Aug 2017

https://twitter.com/ucfagls/status/894230278717063168
Gavin Simpson on Twitter: "All materials for @naupakaz & my intro #vegan #rstats workshop at #ESA2017 today are freely available https://t.co/PMaRipeoiD #openscience"
12:14 PM - 6 Aug 2017

https://github.com/naupaka/esa_intro_vegan_2017
naupaka/esa_intro_vegan_2017: Materials for a workshop on community ecology analyses using the R package 'vegan'

Introduction to community data analysis using the vegan package in R

install.packages("vegan", dependencies = TRUE)
install.packages("permute")

Downloading code/data from this repository

----------
## 2017-04-26

https://peat-clark.github.io/BIO381/veganTutorial.html
Vegan Tutorial
Peter Clark

    Rscript --vanilla scripts/2017-04-26_peat-clark.R


----------
## 2016

https://yokazaki.hatenablog.com/entry/2016/06/29/212153
RによるNMDSを用いた微生物群集構造解析 - yokaのblog

①OTU_table (各行がsite,各列がOTU)
②Environmental_parameters (各行がsite,各列が環境要因)

----------
## 2014

2014-05-17
http://d.hatena.ne.jp/fronori/20140517
MDSとその愉快な仲間たち - 統計で迷子になる方法

https://twitter.com/fronori/status/465902482246221824
Tetsuo Ishikawa on Twitter: "微生物生態学でPCAではなくPCoAを使うのはなぜ？ https://t.co/EWaIp917ko この論文 http://t.co/4aTfUB8Ulr がオススメ。多変量解析の手法の比較や違いの説明が詳しい。テーブル１の生態学の中でも分野による違いも興味深い。"
1:13 PM - 12 May 2014

https://twitter.com/fronori/status/465904160458551296
Tetsuo Ishikawa on Twitter: "PCoAの解説。 @hoxo_m さんの「主座標分析について簡単に紹介するよ！」 http://t.co/i8PzoTHcfl 青木先生 http://t.co/gIxziHyjNr PCAはユークリッド距離をなるべく保ちながら次元を落とすが、PCoAは他の距離や類似度も使える。"
1:19 PM - 12 May 2014

----------
## 2012

2012-12-05
http://nhkuma.blogspot.jp/2012/12/rr.html
random dispersal: Rいろは・第二部：R基本操作編

    Rscript --vanilla scripts/2012-12-05_nhkuma.R

----------
## 2011-03
https://www.jstage.jst.go.jp/article/seitai/61/1/61_KJ00007176266/_article/-char/ja/
土居 秀幸・岡村 寛 (2011) 生物群集解析のための類似度とその応用 : Rを使った類似度の算出、グラフ化、検定

    Rscript --vanilla scripts/2011-03_Doi_Okamura.R

----------
## 2010

## 2010-02-04
http://d.hatena.ne.jp/tmizu23/20100204/1265260251
Rを使って植生調査のデータを分類する方法 - 自然環境保全のための周辺技術

例　"組成表.csv"

## 2010-01-12
http://sususuuu.blog83.fc2.com/blog-entry-127.html
嫌われ者？ Rで多様度

群集データがdataに入っている場合。
> data2<-t(data)

----------

## mjin
https://www1.doshisha.ac.jp/~mjin/R/Chap_27/27.html
Rと多次元尺度法

パッケージveganの中の関数vegdistは"manhattan"、"euclidean"、"canberra"、"bray"、"kulczynski"、"jaccard"、"gower"、"morisita"、"horn"、"mountford"距離を求めることができる。

また、パッケージ vegan には非計量多次元尺度法の関数 metaMDS がある[1]。

----------

## tomokitahashi
https://sites.google.com/site/tomokitahashi/r_memo
R_memo - Kitahashi's Web Site
1. Rで多変量解析（package 'vegan' 使用）
2. Rで海図作成（package 'marmap' 使用）

https://sites.google.com/site/tomokitahashi/r_vegan
R_vegan - Kitahashi's Web Site
1. RでMDS
2. RでPERMANOVA

    Rscript --vanilla scripts/tomokitahashi.R



----------


https://ysrkotori.hateblo.jp/entry/2018/12/01/221716
生物の群集構造の解析の為に統計解析ソフトのRでNMDSを行う話（個人のメモ用） - Guten Morgen Kashiwa.

----------

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
群集間の類似度を計算し、nMDSプロットを作成
veganパッケージ

https://github.com/haruosuz/r4bioinfo/tree/master/R_vegan

http://jsnfri.fra.affrc.go.jp/gunshu/3dbrda.html
群集組成と環境変数の関係：直接傾度分析

http://jsnfri.fra.affrc.go.jp/gunshu/4clust.html
群集の類別と指標種



----------

## References

----------



