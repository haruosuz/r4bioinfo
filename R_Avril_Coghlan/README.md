Last Update: 2021-05

----------
# [A Little Book of R For Bioinformatics](http://a-little-book-of-r-for-bioinformatics.readthedocs.org/en/latest/index.html)  
By Avril Coghlan  

https://github.com/avrilcoghlan/LittleBookofRBioinformatics/blob/master/index.rst

## [Chapters in this Book](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/index.html#chapters-in-this-book)
**目次**
- [How to install R and a Brief Introduction to R](#how-to-install-r-and-a-brief-introduction-to-r)
- [Neglected Tropical diseases](#neglected-tropical-diseases)
- [DNA Sequence Statistics (1)](#dna-sequence-statistics-1)
- [DNA Sequence Statistics (2)](#dna-sequence-statistics-2)
- [Sequence Databases](#sequence-databases)
- [Pairwise Sequence Alignment](#pairwise-sequence-alignment)
- [Multiple Alignment and Phylogenetic trees](#multiple-alignment-and-phylogenetic-trees)

----------

## [How to install R and a Brief Introduction to R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html)
**R言語入門**

- 2019.08.16 biostatistics [R を利用した統計解析およびデータの視覚化](https://stats.biopapyrus.jp/r/)
- 2019-04-22 奥村 晴彦 [Rの初歩](https://oku.edu.mie-u.ac.jp/~okumura/stat/first.html)
- [R-Tips](http://cse.naro.affrc.go.jp/takezawa/r-tips/r.html)

### [Installing R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#installing-r)

- [R のインストール - RjpWiki](http://www.okadajp.org/RWiki/?R%20のインストール)
- [01.セットアップ・参考文献](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/01.html)

### [Installing R packages](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#installing-r-packages)

- [パッケージ | R のパッケージのインストール方法と呼び出し方](https://stats.biopapyrus.jp/r/basic/package.html)
- [Bioconductor: Genomicデータ解析ツール群 - Heavy Watal](https://heavywatal.github.io/rstats/bioconductor.html)

#### [How to install an R package](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#how-to-install-an-r-package)

パッケージ[`seqinr`](https://cran.r-project.org/package=seqinr)のインストール:  

    # install the "seqinr" package
    install.packages("seqinr")

`seqinr`パッケージの呼び出し:  

    # load the "seqinr" package into R
    library(seqinr)

#### [How to install a Bioconductor R package](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#how-to-install-a-bioconductor-r-package)

Bioconductorパッケージ[`Biostrings`](http://bioconductor.org/packages/Biostrings/)のインストール:  
```
# install the Bioconductor package called "Biostrings"
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Biostrings")
```

`Biostrings`パッケージの呼び出し:  

    # load the "Biostrings" package into R
    library(Biostrings)

### [Running R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#running-r)

- [02. R の起動と終了](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html)  

![](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/windows.gif)
![http://cse.naro.affrc.go.jp/takezawa/r-tips/r/02.html](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/image/Mac.gif)

Rを終了:  

	# To quit R, type:
    quit()
	q()

### [A brief introduction to R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#a-brief-introduction-to-r)

[演算子 | R の代入演算子や理論演算子などについて](https://stats.biopapyrus.jp/r/basic/arithmetic-operator.html)

算術演算子

	# typing in commands
	2*3
	10-3

代入演算子

	# assign the value 2*3 to the variable x
	x <- 2*3

	# To view the contents of any R object, just type its name
	x

[データ型 | R のデータ型・モード・クラス](https://stats.biopapyrus.jp/r/basic/data-type.html)  

[ベクトル | R のベクトル操作と演算](https://stats.biopapyrus.jp/r/basic/vector.html)  
ベクトルの作成は関数`c()`を用いる。

	# create a vector called myvector that has elements with values 8, 6, 9, 10, and 5:
	myvector <- c(8, 6, 9, 10, 5)

	# see the contents of the variable myvector:
	myvector

ベクトル要素の取得は、角括弧に要素の添字を書く。

	# get the value of the 4th element in the vector myvector
	myvector[4]

[23. リスト](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/23.html)  
リストは異なる型（数値や文字列）のデータをまとめられる。
リストの作成は関数`list()`を用いる。

	# In contrast to a vector, a list can contain elements of different types (e.g. both numeric and character elements).
	# create a list mylist:
	mylist <- list(name="Fred", wife="Mary", myvector)
	mylist

`[[ ]]`はリスト内の要素（ベクトル）を取り出す。

	# extract the second and third elements from mylist:
	mylist[[2]]
	mylist[[3]]

リストの要素に名前が付けられている場合、`$`記号でアクセスする。

	# mylist$wife is the same as mylist[[2]]:
	mylist$wife

	# find the names of the named elements in a list
	attributes(mylist)

[table 関数を使ったクロス集計](http://nshi.jp/contents/r/crosstab/)
```
# produce a table variable that contains the number of bases:
mybases <- c("A", "C", "G", "T", "A")
table(mybases)
# store the table variable produced by the function table(), and call the stored table “mytable”:
mytable <- table(mybases)
mytable
# access the 1st element in the table mytable (the number of base “A”):
mytable[[1]]
mytable[["A"]]
```

[03. 簡単な計算](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/03.html)  
関数

    # calculate the log to the base 10 of a number:
	log10(100)

[07. ヘルプを見る](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)

	# get help about a particular function
	help(log10)

標準偏差 standard deviation を計算する関数を探す

	# search for all functions containing the word “deviation” in their description:
	#help.search("deviation")
	#RSiteSearch("deviation")

ベクトルの値の平均

	# calculate the average of the values in the vector myvector
	mean(myvector)

[31. 関数の定義](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/31.html)  

	# create a function to calculate the value of 20 plus square of some input number:
	myfunction <- function(x) { return(20 + (x*x)) }
	# use the function for different input numbers (eg. 10, 25):
	myfunction(10)
	myfunction(25)

### [Links and Further Reading](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/installr.html#links-and-further-reading)

https://cran.r-project.org/doc/contrib/Lemon-kickstart/
Kickstarting R

https://cran.r-project.org/doc/manuals/R-intro.html
An Introduction to R

----------

## [Neglected Tropical diseases](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter0.html)

顧みられない熱帯病 http://www.tm.nagasaki-u.ac.jp/multiplex/phase1/ntd.html

https://kotobank.jp/word/顧みられない熱帯病-1611483

2017年8月 [人と微生物の深くて長い関係 - 日経サイエンス](https://www.nikkei-science.com/page/sci_book/bessatu/51221_prologue.html)

日本ではあまり馴染みがないが，公衆衛生の基盤が整っていない熱帯地域では，寄生虫や細菌・ウイルスによる感染症が蔓延し，人々の生活を脅かしている。「[10億人を苦しめる忘れられた熱帯病](http://www.nikkei-science.com/page/magazine/1004/201004_086.html)」は，忘れられた熱帯病（Neglected tropical diseases，NTD）の撲滅に力を注いできたホッツ（Peter J. Hotez）による優れた総説である。この分野では，多くの線虫感染症の特効薬であるイベルメクチンを発見・実用化して[ノーベル生理学・医学賞を受賞した日本の大村智博士の貢献](http://www.nikkei-science.com/201512_024.html)も特筆されるべきものだ。

![](http://www.nikkei-science.com/wp-content/uploads/2010/03/201004_086.jpg)
![](http://www.nikkei-science.com/wp-content/uploads/2015/10/4b7bff74a24f2adbb078c5bbbfd49b31.jpg)

2017年04月21日 [FORTH｜新着情報｜顧みられない熱帯病に対する今までにない進展－WHO報告](https://www.forth.go.jp/topics/2017/04211319.html)

Apr 18, 2017 Bill Gates [Neglected Tropical Diseases - YouTube](https://www.youtube.com/watch?v=sEHmXUvpHA4)

2015年10月20日 [neglected tropical diseases：バイオキーワード集｜実験医学online：羊土社](https://www.yodosha.co.jp/jikkenigaku/keyword/3519.html)

![](https://www.yodosha.co.jp/book_img_detail/9784758103503.jpg)

April 2, 2015 [顧みられない熱帯病と三大感染症について | Eisai ATM Navigator](https://atm.eisai.co.jp/ntd/)

----------

## [DNA Sequence Statistics (1)](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html)
**DNA配列の統計 (1)**

![https://ja.wikipedia.org/wiki/GC含量](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/AT-GC.jpg/400px-AT-GC.jpg)

### [Using R for Bioinformatics](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#using-r-for-bioinformatics)
**R言語を用いたバイオインフォマティクス**

R言語入門 [Introduction to R](https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan/README.md#how-to-install-r-and-a-brief-introduction-to-r)

### [R packages for bioinformatics: Bioconductor and SeqinR](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#r-packages-for-bioinformatics-bioconductor-and-seqinr)
**バイオインフォマティクスのためのRパッケージ：BioconductorとSeqinR**

[ヘルプ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)

	# ask for more information about the library() function
	help("library")

`seqinr`パッケージの呼び出し:  

	# load the "SeqinR" R package
	library("seqinr")

テスト用の配列データを作成する:
```
# Create tests
testseq <- s2c("acgt")
testseq
length(testseq)
table(testseq)
GC(testseq)
count(testseq, wordsize = 2)
```

### [FASTA format](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#fasta-format)
- [FASTA形式](http://quma.cdb.riken.jp/help/fastaHelp_j.html)
- https://en.wikipedia.org/wiki/FASTA_format

```
> A06852 183 residues
MPRLFSYLLGVWLLLSQLPREIPGQSTNDFIKACGRELVRLWVEICGSVSWGRTALSLEE
PQLETGPPAETMPSSITKDAEILKMMLEFVPNLPQELKATLSERQPSLRELQQSASKDSN
LNFEEFKKIILNRQNEAEDKSLLELKNLGLDKHSRKKRLFRMTLSEKCCQVGCIRKDIAR
LC
```

### [The NCBI sequence database](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#the-ncbi-sequence-database)
**[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)配列データベース**

配列データにはユニークな識別子（アクセッション *accession*）が割り当てられている。例えば、WHOが[顧みられない熱帯病 Neglected Tropical Diseases](https://github.com/haruosuz/r4bioinfo/tree/master/R_Avril_Coghlan#neglected-tropical-diseases)として挙げている[デング熱](https://ja.wikipedia.org/wiki/デング熱) [Dengue fever](https://en.wikipedia.org/wiki/Dengue_fever) を引き起こすウイルス [Dengue virus](https://en.wikipedia.org/wiki/Dengue_virus) のDNA配列のNCBIアクセッションは以下の通り:  
- [NC_001477](http://www.ncbi.nlm.nih.gov/nuccore/NC_001477) (Dengue virus 1, complete genome)
- [NC_001474](http://www.ncbi.nlm.nih.gov/nuccore/NC_001474) (Dengue virus 2, complete genome)
- [NC_001475](http://www.ncbi.nlm.nih.gov/nuccore/NC_001475) (Dengue virus 3, complete genome)
- [NC_002640](http://www.ncbi.nlm.nih.gov/nuccore/NC_002640) (Dengue virus 4, complete genome)

2015年9月 [デング熱ストッパー | 日経サイエンス](http://www.nikkei-science.com/201509_046.html)
自然界によく見られる細菌の助けを借りて，蚊によるデング熱の媒介を阻止する試みが始まっている。　

2002年7月 [細菌が操る性転換 | 日経サイエンス](http://www.nikkei-science.com/page/sci_book/bessatu/51221.html)
昆虫などに広く寄生するボルバキア属の細菌は，寄生した相手を雄から雌に性転換させたり雄になる卵を殺したりする。また寄生相手の交配を妨害することさえある。

### [Retrieving genome sequence data via the NCBI website](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#retrieving-genome-sequence-data-via-the-ncbi-website)
**NCBIウェブサイトを介したゲノム配列データの検索**

- To retrieve the DNA sequence for the Dengue DEN-1 virus from NCBI, go to the NCBI website (https://www.ncbi.nlm.nih.gov), 
type its NCBI accession "NC_001477" in the Search box at the top of the webpage, and press the "Search" button beside the Search box.
- [On the results page](https://www.ncbi.nlm.nih.gov/search/all/?term=NC_001477), you will see the number of hits to "NC_00147" in each of the NCBI databases.
When you click on the icon for the NCBI Nucleotide database, 
it will bring you to the record for [NC_001477](https://www.ncbi.nlm.nih.gov/nuccore/NC_001477).
- To retrieve the DNA sequence as a FASTA format sequence file, 
click on "Send" at the top right of the webpage, and then choose "File" in the pop-up menu that appears, and then choose "FASTA" from the "Format" menu that appears, and click on "Create file". 
Save the file as a sensible name (e.g., "den1.fasta").
- DEN-1デング熱ウイルスのDNA配列を検索するには、NCBIウェブサイト (https://www.ncbi.nlm.nih.gov) にアクセスし、
ウェブページ上部の検索ボックスに NCBI accession "NC_001477" を入力して、"Search"ボタンを押す。
- [結果のページで](https://www.ncbi.nlm.nih.gov/search/all/?term=NC_001477)、各NCBIデータベースにおける "NC_001477" へのヒット数が表示される。
"Nucleotide"をクリックすると、[NC_001477](http://www.ncbi.nlm.nih.gov/nuccore/NC_001477)の配列データに移動する。
- DNA配列データをFASTA形式ファイルで保存するには、ウェブページの右上にある"Send"をクリックし、メニューで"File"を選択し、"Format"メニューから"FASTA"を選択し、"Create file"をクリックする。
ファイルを適切な名前で保存する（例："den1.fasta"）。

### [Retrieving genome sequence data using SeqinR](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#retrieving-genome-sequence-data-using-seqinr)
**RパッケージSeqinRを用いて、ゲノム配列データを取得する**

```
library(seqinr)
ACCESSION <- "NC_001477" # Dengue virus 1
filename <- paste0("https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=",ACCESSION,"&rettype=fasta&retmode=text")
seq1 <- read.fasta(file=filename, seqtype="DNA", strip.desc=TRUE)[[1]]
```

以下のコマンドは、塩基配列の最初の50塩基を出力する:  

	# prints out the first 50 nucleotides of the DEN-1 Dengue virus genome sequence:
	seq1[1:50]

配列の最初の10塩基を出力する:  

    # The first 10 nucleotides of the sequence
    head(seq1, 10)

配列の最後の40塩基を出力する:  

    # The last 40 nucleotides of the sequence
    tail(seq1, 40)

### [Writing sequence data out as a FASTA file](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#writing-sequence-data-out-as-a-fasta-file)
**配列データを[FASTA](http://quma.cdb.riken.jp/help/fastaHelp_j.html)形式ファイルとして書き出す**

    write.fasta(sequences=seq1, names="DEN-1", file.out="den1.fasta")

[ファイル操作関数 | R によるファイルの作成、削除、移動などについて](https://stats.biopapyrus.jp/r/basic/file.html)

作業ディレクトリのパスを表示し、ディレクトリ中のファイル一覧を表示する:  

```
#getwd() # Get Working Directory
#list.files() # List the Files in a Directory/Folder
```

### [Reading sequence data into R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#reading-sequence-data-into-r)
**配列データをRに読み込む**

`read.fasta()`関数でFASTA形式ファイル（den1.fasta）を読み込む:  
```
library("seqinr")
seqs <- read.fasta(file = "den1.fasta")
seq1 <- seqs[[1]]
```

変数`seqs`はリスト。リストの1番目の要素を代入した変数`seq1`は塩基配列を含むベクトル

### [Length of a DNA sequence](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#length-of-a-dna-sequence)
**DNA配列の長さ**

    length(seq1)

### [Base composition of a DNA sequence](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#base-composition-of-a-dna-sequence)
**DNA配列の塩基組成**

配列中の各ヌクレオチド（"a" "c" "g" "t"）の出現頻度を数える:  

    table(seq1)

### [GC Content of DNA](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#gc-content-of-dna)
**DNAの[GC含量](https://ja.wikipedia.org/wiki/GC含量)**
```
# (G+C)/(A+T+G+C)
(2240+2770)/(3426+2240+2770+2299)

GC(seq1)
```

### [DNA words](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#dna-words)
**連続塩基**

`count`関数で連続塩基のカウント
```
# Count oligomers (monomer/dimer/trimer/etc)
count(seq = seq1, wordsize = 1)
count(seq = seq1, wordsize = 2)

table1 <- count(seq1, wordsize = 1)
table1[[3]]
table1[["g"]]
```

### [Summary](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#summary)
```
length()
table()
GC()
count()
```

### [Links and Further Reading](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#links-and-further-reading)

Chapter 9 “Analyzing Sequences” in the book "Applied statistics for bioinformatics using R" by Krijnen (https://cran.r-project.org/doc/contrib/Krijnen-IntroBioInfStatistics.pdf)

### [Exercises](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#exercises)
**演習**
[回答例](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#dna-sequence-statistics-1)

----------

## [DNA Sequence Statistics (2)](http://a-little-book-of-r-for-bioinformatics.readthedocs.org/en/latest/src/chapter2.html)
**DNA配列の統計 (2)**

### [A little more introduction to R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#a-little-more-introduction-to-r)
**続・R言語入門**


	# log10() function to calculate the log to the base 10 of a scalar variable x
	x <- 100
	log10(x)

	# mean() function to calculate the average of the values in a vector variable myvector:
    myvector <- c(1,3,5,7,9)
	mean(myvector)

	# get the value of the 3rd element in the vector myvector
	myvector[3]

[Rで繰り返しを含む数列の生成（rep関数、seq関数）](http://tips-r.blogspot.jp/2014/05/repseq.html)

```
# create a sequence of numbers

# create the sequence of numbers from 1-10 in steps of 1
seq(from=1, to=10, by=1)
1:10

# create a sequence of numbers from 1-10 in steps of 2
seq(from=1, to=10, by=2)
```

[30. 繰り返し文](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/30.html)  
for による繰り返し

```
# for loop to carry out the same command several times

# print out the square of each number between 1 and 10
for (i in 1:10) { print (i*i) }

# give a for loop a vector of numbers containing the values 2, 9, 100, and 133
myvector <- c(2, 9, 100, 133)
for (i in myvector) { print (i*i) }

# print out the square of every second number between 1 and 10
for (i in seq(from=1, to=10, by=2)) { print (i*i) }
```

[48. とりあえず plot()](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/48.html)

```
# setting font in plots
par(family="mono")

# plot a scatterplot of the values in v1 against the values in v2
v1 <- 1:5
v2 <- 5:1
plot(x=v1, y=v2, xlab="x", ylab="y")

# type: "p" for points, "l" for lines, "b" for both,
plot(x=v1, y=v2, xlab="x", ylab="y", type="b")
```

[31. 関数の定義](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/31.html)  

```
# create our own functions

# create a function to calculate the value of 20 plus the square of some input number
myfunction <- function(x) { return(20 + (x*x)) }

# use the function for different input numbers (eg. 10, 25)
myfunction(10)
myfunction(25)

# view the code that makes up a function by typing its name
myfunction
```

`＃`の後が[コメント](http://yusuke-memo.blogspot.jp/2009/10/r.html)行となる。

	# writing the comment text after the “#” sign
	x <- 100
	log10(x) # Finds the log to the base 10 of variable x.

### [Reading sequence data with SeqinR](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#reading-sequence-data-with-seqinr)
**Rパッケージ`seqinr`で配列データを読み込み**

DEN-1デング熱ウイルスのゲノム配列を取得する:  
```
# reading the sequence for the DEN-1 Dengue virus genome (NCBI accession: NC_001477)
library("seqinr") # Load the SeqinR package.
ACCESSION <- "NC_001477"
filename <- paste0("https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=",ACCESSION,"&rettype=fasta&retmode=text")
seq1 <- read.fasta(file=filename, seqtype="DNA", strip.desc=TRUE)[[1]]

# obtain nucleotides 452-535 of DNA sequence stored in the vector `seq1`
seq1[452:535]

# GC content of DNA sequence stored in the vector `seq1`
GC(seq1)
```

### [Local variation in GC content](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#local-variation-in-gc-content)
**GC含量の局所変動**
は、[遺伝子の水平伝播](https://ja.wikipedia.org/wiki/遺伝子の水平伝播) [horizontal gene transfer](https://en.wikipedia.org/wiki/Inferring_horizontal_gene_transfer) や変異バイアス [mutation bias](https://en.wikipedia.org/wiki/Mutation_bias) を示唆

### [A sliding window analysis of GC content](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#a-sliding-window-analysis-of-gc-content)
**GC含量のスライディングウィンドウ解析**

```
GC(seq1[1:2000])      # 塩基配列の 1-2000 番目のGC含量
GC(seq1[2001:4000])   # 塩基配列の 2001-4000 番目のGC含量
GC(seq1[4001:6000])   # 塩基配列の 4001-6000 番目のGC含量
GC(seq1[6001:8000])   # 塩基配列の 6001-8000 番目のGC含量
GC(seq1[8001:10000])  # 塩基配列の 8001-10000 番目のGC含量
GC(seq1[10001:10735]) # 塩基配列の 10001-10735 番目のGC含量
```

配列を固定長（ここでは 2000 bp）の断片に分け、各配列断片のGC含量を計算する。このような方法はスライディングウィンドウ（sliding window）と呼ばれ、配列断片のサイズはウィンドウサイズ（window size）、配列断片を移動させるサイズはステップサイズ（step size）と呼ばれる。

- [よくわかるバイオインフォマティクス入門](https://www.kspub.co.jp/book/detail/5138212.html)  
p. 86: GC skew

### [A sliding window plot of GC content](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#a-sliding-window-plot-of-gc-content)
**GC含量のスライディングウィンドウプロット**

`zoo`パッケージを用いて、異なるウィンドウサイズ（2000, 1000, 300 bp）でスライディングウィンドウ解析を実行し、プロットする。
```
#install.packages("zoo")
library(zoo)
window_size <- 2000; #window_size <- 1000; #window_size <- 300
step_size <- window_size
x <- seq(from = 1, to = length(seq1) - window_size + 1, by = step_size)
y <- rollapply(data = seq1, width = window_size, by = step_size, FUN = GC)
plot(x, y, type="b", xlab="Position (bp)", ylab="GC content")
```

- [Mean of a sliding window in R - Cross Validated](http://stats.stackexchange.com/questions/3051/mean-of-a-sliding-window-in-r)
- [ベクトルの一定範囲に関数を適用しながら逐次計算していく（ローリング処理）](http://d.hatena.ne.jp/teramonagi/20100831/1283261344)

### [Over-represented and under-represented DNA words](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#over-represented-and-under-represented-dna-words)
**連続塩基組成の偏り**

[Genomic signature](https://en.wikipedia.org/wiki/Genomic_signature)  
[*k*-mer](https://en.wikipedia.org/wiki/K-mer)  
[dinucleotide relative abundances](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC17754/figure/F1/)
2連続塩基組成

<img alt="https://en.wikipedia.org/wiki/K-mer" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/K-mer_diagram.svg/203px-K-mer_diagram.svg.png" width=20%>

```
# Count oligomers (monomer/dimer/trimer/etc)
count(seq = seq1, wordsize = 2)

# rho statistic is the ratio of the observed to expected frequency of oligonucleotides
rho(sequence = seq1, wordsize = 2)
```

[ρ](https://ja.wikipedia.org/wiki/Ρ)統計量はDNA文字列の[観測値/期待値]を計算する。
2連続塩基の場合、ρ値は次の通り計算される:  

ρ(xy) = f<sub>xy</sub> / (f<sub>x</sub> * f<sub>y</sub>),

ここで、f<sub>xy</sub>, f<sub>x</sub>, f<sub>y</sub>は、DNA配列中の文字列"xy", "x", "y"の頻度である。

例えば、2連続塩基"GC"のρ値の計算式は:  

ρ(GC) = f<sub>GC</sub> / (f<sub>G</sub> * f<sub>C</sub>),

ここで、f<sub>GC</sub>, f<sub>G</sub>, f<sub>C</sub>は、DNA配列中の文字列"GC", "G", "C"の頻度である。

テスト用の配列データを作成する:
```
# Create tests
testseq <- s2c("aatgc")
count(testseq, 1) # Get the number of occurrences of 1-nucleotide DNA words
1/(2+1+1+1) # Get fG
1/(2+1+1+1) # Get fC
count(testseq, 2) # Get the number of occurrences of 2-nucleotide DNA words
1/(0+0+0+1+1+0+0+0+0+1+0+0+0+0+1+0) # Get fGC
0.25/(0.2*0.2) # Get rho(GC)
```

2連続塩基 "aa" "ac" "ag" "at" "ca" "cc" "cg" "ct" "ga" "gc" "gg" "gt" "ta" "tc" "tg" "tt" のρ値（観測値/期待値）を計算する:  
```
# the ratio of the observed to expected frequency of dinucleotides
( af1 <- count(testseq, wordsize = 1) ) # absolute frequencies of 1-mer
( rf1 <- af1 / sum(af1) )               # relative frequencies of 1-mer
( af2 <- count(testseq, wordsize = 2) ) # absolute frequencies of 2-mer
( rf2 <- af2 / sum(af2) )               # relative frequencies of 2-mer
( oe.2 <- rf2 / apply(expand.grid(rf1, rf1), 1, prod) ) # observed / expected
```

`rho`関数を使う:  
```
# The rho statistic can be computed on each of the 16 dinucleotides
rho(sequence = testseq, wordsize = 2)
```

### [Summary](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#summary)
```
?seq() # creating a sequence of numbers
?print() # printing out the value of a variable
?plot() # making a plot (eg. a scatterplot)
?numeric() # making a numeric vector of a particular length
?function(){} # making a function
```

### [Links and Further Reading](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#links-and-further-reading)

### [Exercises](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter2.html#exercises)
**演習**
[回答例](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#dna-sequence-statistics-2)

----------

## [Sequence Databases](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html)
**配列データベース**

### [The NCBI Sequence Database](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#the-ncbi-sequence-database)
**[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)配列データベース**

[INSDC - DDBJ/EBI/NCBI国際塩基配列データベース](https://www.ddbj.nig.ac.jp/insdc.html)

<img alt="" src="https://www.ddbj.nig.ac.jp/images/center/insdc_shoukai.gif" width=25%>

### [Searching for an accession number in the NCBI database](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#searching-for-an-accession-number-in-the-ncbi-database)
**NCBIデータベースでアクセッション番号の検索**

[DNA Sequence Statistics (1)](#dna-sequence-statistics-1)
を参照されたい。

### [NCBI Sequence Format (NCBI Format)](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#ncbi-sequence-format-ncbi-format)

- [GenBank形式](http://quma.cdb.riken.jp/help/gbHelp_j.html)
- [DDBJ DDBJ 公開形式 (Flat file)](https://www.ddbj.nig.ac.jp/ddbj/flat-file.html)
- 2017.03.12 [DDBJ/GenBank | 核酸データベース](https://bi.biopapyrus.jp/db/genbank.html)

例えば、DEN-1デング熱ウイルスのゲノム配列（NCBIアクセッション[NC_001477](http://www.ncbi.nlm.nih.gov/nuccore/NC_001477)）のGenBank Format

![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P3_image2.png)

### [RefSeq](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#refseq)

[Table 1. RefSeq accession numbers and molecule types.](https://www.ncbi.nlm.nih.gov/books/NBK21091/table/ch18.T.refseq_accession_numbers_and_mole/)

| Accession prefix | Molecule type | Comment |
|:----------------:|:-------------:|:-------:|
| NC_ | Genomic | Complete genomic molecule, usually reference assembly |
| NM_ | mRNA | Protein-coding transcripts (usually curated) |
| NP_ | Protein | Associated with an NM_ or NC_ accession |

### [Querying the NCBI Database](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#querying-the-ncbi-database)
**NCBIデータベースに照会する**

### [Querying the NCBI Database via the NCBI Website](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#querying-the-ncbi-database-via-the-ncbi-website)
**NCBIウェブサイト経由でNCBIデータベースを照会する**

[Search Field Descriptions for Sequence Database](https://www.ncbi.nlm.nih.gov/books/NBK49540/)

| Search Field | Short Field |
|:------------:|:-----------:|
| [Accession]	 | [ACCN] | 
| [Organism]	 | [ORGN] | 
| [Properties]	 | [PROP] | 
| [Journal]	 | [JOUR] | 
| [Volume]	 | [VOL] | 
| [Page Number]	 | [PAGE] | 
| [Author]	 | [AU]	[AUTH] | 

“AND”で検索タグを組み合わせる。例えば、真菌由​​来の全てのmRNA配列を検索:  
- Fungi[ORGN] AND biomol_mRNA[PROP]

“OR”で検索タグを組み合わせる。例えば、真菌または細菌の全てのmRNA配列を検索:  
- (Fungi[ORGN] OR Bacteria[ORGN]) AND biomol_mRNA[PROP]

NCBIウェブサイト (https://www.ncbi.nlm.nih.gov) 検索ボックスの入力例:

- NC_001477[AC]
- "Chlamydia trachomatis"[ORGN]
- "Berriman M"[AU]
- flagellin OR fibrinogen
- "Mycobacterium leprae"[ORGN] AND dnaA
- "Bacteria"[ORGN] AND srcdb_refseq[PROP]

![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P3_image5.png)

#### [Example: finding the sequences published in Nature 460:352-358](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#example-finding-the-sequences-published-in-nature-460-352-358)

https://www.nature.com/articles/nature08160

On Nov 27, 2017, Dr. Simon Penel <> wrote:
 concerning the reference,
I looked a the the article Nature/460/352 here:
https://www.nature.com/articles/nature08160
is seems that the accession given at the end of the article
FN357292–FN376313 <http://www.ebi.ac.uk/cgi-bin/emblfetch?style=html&id=FN357292%96FN376313>
is not present anymore  in GenBank
https://www.ncbi.nlm.nih.gov/nuccore/FN357292

On Apr 23, 2018, Dr. Simon Penel <> wrote:
as an alternative for example you may use
- Nature[JOUR] AND 420[VOL] AND 563[PAGE]

### [Querying the NCBI Database via R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#querying-the-ncbi-database-via-r)
**Rを介してNCBIデータベースに問い合わせる**

ACNUC (http://doua.prabi.fr/databases/acnuc)

	library("seqinr") # Load the SeqinR R package
	choosebank()      # List all the sub-databases in ACNUC

	help(query)

	choosebank("genbank") # Specify that we want to search the 'genbank' ACNUC sub-database
	choosebank("refseq") # Specify that we want to search the 'refseq' ACNUC sub-database

    # search for GenBank sequences from Bacteria
    choosebank("genbank")
    GenBankBact <- query("GenBankBact", "SP=Bacteria")
	closebank() # close the connection to the ACNUC sub-database

	# search for mRNA sequences from the parasitic worm Schistosoma mansoni 
	choosebank("genbank")
    SchistosomamRNA <- query("SchistosomamRNA", "SP=Schistosoma mansoni AND M=mrna")
	closebank()

> SchistosomamRNA <- query("SchistosomamRNA", "SP=Schistosoma mansoni AND M=mrna")
Error in readLines(socket, n = nelem, ok = FALSE) : 
  too few lines read in readLines
In addition: Warning message:
In readLines(socket, n = nelem, ok = FALSE) :
  incomplete final line found on '->pbil.univ-lyon1.fr:5558'

#### [Example: finding the sequence for the DEN-1 Dengue virus genome](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#example-finding-the-sequence-for-the-den-1-dengue-virus-genome)
**例：DEN-1デング熱ウイルスのゲノム配列を取得**

	choosebank("refseqViruses")
    Dengue1 <- query("Dengue1", "AC=NC_001477")

	attributes(Dengue1)
	Dengue1$nelem
	Dengue1$req
	attr(Dengue1, "names")
	attr(Dengue1, "class")

	seq1 <- getSequence(Dengue1$req[[1]])
	seq1[1:50]
	annots <- getAnnot(Dengue1$req[[1]])
	annots[1:20]
	closebank()

#### [Example: finding the sequences published in Nature 460:352-358](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#id8)

	choosebank("genbank") # Specify that we want to search the 'genbank' ACNUC sub-database

#### [Saving sequence data in a FASTA-format file](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#saving-sequence-data-in-a-fasta-format-file)

	choosebank("genbank")                                     # select the ACNUC sub-database to be searched
    humtRNAs <- query("humtRNAs", "SP=homo sapiens AND M=TRNA")   # specify the query
	myseqs <- getSequence(humtRNAs)                           # get the sequences
	mynames <- getName(humtRNAs)                              # get the names of the sequences
	write.fasta(myseqs, mynames, file.out="humantRNAs.fasta")
	closebank()

### [Finding the genome sequence for a particular species](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#finding-the-genome-sequence-for-a-particular-species)

NCBI Genome website (http://www.ncbi.nlm.nih.gov/sites/entrez?db=Genome)

### [How many genomes have been sequenced, or are being sequenced now?](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#how-many-genomes-have-been-sequenced-or-are-being-sequenced-now)

NCBI Genome List (https://www.ncbi.nlm.nih.gov/genome/browse#!/overview/)

Genomes OnLine Database (GOLD) (https://gold.jgi.doe.gov/)

### [Exercises](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter3.html#exercises)
**演習**
[回答例](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#sequence-databases)

----------

## [Pairwise Sequence Alignment](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html)
**[2本の配列間でのアラインメント](https://ja.wikipedia.org/wiki/シーケンスアラインメント#ペアワイズアラインメント)**

![https://ja.wikipedia.org/wiki/シーケンスアラインメント](https://upload.wikimedia.org/wikipedia/commons/8/86/Zinc-finger-seq-alignment2.png)

[変異](https://ja.wikipedia.org/wiki/突然変異)
[Mutation](https://en.wikipedia.org/wiki/Mutation)

- [よくわかるバイオインフォマティクス入門](https://www.kspub.co.jp/book/detail/5138212.html)  
pp. 4-7: 1.1.2 変異と置換および分子進化  
図 1.5 点変異・挿入変異・欠失変異  
図 1.6 変異 (mutation) と 置換 (substitution)  

### [UniProt](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#uniprot)

[Swiss-Prot](https://ja.wikipedia.org/wiki/Swiss-Prot) タンパク質データベース

### [Viewing the UniProt webpage for a protein sequence](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#viewing-the-uniprot-webpage-for-a-protein-sequence)

At the top of the UniProt website (http://www.uniprot.org), you will see a search box, and 
you can type the UniProt accession of the protein in this search box, 
and then click on the "Search" button to search for it.

タンパク質配列を検索するには、UniProtウェブサイト (http://www.uniprot.org) にアクセスし、
ウェブページ上部の検索ボックスに UniProt accession を入力して、"Search"ボタンを押す。

### [Retrieving a UniProt protein sequence via the UniProt website](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#retrieving-a-uniprot-protein-sequence-via-the-uniprot-website)
**UniProtのウェブサイトからタンパク質配列を取得**

Let's retrieve the protein sequences 
for the chorismate lyase protein from *Mycobacterium leprae* (UniProt accession "Q9CD83") and 
for the chorismate lyase protein from *Mycobacterium ulcerans* (UniProt accession "A0PQ23"), 
and save them as FASTA-format files (e.g., "Q9CD83.fasta" and "A0PQ23.fasta", respectively).

[ハンセン病（Leprosy）](https://ja.wikipedia.org/wiki/ハンセン病)の原因細菌[*Mycobacterium leprae*（らい菌）](https://ja.wikipedia.org/wiki/らい菌)と
[ブルーリ潰瘍（Buruli ulcer）](https://ja.wikipedia.org/wiki/ブルーリ潰瘍)の原因細菌[*Mycobacterium ulcerans*](http://www.nih.go.jp/niid/ja/diseases/ha/buruli-ulcer/1366-idsc/iasr-topic/1793-dj3863.html)
の[コリスミ酸リアーゼ](https://ja.wikipedia.org/wiki/コリスミ酸リアーゼ)タンパク質配列（UniProt accession は[Q9CD83](http://www.uniprot.org/uniprot/Q9CD83)と[A0PQ23](http://www.uniprot.org/uniprot/A0PQ23)）
をFASTA形式（ファイル名"Q9CD83.fasta"と"A0PQ23.fasta"）で保存する。

`read.fasta()`関数で、FASTAファイルをRに読み込む:  
```
#library(seqinr)
#chars1 <- read.fasta(file = "Q9CD83.fasta")[[1]]
#chars2 <- read.fasta(file = "A0PQ23.fasta")[[1]]
#chars1 # Display the contents of the vector of chars
```

### [Retrieving a UniProt protein sequence using SeqinR](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#retrieving-a-uniprot-protein-sequence-using-seqinr)
**SeqinRでUniProtのタンパク質配列を取得**

[How can I access resources on this web site programmatically?](http://www.uniprot.org/help/programmatic_access)
```
library(seqinr)
chars1 <- read.fasta(file = "http://www.uniprot.org/uniprot/Q9CD83.fasta")[[1]]
chars2 <- read.fasta(file = "http://www.uniprot.org/uniprot/A0PQ23.fasta")[[1]]
chars1 # Display the contents of the vector of chars
```

### [Comparing two sequences using a dotplot](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#comparing-two-sequences-using-a-dotplot)
**ドットプロットで2本の配列を比較**

タンパク質のアミノ酸配列や核酸の塩基配列の
[相同性](https://ja.wikipedia.org/wiki/相同)
[homology](https://en.wikipedia.org/wiki/Homology_%28biology%29)
（共通の祖先に由来すること）を配列類似性に基づいて判断する。  
[ドットプロット](https://ja.wikipedia.org/wiki/ドットプロット_%28バイオインフォマティクス%29)
[Dot plot](https://en.wikipedia.org/wiki/Dot_plot_%28bioinformatics%29)
とは、2本の配列を比較するためのグラフである。
両軸に全く同じ配列をとれば、右上がりの対角線が現れる。

テスト用の配列データを作成する:
```
# Create tests
library(seqinr)
s2c("tgca")
par(mfrow=c(2,2))

# Identity is on the main diagonal:
dotPlot(s2c("tgca"), s2c("tgca"))

# Gap in the 2nd sequence yields a vertical jump:
dotPlot(s2c("tgca"), s2c("tg-ca"))

# Gap in the 1st sequence yields an horizontal jump:
dotPlot(s2c("tg-ca"), s2c("tgca"))

# Internal repeats are off the main diagonal:
dotPlot(rep(s2c("tgca"),2), rep(s2c("tgca"),2))
```

*M.leprae*と*M.ulcerans*のコリスミ酸リアーゼのタンパク質配列のドットプロットを作成する:  
```
par(mfrow=c(1,1))
dotPlot(chars1, chars2)
```

![http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P4_image5.png)

### [Pairwise global alignment of DNA sequences using the Needleman-Wunsch algorithm](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#pairwise-global-alignment-of-dna-sequences-using-the-needleman-wunsch-algorithm)
**2本のDNA配列間の大域アラインメント**

[**大域アラインメントと局所アラインメント**](https://ja.wikipedia.org/wiki/シーケンスアラインメント#グローバルアラインメントとローカルアラインメント)
[*global* alignment and *local* alignment](https://towardsdatascience.com/pairwise-sequence-alignment-using-biopython-d1a9d0ba861f)

![https://www.researchgate.net/figure/Global-and-local-alignments-of-a-pair-of-DNA-sequences_fig2_224580735](https://www.researchgate.net/profile/Nicola-Conci/publication/224580735/figure/fig2/AS:667774481346569@1536221251343/Global-and-local-alignments-of-a-pair-of-DNA-sequences.png)

【例題】DNA配列 ("ATTGC"と"ATGC") 間の最適な大域アラインメントを見つける。

例えば、塩基の一致 (match) に+2のスコア、不一致 (mismatch) に-1のペナルティ、ギャップ (gap) に-2のペナルティを与える。
以下のアラインメントのスコアは？

```
# give a score of +2 to a match and a penalty of -1 to a mismatch, and a penalty of -2 to a gap.

# The score for the following alignment is 2 + 2 + (-1) + (-1) + (-2) = 0:
ATTGC
ATGC-

# What is the score for the following alignment?
ATTGC
AT-GC
```

![https://bi.biopapyrus.jp/seq/alignment/needleman%E2%80%93wunsch.html](https://bi.biopapyrus.jp/media/nw-001.png)
![https://bi.biopapyrus.jp/seq/alignment/needleman%E2%80%93wunsch.html](https://bi.biopapyrus.jp/media/nw-005.png)

*scoring matrix (substitution matrix)*
[置換行列 | スコアマトリックスの作り方](https://bi.biopapyrus.jp/seq/score-matrix.html)

[`Biostrings`](https://github.com/haruosuz/r4bioinfo/tree/master/R_Avril_Coghlan#how-to-install-a-bioconductor-r-package)
パッケージの`nucleotideSubstitutionMatrix()`関数でスコアマトリックス（置換行列）を作る:  

	# make a scoring matrix which assigns a score of +2 to a match and -1 to a mismatch:
	library(Biostrings)
	sigma <- nucleotideSubstitutionMatrix(match = 2, mismatch = -1, baseOnly = TRUE)
	sigma # Print out the matrix

<img alt="http://csbio.unc.edu/mcmillan/Comp555S16/Lecture14.html" src="http://csbio.unc.edu/mcmillan/Comp555S16/Media/AffineGapPenalties.png" width=50%>

- [Gap penalty](https://en.wikipedia.org/wiki/Gap_penalty)
- [ClustalW ヘルプ | DDBJ](https://www.ddbj.nig.ac.jp/clustalw-help.html)

ギャップの最初の位置には、
ギャップ開始時のペナルティ *gap opening penalty* と
ギャップ継続時のペナルティ *gap extension penalty* を与える。
隣接するギャップは一回の挿入・欠失で生じたと考える。

Instead of assigning the same penalty (eg. -8) to every gap position, it is common instead to assign a gap opening penalty to the first position in a gap (eg. -8), and a smaller gap extension penalty to every subsequent position in the same gap.

The reason for doing this is that it is likely that adjacent gap positions were created by the same insertion or deletion event, rather than by several independent insertion or deletion events. 

`pairwiseAlignment()`関数で、DNA配列 ("ATTGC"と"ATGC") 間の最適な大域アラインメントを見つける:  
```
# print out the optimal global alignment for the two sequences and its score:
P1NT <- "ATTGC"
S1NT <- "ATGC"
AlignGlobalNT <- pairwiseAlignment(P1NT, S1NT, substitutionMatrix = sigma, 
                  gapOpening = 10, gapExtension = 4, scoreOnly = FALSE)
AlignGlobalNT # Print out the optimal alignment and its score
```

Note that we set “gapOpening” to be 10 and “gapExtension” to be 4, 
which means that the first position of a gap is assigned a score of (-10-4=)-14, 
and every subsequent position in a gap is given a score of -4.  
Here the alignment contains four matches, no mismatch, and one gap of length 1, 
so its score is (4\*2)+(0\*-1)+(1\*-14) = -6.

【注意】gapOpening = 10, gapExtension = 4 は、
ギャップの最初の位置は (-10-4=)-14 のスコアが割り当てられ、
ギャップの後続の位置は -4 のスコアが与えられることを意味する。  
このアラインメントは、4個の一致 (match)、0個の不一致 (mismatch)、
長さ1の1個のギャップ (gap) が含まれているので、
スコアは (4\*2)+(0\*-1)+(1\*-14) = -6 となる。

```
#dotPlot(s2c("ATTGC"), s2c("ATGC"))
```

### [Pairwise global alignment of protein sequences using the Needleman-Wunsch algorithm](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#pairwise-global-alignment-of-protein-sequences-using-the-needleman-wunsch-algorithm)
**2本のタンパク質配列間の大域アラインメント**

アミノ酸置換行列 [BLOSUM (BLOcks SUbstitution Matrix)](https://en.wikipedia.org/wiki/BLOSUM)
BLOSUM62 is the default matrix for protein BLAST.
BLOSUM80 is used for more closely related alignments, and 
BLOSUM45 is used for more distantly related alignments.

- [Codes Used in Sequence Description | Amino Acid](https://www.ddbj.nig.ac.jp/ddbj/code-e.html#amino)

```
# The physico-chemical classes for amino acids are given in 
#SEQINR.UTIL$AA.PROPERTY

# get a list of the available scoring matrices that come with the Biostrings package:
data(package="Biostrings")

data(BLOSUM50) # load the BLOSUM50 matrix
BLOSUM50 # Print out the data
```

タンパク質配列 ("PAWHEAE"と"HEAGAWGHEE") 間の最適な大域アラインメントを見つける:  
```
# find the optimal global alignment between two protein sequences using the BLOSUM62 matrix:
data(BLOSUM50)
P1AA <- "PAWHEAE"
S1AA <- "HEAGAWGHEE"
AlignGlobalAA <- pairwiseAlignment(P1AA, S1AA, substitutionMatrix = "BLOSUM50", 
                  gapOpening = 10, gapExtension = 4, scoreOnly = FALSE)
AlignGlobalAA # Print out the optimal global alignment and its score
```

The gap (`---`) will be given a score of (-10-4) -4 -4 = -22.

ギャップ (`---`) は (-10-4) -4 -4 = -22 のスコアが与えられる。

```
BLOSUM50["P","H"] +   (-10-4) -4 -4   + BLOSUM50["A","A"] + BLOSUM50["W","W"] + 
BLOSUM50["H","G"] + BLOSUM50["E","H"] + BLOSUM50["A","E"] + BLOSUM50["E","E"]

#dotPlot(s2c("PAWHEAE"), s2c("HEAGAWGHEE"))
```

### [Aligning UniProt sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#aligning-uniprot-sequences)
**UniProt配列のアラインメント**
```
library(seqinr)
chars1 <- read.fasta(file = "http://www.uniprot.org/uniprot/Q9CD83.fasta")[[1]]
chars2 <- read.fasta(file = "http://www.uniprot.org/uniprot/A0PQ23.fasta")[[1]]

# 文字ベクトルを文字列に変換
# conversion of a vector of chars into a string
string1 <- c2s(chars1)
string2 <- c2s(chars2)

# 大文字に変換
# convert strings to uppercase
STRING1 <- toupper(string1)
STRING2 <- toupper(string2)
STRING1 # Print out the content of the string

# align the two protein sequences
# library(Biostrings); data(BLOSUM50)
AlignGlobal <- pairwiseAlignment(STRING1, STRING2, substitutionMatrix = BLOSUM50, 
                gapOpening = 10, gapExtension = 4, scoreOnly = FALSE)
AlignGlobal # Print out the optimal global alignment and its score
```

### [Viewing a long pairwise alignment](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#viewing-a-long-pairwise-alignment)
**2本の配列間のアラインメントの表示と出力**
```
# print out the alignment
writePairwiseAlignments(AlignGlobal)

# Write a PairwiseAlignments object to a file
writePairwiseAlignments(AlignGlobal, file="AlignGlobal.txt")

#getwd()
#list.files()
```

### [Pairwise local alignment of protein sequences using the Smith-Waterman algorithm](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#pairwise-local-alignment-of-protein-sequences-using-the-smith-waterman-algorithm)
**2本のタンパク質配列間の局所アラインメント**
```
# find the best local alignment between the two protein sequences
AlignLocal <- pairwiseAlignment(STRING1, STRING2, substitutionMatrix = BLOSUM50, 
               gapOpening = 10, gapExtension = 4, scoreOnly = FALSE, type="local")
AlignLocal # Print out the optimal local alignment and its score
writePairwiseAlignments(AlignLocal)
```

We see that the optimal local alignment is quite similar to the optimal global alignment in this case, except that it excludes a short region of poorly aligned sequence at the start and at the ends of the two proteins.

### [Calculating the statistical significance of a pairwise global alignment](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#calculating-the-statistical-significance-of-a-pairwise-global-alignment)
**ペアワイズ大域アラインメントの統計的有意性の計算**

タンパク質配列の多項式モデル
multinomial model for protein sequences

To generate a certain number (eg.1000) random amino acid sequences of a certain length using a multinomial model, you can use the function generateSeqsWithMultinomialModel() below:

```
generateSeqsWithMultinomialModel <- function(inputsequence, X)
  {
     # Change the input sequence into a vector of letters
     require("seqinr") # This function requires the SeqinR package.
     inputsequencevector <- s2c(inputsequence)
     # Find the frequencies of the letters in the input sequence "inputsequencevector":
     mylength <- length(inputsequencevector)
     mytable <- table(inputsequencevector)
     # Find the names of the letters in the sequence
     letters <- rownames(mytable)
     numletters <- length(letters)
     probabilities <- numeric() # Make a vector to store the probabilities of letters
     for (i in 1:numletters)
     {
        letter <- letters[i]
        count <- mytable[[i]]
        probabilities[i] <- count/mylength
     }
     # Make X random sequences using the multinomial model with probabilities "probabilities"
     seqs <- numeric(X)
     for (j in 1:X)
     {
        seq <- sample(letters, mylength, rep=TRUE, prob=probabilities) # Sample with replacement
        seq <- c2s(seq)
        seqs[j] <- seq
     }
     # Return the vector of random sequences
     return(seqs)
  }
```

復元抽出 (sampling with replacement)

We can use this function to generate 1000 7-letter amino acid sequences using a multinomial model in which the probabilities of the letters are set equal to their frequencies in ‘PAWHEAE’ (ie. probabilities 1/7 for P, 2/7 for A, 1/7 for W, 1/7 for H and 2/7 for E), by typing:

	randomseqs <- generateSeqsWithMultinomialModel('PAWHEAE',1000)
	randomseqs[1:10] # Print out the first 10 random sequences

For example, to align ‘HEAGAWGHEE’ to the first of the 1000 random sequences (‘EEHAAAE’), we type:

	s4 <- "HEAGAWGHEE"
	pairwiseAlignment(s4, randomseqs[1], substitutionMatrix = "BLOSUM62", gapOpening = -2,
	gapExtension = -8, scoreOnly = FALSE)


If we use the pairwiseAlignment() function with the argument ‘scoreOnly=TRUE’, it will just give us the score for the alignment:

	pairwiseAlignment(s4, randomseqs[1], substitutionMatrix = "BLOSUM62", gapOpening = -2,
	gapExtension = -8, scoreOnly = TRUE)


We can then compare the actual score for aligning ‘PAWHEAE’ to ‘HEAGAWGHEE’ (ie. -5) to the distribution of scores for aligning ‘HEAGAWGHEE’ to the random sequences.

	randomscores <- double(1000) # Create a numeric vector with 1000 elements
	for (i in 1:1000)
	  {
	     score <- pairwiseAlignment(s4, randomseqs[i], substitutionMatrix = "BLOSUM62",
	       gapOpening = -2, gapExtension = -8, scoreOnly = TRUE)
	     randomscores[i] <- score
	  }

Once we have run the ‘for loop’, we can make a histogram plot of the 1000 scores in vector randomscores by typing:

	hist(randomscores, col="red") # Draw a red histogram

We can use the vector randomscores of scores for 1000 alignments of random sequences to ‘HEAGAWGHEE’ to calculate the probability of getting a score as large as the real alignment score for ‘PAWHEAE’ and ‘HEAGAWGHEE’ (ie. -5) by chance.

	sum(randomscores >= -5)

### [Summary](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#summary)

```
data()
?double
?toupper

library(Biostrings)
nucleotideSubstitutionMatrix()
?pairwiseAlignment

library(seqinr)
?c2s
```

### [Links and Further Reading](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#links-and-further-reading)

- 2021.03.30 [配列解析 | 塩基配列解析とアミノ酸配列解析](https://bi.biopapyrus.jp/seq/)
  - [アラインメント | 核酸あるいはアミノ酸配列を複数並べ類縁度を可視化](https://bi.biopapyrus.jp/seq/alignment/)
    - [グローバルアライメント | グローバルアライメントを求める Needleman–Wunsch アルゴリズム](https://bi.biopapyrus.jp/seq/alignment/needleman–wunsch.html)
    - [ローカルアラインメント | ローカルアラインメントを求める Smith-Waterman アルゴリズム](https://bi.biopapyrus.jp/seq/alignment/smith-waterman.html)
- 2021 榊原康文 [バイオインフォマティクス (第3回) | 配列解析（ペアワイズアライメント）](https://www.dna.bio.keio.ac.jp/lecture/bioinfo/bioinformatics-3.pdf)
- 2018/11/19 藤博幸・編 [よくわかるバイオインフォマティクス入門](https://www.kspub.co.jp/book/detail/5138212.html)
pp. 11-13: 1.3 配列アラインメント | 1.3.1 ペアワイズアラインメント
- 2018-09-04 [PAM vs BLOSUM score matrices](https://www.cs.rice.edu/~ogilvie/comp571/2018/09/04/pam-vs-blosum.html)
- 2015/08/31 日本バイオインフォマティクス学会【編】[バイオインフォマティクス入門](https://www.keio-up.co.jp/np/detail_contents.do?goods_id=3064)  
第3章　配列解析
  - 3-2　配列アラインメント | 動的計画法による配列アラインメントの計算
  - 3-3　スコア行列 | アミノ酸の類似性スコアとその統計的評価
  - 3-4　高速な類似配列検索 | 高速に配列を比較するための計算技術
  - 3-5　ホモロジー検索 | 高速にホモロジー検索するためのプログラム
- 2009.9.12 川端 猛 [バイオインフォマティクス基礎講座 | 配列解析](https://www.dna.bio.keio.ac.jp/lecture/bioinfo/bioinformatics-3.pdf)
- 2008-08-07 Guangchuang Yu [sequence alignment program written in R](https://guangchuangyu.github.io/2008/08/sequence-alignment-program-written-in-r/)
Sequence alignment by dynamic programming.

### [Exercises](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter4.html#exercises)
**演習**
[回答例](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#sequence-alignment)

----------

## [Multiple Alignment and Phylogenetic trees](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html)
**多重配列アラインメントと系統樹**

- [多重整列](https://ja.wikipedia.org/wiki/多重整列) [Multiple sequence alignment](https://en.wikipedia.org/wiki/Multiple_sequence_alignment) 
- [系統樹](https://ja.wikipedia.org/wiki/系統樹) [Phylogenetic tree](https://en.wikipedia.org/wiki/Phylogenetic_tree) 
- [系統学](https://ja.wikipedia.org/wiki/系統学) [Phylogenetics](https://en.wikipedia.org/wiki/Phylogenetics)
- [分子系統学](https://ja.wikipedia.org/wiki/分子系統学) [Molecular phylogenetics](https://en.wikipedia.org/wiki/Molecular_phylogenetics)

![https://bioinf.comav.upv.es/courses/biotech3/theory/phylogeny.html](https://bioinf.comav.upv.es/courses/biotech3/static/phylogeny/phylo_msa.png)

- [SeaView - Multiplatform GUI for molecular phylogeny](http://doua.prabi.fr/software/seaview)
- [Download The Jalview Desktop | jalview.org](http://www.jalview.org/getdown/release/)
  - 2013.07.05 [Jalviewを使って配列解析・系統樹作成をする 2013 | TogoTV](https://doi.org/10.7875/togotv.2013.049)
- [WebLogo - Create Sequence Logos](http://weblogo.berkeley.edu/logo.cgi)

### [Retrieving a list of sequences from UniProt](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#retrieving-a-list-of-sequences-from-uniprot)
**UniProtから複数の配列を取得**

[狂犬病ウイルス](https://ja.wikipedia.org/wiki/狂犬病ウイルス) Rabies virus, Mokola virus, Lagos bat virus, West Caucasian bat virus の 
Phosphoprotein のタンパク質配列（UniProt accession: 
[P06747](http://www.uniprot.org/uniprot/P06747), 
[P0C569](http://www.uniprot.org/uniprot/P0C569), 
[O56773](http://www.uniprot.org/uniprot/O56773), 
[Q5VKP1](http://www.uniprot.org/uniprot/Q5VKP1)）を取得し、FASTA形式で保存する:  
```
# create a function to retrieve several sequences from UniProt
retrieve_seqs_uniprot <- function(ACCESSION) read.fasta(file=paste0("http://www.uniprot.org/uniprot/",ACCESSION,".fasta"), seqtype="AA", strip.desc=TRUE)[[1]]
library("seqinr") # This function requires the SeqinR R package

# retrieve several sequences from UniProt
seqnames <- c("P06747", "P0C569", "O56773", "Q5VKP1") # Make a vector containing the names of the sequences
seqs <- lapply(seqnames,  retrieve_seqs_uniprot) # Retrieve the sequences and store them in list variable "seqs"

length(seqs)      # Print out the number of sequences retrieved
seq1 <- seqs[[1]] # Get the 1st sequence
seq1[1:20]        # Print out the first 20 letters of the 1st sequence
seq2 <- seqs[[2]] # Get the 2nd sequence
seq2[1:20]        # Print out the first 20 letters of the 2nd sequence

# get sequence annotations
unlist(getAnnot(seqs))

# write out the sequences to a FASTA file
write.fasta(sequences=seqs, names=seqnames, file.out="myseq.fasta")
```

### [Installing the CLUSTAL multiple alignment software](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#installing-the-clustal-multiple-alignment-software)

多重整列プログラム [Clustal](https://ja.wikipedia.org/wiki/Clustal)

### [Creating a multiple alignment of protein, DNA or mRNA sequences using CLUSTAL](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#creating-a-multiple-alignment-of-protein-dna-or-mrna-sequences-using-clustal)
**CLUSTALを用いたタンパク質/DNA/mRNA配列の多重アラインメントの作成**
```
suppressMessages(library(Biostrings))
# Read an XStringSet object from a file
myAAStringSet <- readAAStringSet(file = "myseq.fasta")

# Multiple Sequence Alignment using ClustalW
library(msa)
#?msa::msa
myMsaAAMultipleAlignment <- msa(inputSeqs=myAAStringSet, method="ClustalW")
myMsaAAMultipleAlignment

# write an XStringSet object to a file
writeXStringSet(x = unmasked(myMsaAAMultipleAlignment), filepath = "mymsa.fasta")

#getwd()
#list.files()
```

### [Viewing a long multiple alignment](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#viewing-a-long-multiple-alignment)
**多重アラインメントの表示**

    print(myMsaAAMultipleAlignment, show="complete")

### [Reading a multiple alignment file into R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#reading-a-multiple-alignment-file-into-r)
**多重アラインメントのファイルをRに読み込む**

```
mymsa <- read.alignment(file = "mymsa.fasta", format = "fasta")
names(mymsa)
mymsa$seq
```

### [Discarding very poorly conserved regions from an alignment](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#discarding-very-poorly-conserved-regions-from-an-alignment)
**アラインメントから保存度の低い領域を破棄する**

Trimming a multiple sequence alignment by discarding columns with too many gaps.

多重配列アラインメントからギャップの多い列を破棄する
```
suppressMessages(library(microseq))
msa.untrimmed <- readFasta(in.file = "mymsa.fasta")
print(nchar(msa.untrimmed$Sequence))
msa.trimmed <- msaTrim(msa = msa.untrimmed, gap.end = 0.0, gap.mid = 0.9)
print(nchar(msa.trimmed$Sequence))
writeFasta(fdta = msa.trimmed, out.file = "mymsa.trimmed.fasta", width = 80)
#mymsa <- read.alignment(file = "mymsa.trimmed.fasta", format = "fasta")
```

### [Calculating genetic distances between protein sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#calculating-genetic-distances-between-protein-sequences)
**タンパク質配列間の遺伝的距離を計算する**

A common first step in performing a phylogenetic analysis is to calculate the pairwise genetic distances between sequences. The genetic distance is an estimate of the divergence between two sequences, and is usually measured in quantity of evolutionary change (an estimate of the number of mutations that have occurred since the two sequences shared a common ancestor).

    mydist <- dist.alignment(mymsa) # Calculate the genetic distances
    mydist                          # Print out the genetic distance matrix

距離行列より、遺伝的距離は、"O56773"と"P0C569"との間で最小（0.4142670）、"Q5VKP1"と"O56773"との間で最大（0.5067117）。

### [Building an unrooted phylogenetic tree for protein sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#building-an-unrooted-phylogenetic-tree-for-protein-sequences)
**タンパク質配列の無根系統樹の構築**

距離行列に基づいて、[近隣結合法 NJ (Neighbor-Joining)](https://ja.wikipedia.org/wiki/近隣結合法) により系統樹を構築する。
系統樹では、"O56773"と"P0C569"が群を形成、"Q5VKP1"と"P06747"が群を形成した。

```
library(ape)

# construct a phylogenetic tree with the neighbor joining algorithm
# infer a tree
mytree <- nj(mydist)
# bootstrap the tree
myboot <- boot.phylo(phy=mytree, x=as.matrix.alignment(mymsa), FUN=function(xx) nj(dist.alignment(as.alignment(xx))), B=100)
mytree$node.label <- myboot # make the bootstrap values be the node labels
# plot the tree:
plot.phylo(mytree, type="unrooted", show.node.label=TRUE)
#nodelabels(myboot, cex=0.7) # plot the bootstrap values
```

### [Building a rooted phylogenetic tree for protein sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#building-a-rooted-phylogenetic-tree-for-protein-sequences)
**タンパク質配列の有根系統樹の構築**

フラビウイルス属に属するジカウイルス (Zika virus) とデングウイルス (Dengue virus) 
の非構造タンパク質 (Nonstructural protein 1; NS1) の相同タンパク質配列を取得し、
多重配列アラインメントに基づく有根系統樹を構築する。
[外群](https://ja.wikipedia.org/wiki/外群)としてジカウイルスを選択し、系統樹に根をつける。

```
# retrieve several sequences from UniProt
# Make a vector containing the names of the sequences
seqnames <- c("Q9YRR4", "Q9YP96", "B0LSS3", "Q6TFL5", "Q32ZE1"); outgroups <- c("Q32ZE1") # NS1
# Retrieve the sequences and store them in list variable "seqs"
seqs <- lapply(seqnames,  retrieve_seqs_uniprot)

# get sequence annotations
unlist(getAnnot(seqs))

# write out the sequences to a FASTA file
write.fasta(sequences=seqs, names=seqnames, file.out="myseq.fasta")

# Read an XStringSet object from a file
myAAStringSet <- readAAStringSet(file = "myseq.fasta")

# Multiple Sequence Alignment using ClustalW
myMsaAAMultipleAlignment <- msa(inputSeqs=myAAStringSet, method="ClustalW")
myMsaAAMultipleAlignment

# write an XStringSet object to a file
writeXStringSet(x = unmasked(myMsaAAMultipleAlignment), filepath = "mymsa.fasta")

# Trimming a multiple sequence alignment by discarding columns with too many gaps.
msa <- readFasta(in.file = "mymsa.fasta")
print(nchar(msa$Sequence))
msa.trimmed <- msaTrim(msa, gap.end = 0.5, gap.mid = 0.9)
print(nchar(msa.trimmed$Sequence))
writeFasta(fdta = msa.trimmed, out.file = "mymsa.trimmed.fasta", width = 80)

# read the FASTA-format alignment into R
mymsa <- read.alignment(file = "mymsa.trimmed.fasta", format = "fasta")
unlist(mymsa$seq)

# calculate the genetic distances between the protein sequences
mydist <- dist.alignment(mymsa)
mydist

# construct a phylogenetic tree with the neighbor joining algorithm
# infer a tree
mytree <- nj(mydist)
mytree <- root(phy=mytree, outgroup=outgroups)
# bootstrap the tree
myboot <- boot.phylo(phy=mytree, x=as.matrix.alignment(mymsa), FUN=function(xx) root(phy=nj(dist.alignment(as.alignment(xx))), outgroup=outgroups), B=100)
mytree$node.label <- myboot # make the bootstrap values be the node labels
# plot the tree:
plot.phylo(mytree, type="phylogram", show.node.label=TRUE)
#nodelabels(myboot, cex=0.7) # plot the bootstrap values
```

### [Saving a phylogenetic tree as a Newick-format tree file](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#saving-a-phylogenetic-tree-as-a-newick-format-tree-file)
**系統樹をNewick形式ファイルとして保存する**

    write.tree(phy = mytree, file = "mytree.newick")

### [Calculating genetic distances between DNA/mRNA sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#calculating-genetic-distances-between-dna-mrna-sequences)
**DNA/mRNA配列間の遺伝的距離を計算する**

Duvenhage virus, Mokola virus, Lagos bat virus v006株, Lagos bat virus V267株 の Phosphoprotein の mRNA配列（NCBI accession: 
[AF049115](https://www.ncbi.nlm.nih.gov/nuccore/AF049115), 
[AF049118](https://www.ncbi.nlm.nih.gov/nuccore/AF049118), 
[AF049114](https://www.ncbi.nlm.nih.gov/nuccore/AF049114), 
[AF049119](https://www.ncbi.nlm.nih.gov/nuccore/AF049119)）を取得し、FASTA形式で保存する:  
```
# create a function to retrieve several nucleotide sequences from NCBI
retrieve_ncbi_fna <- function(ACCESSION) read.fasta(file = paste0("https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=",ACCESSION,"&rettype=fasta&retmode=text"), seqtype="DNA", strip.desc=TRUE)[[1]]
library("seqinr") # This function requires the SeqinR R package

# retrieve several nucleotide sequences from NCBI
seqnames <- c("AF049115", "AF049118", "AF049114", "AF049119") # Make a vector containing the names of the sequences
seqs <- lapply(seqnames, retrieve_ncbi_fna) # Retrieve the sequences and store them in list variable "seqs"

# get sequence annotations
unlist(getAnnot(seqs))

# write out the sequences to a FASTA-format file
write.fasta(seqs, seqnames, file="myseq.na.fasta")

# Read an XStringSet object from a file
myDNAStringSet <- readDNAStringSet(file = "myseq.na.fasta")

# Multiple Sequence Alignment using ClustalW
myMsaDNAMultipleAlignment <- msa(myDNAStringSet)
myMsaDNAMultipleAlignment
print(myMsaDNAMultipleAlignment, show="complete")

# convert msa for the seqinr package
seqinr_alignment <- msaConvert(myMsaDNAMultipleAlignment, type="seqinr::alignment")

# calculate a genetic distance for DNA/mRNA sequences
myDNAbin <- as.DNAbin(seqinr_alignment)   # Convert the alignment to "DNAbin" format
mydist <- dist.dna(myDNAbin, model="K80") # Calculate the genetic distance matrix
mydist                                    # Print out the genetic distance matrix
```

### [Building a phylogenetic tree for DNA or mRNA sequences](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#building-a-phylogenetic-tree-for-dna-or-mrna-sequences)
**DNA/mRNA配列の系統樹の構築**

```
# construct a phylogenetic tree with the neighbor joining algorithm
# infer a tree
mytree <- nj(mydist)
# bootstrap the tree
myboot <- boot.phylo(phy=mytree, x=as.matrix.alignment(seqinr_alignment), FUN=function(xx) nj(dist.dna(as.DNAbin(xx), model="K80")), B=100)
mytree$node.label <- myboot # make the bootstrap values be the node labels
# plot the tree:
plot.phylo(mytree, type="unrooted", show.node.label=TRUE)
#nodelabels(myboot, cex=0.7) # plot the bootstrap values
```

### [Summary](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#summary)

### [Links and Further Reading](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#links-and-further-reading)

### [Exercises](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter5.html#exercises)
**演習**
[回答例](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#multiple-alignment-and-phylogenetic-trees)

----------

----------

# Acknowledgements

I am grateful to Drs. Simon Penel and Jean R. Lobry for their advice on SeqinR.

----------

