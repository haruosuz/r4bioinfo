Last Update: 2020

----------

# R for statistics
**Rによる統計解析**

## Table of Contents
- [unclassified](#unclassified)
- [updates](#updates)
  - [2018](#2018)
  - [2017](#2017)
- [MIC](#mic) Maximal information coefficient
- [sbj](#sbj) 生物工学会誌 –『間違いから学ぶ実践統計解析』
- [Fixed or Random Effects](#fixed-or-random-effects)
- [references](#references)
  - [biopapyrus](#biopapyrus)
- [Data](#data)
- [wilcox](#wilcox)

----------
## unclassified


GC skew

https://twitter.com/hoxo_m/status/970197370548862977
h(o x o_)m＜ わかりみ。 on Twitter: "“Rで簡単な変化点検知(changepointパッケージ) - RigelのR言語メモであーる(R言語だけとは言っていない)” https://t.co/NVruBqwjcb"

https://speakerdeck.com/hoxom/bi-nu-nizhen-rarenaitamefalsebian-hua-jian-zhi-ru-men
彼女に振られないための変化検知入門 // Speaker Deck

## updates

### 2018

### 2017


7 Nov 2017
https://twitter.com/fronori/status/927889710206263301
Tetsuo Ishikawa on Twitter: "Rでの同順位ありスピアマン順位相関ρのp値の計算法について書きました。"Cannot compute exact p-value with ties"とか「タイがあるため、正確なp値を計算することができません」表示に怯まないために。 https://t.co/fj9aa3rw5F"

https://twitter.com/kohske/status/930869204911194112
kohske on Twitter: "思い出した、シンプソンのパラドックスだ。 https://t.co/jxIo1Ipngx https://t.co/W7R7mDc1eI"

https://twitter.com/h_okumura/status/930651352052715521
Haruhiko Okumura on Twitter: "労働時間と知的好奇心には，国レベルでは非常に強い負の相関があるが，個人レベルでは逆に正の相関がある https://t.co/N8Z00ljFfB"

https://oku.edu.mie-u.ac.jp/~okumura/stat/piaac.html
奥村 晴彦
Last modified: 2017-11-15 13:15:29





    # wh                0.001243   0.000180   6.904 5.08e-12 ***


### 2017-09

2017年09月16日 | 統計学
http://blog.goo.ne.jp/r-de-r/e/019d0afc8e702b044768dd8eeaed3dcf
wilcox.test と wilcox_test 前者だったら残念ですね！ - 裏 RjpWiki
どんな場合でも，coin ライブラリの wilcox_test を使おうということだ。
wilcox.test は使わない。






### 2016
http://bioinfo-dojo.net/2016/11/21/chart_and_graph/
R 使い方 チャートやグラフの組合せ グラフの描き方 – バイオインフォ 道場 [bioinfo-Dojo]
ボックスプロットとヒストグラムを組み合わせる


----------
## wilcox

http://mizumot.com/handbook/?page_id=422
Rを使った分析（ノンパラメトリック検定） | 外国語教育研究ハンドブック
マン・ホイットニーのU検定の実行
result <- wilcox.test(dat$Score~dat$Class, correct=FALSE)

http://cse.naro.affrc.go.jp/takezawa/r-tips/r/65.html
65. 二標本検定
関数 wilcox.test() でウィルコクソンの順位和検定を行う．マン・ホイットニーの U 検定とも呼ばれる．correct=F で連続性の修正を行わないよう指定することも出来る．

2017年09月16日
wilcox.test と wilcox_test 前者だったら残念ですね！ - 裏 RjpWiki
どんな場合でも，coin ライブラリの wilcox_test を使おうということだ。
wilcox.test は使わない。

https://data-science.gr.jp/implementation/ist_r_wilcoxon_rank_sum_test.html
Rによるウィルコクソンの順位和検定
ウィルコクソンの順位和検定は独立2群間の代表値の差の検定である．実質的にはマン・ホイットニーのU検定 (Mann-Whitney U test) と同等な検定である．各群の標本数は一致しなくて良い．

https://data-science.gr.jp/implementation/ist_r_wilcoxon_signed_rank_test.html
Rによるウィルコクソンの符号順位検定

Copyright © 2017 データ科学便覧 All Rights Reserved.

----------
## MIC
https://en.wikipedia.org/wiki/Maximal_information_coefficient
Maximal information coefficient

2 years, 5 months ago
https://stats.stackexchange.com/questions/157143/maximal-information-coefficient-mic
correlation - maximal information coefficient - MIC - Cross Validated

the coefficient is between 0 and 1, 

0 implies statistically independent variables and 1 perfect (noiseless) functional relationship, up to the approximation determined by the parameter α

September 17, 2014
http://menugget.blogspot.jp/2014/09/maximal-information-coefficient-part-ii.html
me nugget: Maximal Information Coefficient (Part II)

December 19, 2011
https://menugget.blogspot.jp/2011/12/maximal-information-coefficient-mic.html
me nugget: Maximal Information Coefficient (MIC)

Aug 30, 2013
https://www.slideshare.net/motivic/tokyo-r-lt-25759212
21世紀の手法対決 (MIC vs HSIC)

    #install.packages("minerva")
	library(minerva)
	mine(cars)$MIC[1,2]

----------
## sbj

https://www.sbj.or.jp/sbj/sbj_tokei_kaiseki.html
生物工学会誌 –『間違いから学ぶ実践統計解析』 | 公益社団法人 日本生物工学会
第3回	データ数はいくつ必要	川瀬 雅也・松田 史生	(2016)
https://www.sbj.or.jp/wp-content/uploads/file/sbj/9408/9408_tokei_kaiseki.pdf

	B <- c(15.7,16.1,15.6,16.0,16.1,15.9,16.2,16.1,15.8, 16.2)
	t.test(B)
	B <- c(15.7,16.1,15.6,16.0,16.1)
	t.test(B)
	B <- c(15.7,16.1,15.6)
	t.test(B)
	B <- c(15.7,16.1)
	t.test(B)
	
	A <- c(12.5,13.2,13.3)
	B <- c(11.1,10.8,11.4)
	t.test(A,B,var.equal=T)
	mean(A)-mean(B)
	sqrt((2*var(A)+2*var(B))/4)	power.t.test(n=3,d=mean(A)-mean(B),sd=sqrt((2*var(A)+2*var(B))/4))
	
	C <- c(125,132,133)	D <- c(121,118,124)	t.test(C,D,var.equal=T)
	mean(C)-mean(D)
	sqrt((2*var(C)+2*var(D))/4)	power.t.test(n=3,d=mean(C)-mean(D),sd=sqrt((2*var(C)+2*var(D))/4))
	power.t.test(d=mean(C)-mean(D),sd=sqrt((2*var(C)+2*var(D))/4),power=0.8)
	power.t.test(d=9,sd=9,power=0.8)

----------
## Fixed or Random Effects

https://mumu.jpn.ph/forest/computer/2016/03/30/3010/
メタアナリシスのモデル | Dr.Clover's Computer Clinic

2015年10月29日
http://n-n-y.blogspot.jp/2015/10/fixed-effects-random-effects.html
ぐちゃぐちゃのーと: 統計: Fixed Effects (固定効果) とRandom Effects (ランダム効果)

2015年6月18日
http://tarohmaru.web.fc2.com/R/GLM.html
離散変数の固定／ランダム効果モデル
2 Fixed Effects Model: ロジスティック回帰分析の固定効果モデルとランダム効果モデル

2012-09-24
http://hosho.ees.hokudai.ac.jp/~kubo/ce/RandomEffectsCrawley.html
生態学データ解析 - ランダム効果とは?
混合効果モデル (mixed effects models) がそう呼ばれている理由はその説明変数 に固定効果 (fixed effects) とランダム効果 (random effects) がまざっているからだ． これらはそれぞれ応答変数 y に対して
- 固定効果 (fixed effects): y の平均にだけ影響およぼす (久保注: 正確には中央値に影響をおよぼす; その結果として平均値なども変わる)
- ランダム効果 (random effects): y の分散 (ばらつき) にだけ影響およぼす (久保注: となるとこちらは中央値は変えないけどばらつきは変える，となるのかな?)

----------
## references

### [biopapyrus](https://biopapyrus.jp)

https://stats.biopapyrus.jp
biostatistics | バイオスタティスティクス | 生物統計学

### unclassified

http://statmodeling.hatenablog.com/category/書評?page=1473554942
StatModeling Memorandum
StanとRとPythonでベイズ統計モデリングします. たまに書評.

名著「図解・ベイズ統計「超」入門 あいまいなデータから未来を予測する技術」涌井貞美著

http://aoki2.si.gunma-u.ac.jp/taygeta/statistics.cgi
統計学関連なんでもあり

http://mjin.doshisha.ac.jp/R/
JIN'S PAGE
R、R言語、R環境・・・・・・

----------
## Data

2016年12月26日
https://qiita.com/wakuteka/items/95ac758070f6f4d89a96
R言語 標準データセットの私的まとめ - Qiita

2012-02-14
http://d.hatena.ne.jp/hoxo_m/20120214/p1
統計を学びたい人へ贈る、統計解析に使えるデータセットまとめ - ほくそ笑む

----------
## Execution environment

    > R.version.string
    "R version 3.3.3 (2017-03-06)"

