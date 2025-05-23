# Biostrings

https://bioconductor.org/packages/Biostrings/
Efficient manipulation of biological strings

```
PDF	R Script	A short presentation of the basic classes defined in Biostrings 2
PDF		Biostrings Quick Overview
PDF	R Script	Handling probe sequence information
PDF	R Script	Multiple Alignments
PDF	R Script	Pairwise Sequence Alignments
```
October 26, 2021

----------


https://www.rdocumentation.org/packages/Biostrings/versions/2.40.2/topics/matchPWM
Biostrings (version 2.40.2)
matchPWM: PWM creating, matching, and related utilities
Description
Position Weight Matrix (PWM) creating, matching, and related utilities for DNA data. (PWM for amino acid sequences are not supported.)
DNAデータのPosition Weight Matrix (PWM)作成、マッチング、および関連ユーティリティ。(アミノ酸配列のPWMはサポートされていません。)



2021-12-06
https://uclouvain-cbio.github.io/WSBIM1322/sec-biostrings.html
Chapter 4 Manipulating sequences with Biostrings | Bioinformatics
https://uclouvain-cbio.github.io/WSBIM1322/sec-biostrings.html#subsetting-sequences
4.5 Subsetting sequences
As [ is used to subset a DNAStringSet, it can’t be used to take substrings of a sequence. This can be done with the subseq sequence.
```
subseq(dna, start = 1, end = 100)
```


2021/10/22
http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
```
イントロ | 一般 | 指定した範囲の配列を取得 | Biostring (last modified 2019/09/06)

イントロ | 一般 | 翻訳配列(translate)を取得 | Biostrings (last modified 2015/09/12)

イントロ | 一般 | k-mer解析 | k=1(塩基ごとの出現頻度解析) | Biostrings (last modified 2016/04/27)
イントロ | 一般 | k-mer解析 | k=2(2連続塩基の出現頻度解析) | Biostrings (last modified 2016/01/28)
イントロ | 一般 | k-mer解析 | k=3(3連続塩基の出現頻度解析) | Biostrings (last modified 2016/01/28)
イントロ | 一般 | k-mer解析 | k=n(n連続塩基の出現頻度解析) | Biostrings (last modified 2016/05/01)


解析 | 一般 | アラインメント | ペアワイズ | 基礎1 | Biostrings (last modified 2016/12/29)
解析 | 一般 | アラインメント | ペアワイズ | 基礎2 | Biostrings (last modified 2016/12/29)
解析 | 一般 | アラインメント | ペアワイズ | 応用 | Biostrings (last modified 2016/12/29)
```


## 2020


2020年04月04日
https://qiita.com/KazukiNakamae/items/cf294acb4c03ba78afd2
Bioconductor解説 Biostrings編 その4 - Qiita
DNAStringSet


2020年04月03日
https://qiita.com/KazukiNakamae/items/cfcc2dbb972dedfe722b
Bioconductor解説 Biostrings編 その3 - Qiita
subseq()で一括切り出し



## 2018

2018年07月23日
https://qiita.com/Kazuki-Nakamae/items/ae16c962615ad11b5c01
Bioconductor解説 Biostrings編 その２

## 2017

2017年06月09日
https://qiita.com/Kazuki-Nakamae/items/dd8859c5fe5a2e2d9671
Bioconductor 解説 Biostrings 編 その１

2017年12月07日
https://qiita.com/MaedaTaro_Umiushi/items/2fdb695929f5714b43cd
配列名を使ってfastaをまとめて別ファイルに出力 - Qiita



2017/06/18
2017/04/29
2017/01/22
https://www.r-exercises.com/tag/bioinformatics/
R-exercises – bioinformatics
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-exercisespart-4/
- https://www.r-exercises.com/2017/06/18/manipulate-biological-data-using-biostrings-package-solutionspart-4/
- 
- 
- 
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-exercises-part-1/
- https://www.r-exercises.com/2017/04/29/accessing-and-manipulating-biological-databases-solutions-part-1/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-exercises/
- https://www.r-exercises.com/2017/01/22/bioinformatics-lessons-in-r-1-biostrings-solutions/



2016?
https://www.coursera.org/learn/bioconductor
Bioconductor for Genomic Data Science | Coursera

Week Two
In this week we will learn how to represent and compute on biological sequences, both at the whole-genome level and at the level of millions of short reads.

8件のビデオ （合計81分）, 1 quiz
```
Biostrings7 分
BSgenome6 分
Biostrings - Matching6 分
```

## 2015


動画
2015-09-07
https://kasperdanielhansen.github.io/genbioconductor/
Bioconductor for Genomic Data Science
Instructor: Kasper Daniel Hansen
This page was last updated on 2015-09-07 08:44:29 Eastern Time.

N	Lecture	Time	Coursea	Youtube	Material	Code	Source

16	Biostrings - Matching	(6:18)	Video	Youtube	HTML	R code	R markdown (On GitHub)

https://kasperdanielhansen.github.io/genbioconductor/html/Biostrings_Matching.html
Biostrings - Matching
Kasper D. Hansen


### stanford.bios221

https://web.stanford.edu/class/bios221/labs/
```
Lab 1: Biostrings (due June 26)
Lab 2: Graphics (due June 27)
Lab 3: Simulations (due July 1st at 11pm) – submit a .pdf or .html to dropbox on coursework (this lab is required).
Lab 4: Multivariate (due July 5) --- This lab covers both multivariate lectures and the corresponding homework is due several days after the second multivariate lecture.
Lab 5: RNAseq (due July 5)
Lab 6: Multiple Testing (due July 7)
Lab 7: Phyloseq (due July 9)
Lab 8: Networks (due July 10)
```
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R
https://web.stanford.edu/class/bios221/labs/phyloseq/lab_phyloseq.html
Lab 7: Phyloseq


2015-06-22
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R
In this lab, we’ll learn how to manipulate strings in R, mostly using the Biostrings package.

## 2014

http://qa.lifesciencedb.jp/questions/512/rでfastaファイルを読み込む際におすすめのパッケージはありますか
Rでfastaファイルを読み込む際におすすめのパッケージはありますか？ - #LSQA

相当昔の質問ですが、一応私の見解を述べさせていただきます。 まず、http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#read_fasta項目はもはやないです、すいませんm(_ _)m。そしてread.DNAStringSet関数ももはや存在しません（これは私のせいではなくBiostringsパッケージ開発者のポリシーか？！）。今はreadDNAStringSet関数です。基本的にはhttp://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html#intro_ngs_read_fasta_multifasta1などで書いてあるように、readDNAStringSet関数を利用するのが一番手っ取り早いでしょうね。ただし、この関数はdescription行が異常に長い場合にエラーが出たような記憶があります。このような場合にseqinrパッケージのread.fasta関数を利用しています。

回答日 May 04 '14 at 21:37
かどた


## 2013

2013-12-20
http://wakuteka.hatenablog.jp/entry/2013/12/20/153421
R/Bioconductorでmultifasta形式をsinglefasta形式に変換する - 僕らはRを愛しすぎてる

2013年02月13日
https://qiita.com/wakuteka/items/5bef7c5e1dfd92c247f2
Biostrings::readDNAStringSetで読み込んだmultifastaファイルの塩基配列部分を抽出する
https://gist.github.com/wakuteka/8050846
writeXStringset.R



http://catway.jp/bioinformatics/index.html
Tips for NGS Data Analysis
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
二階堂愛
http://catway.jp/bioinformatics/etc/biostrings.html
DNA配列をRで操作する | Tips for NGS Data Analysis



----------




