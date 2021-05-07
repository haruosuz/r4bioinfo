# Biostrings

https://bioconductor.org/packages/Biostrings/
Efficient manipulation of biological strings

Memory efficient string containers, string matching algorithms, and other utilities, for fast manipulation of large biological sequences or sets of sequences.

```
PDF	R Script	A short presentation of the basic classes defined in Biostrings 2
PDF		Biostrings Quick Overview
PDF	R Script	Handling probe sequence information
PDF	R Script	Multiple Alignments
PDF	R Script	Pairwise Sequence Alignments
PDF	 	Reference Manual
```

https://bioconductor.org/packages/release/bioc/vignettes/Biostrings/inst/doc/Biostrings2Classes.pdf
The Biostrings 2 classes (work in progress)
Herv´e Pag`es
October 27, 2020


https://bioconductor.org/packages/release/bioc/vignettes/Biostrings/inst/doc/BiostringsQuickOverview.pdf
Biostrings Quick Overview
Herv´e Pag`es
Fred Hutchinson Cancer Research Center
Seattle, WA
October 27, 2020

Most but not all functions defined in the Biostrings package are summarized here


https://bioconductor.org/packages/release/bioc/vignettes/Biostrings/inst/doc/matchprobes.pdf
Using oligonucleotide microarray reporter sequence information for
preprocessing and quality assessment
Wolfgang Huber and Robert Gentleman
October 27, 2020


https://bioconductor.org/packages/release/bioc/vignettes/Biostrings/inst/doc/MultipleAlignments.pdf
MultipleAlignment Objects
Marc Carlson
Bioconductor Core Team
Fred Hutchinson Cancer Research Center
Seattle, WA
October 27, 2020


https://bioconductor.org/packages/release/bioc/vignettes/Biostrings/inst/doc/PairwiseAlignments.pdf
Pairwise Sequence Alignments
Patrick Aboyoun
Gentleman Lab
Fred Hutchinson Cancer Research Center
Seattle, WA
October 27, 2020


12.4 Exercise 4
1. Use the pairwiseAlignment function to find the Levenshtein edit distance between "syzygy" and
"zyzzyx".
> submat <- matrix(-1, nrow = 26, ncol = 26, dimnames = list(letters, letters))
> diag(submat) <- 0
> - pairwiseAlignment("zyzzyx", "syzygy", substitutionMatrix = submat,
+ gapOpening = 0, gapExtension = 1, scoreOnly = TRUE)
[1] 4


----------

----------

## References



https://www.rdocumentation.org/packages/Biostrings/versions/2.40.2/topics/matchPWM
Biostrings (version 2.40.2)
matchPWM: PWM creating, matching, and related utilities
Description
Position Weight Matrix (PWM) creating, matching, and related utilities for DNA data. (PWM for amino acid sequences are not supported.)
DNAデータのPosition Weight Matrix (PWM)作成、マッチング、および関連ユーティリティ。(アミノ酸配列のPWMはサポートされていません。)



2021/05/07
http://www.iu.a.u-tokyo.ac.jp/~kadota/r_seq.html
(Rで)塩基配列解析
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



https://web.stanford.edu/class/bios221/labs/biostrings/
[TXT]	lab_1_biostrings.html	2015-06-22 20:31	921K	 
https://web.stanford.edu/class/bios221/labs/biostrings/lab_1_biostrings.html
Lab 1: Biostrings in R


## 2013

2013-12-20
http://wakuteka.hatenablog.jp/entry/2013/12/20/153421
R/Bioconductorでmultifasta形式をsinglefasta形式に変換する - 僕らはRを愛しすぎてる

2013年02月13日に更新
https://qiita.com/wakuteka/items/5bef7c5e1dfd92c247f2
Biostrings::readDNAStringSetで読み込んだmultifastaファイルの塩基配列部分を抽出する
https://gist.github.com/wakuteka/8050846
writeXStringset.R



http://catway.jp/bioinformatics/index.html
Tips for NGS Data Analysis
次世代DNAシーケンサーのデータ解析技術 (2013/02/01)
著者について
二階堂愛, Ph.D dritoshi+ngstips@gmail.com 理化学研究所 情報基盤センター バイオインフォマティクス研究開発ユニットリーダー
http://catway.jp/bioinformatics/etc/biostrings.html
DNA配列をRで操作する | Tips for NGS Data Analysis


----------




