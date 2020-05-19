#' ---
#' title: "[Little Book of R for Bioinformatics](https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan)"
#' author: '@Haruo_Suzuki'
#' date: "`r Sys.Date()`"
#' output:
#'    html_document:
#'      toc: true
#' ---

#' ## [DNA配列の統計 (1)](https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan/README.md#dna-sequence-statistics-1)
#' ## [DNA Sequence Statistics (1)](https://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html)
#' 
#' ![https://ja.wikipedia.org/wiki/GC含量](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/AT-GC.jpg/400px-AT-GC.jpg)
#' 
#' ### [Using R for Bioinformatics](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#using-r-for-bioinformatics)
#' **R言語を用いたバイオインフォマティクス**
#' 
#' R言語入門 [Introduction to R](https://github.com/haruosuz/r4bioinfo/blob/master/R_Avril_Coghlan/README.md#how-to-install-r-and-a-brief-introduction-to-r)
#' 
#' ### [R packages for bioinformatics: Bioconductor and SeqinR](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#r-packages-for-bioinformatics-bioconductor-and-seqinr)
#' **バイオインフォマティクスのためのRパッケージ：BioconductorとSeqinR**
#' 
#' [ヘルプ](http://cse.naro.affrc.go.jp/takezawa/r-tips/r/07.html)
# ask for more information about the library() function
help("library")

#' `seqinr`パッケージの呼び出し:  
# load the "SeqinR" R package
library("seqinr")

#' テスト用の配列データを作成する:
# Create tests
testseq <- s2c("acgt")
testseq
length(testseq)
table(testseq)
GC(testseq)
count(testseq, wordsize = 2)

#' ### [FASTA format](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#fasta-format)
#' - [FASTA形式](http://quma.cdb.riken.jp/help/fastaHelp_j.html)
#' - https://en.wikipedia.org/wiki/FASTA_format
#' 
#' ```
#' > A06852 183 residues
#' MPRLFSYLLGVWLLLSQLPREIPGQSTNDFIKACGRELVRLWVEICGSVSWGRTALSLEE
#' PQLETGPPAETMPSSITKDAEILKMMLEFVPNLPQELKATLSERQPSLRELQQSASKDSN
#' LNFEEFKKIILNRQNEAEDKSLLELKNLGLDKHSRKKRLFRMTLSEKCCQVGCIRKDIAR
#' LC
#' ```

#' ### [The NCBI sequence database](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#the-ncbi-sequence-database)
#' **[NCBI](https://ja.wikipedia.org/wiki/国立生物工学情報センター)配列データベース**
#' 
#' 配列データにはユニークな識別子（アクセッション *accession*）が割り当てられている。例えば、WHOが[顧みられない熱帯病 Neglected Tropical Diseases](#neglected-tropical-diseases)として挙げている[デング熱](https://ja.wikipedia.org/wiki/デング熱)を引き起こすウイルス (Dengue virus: DEN-1, DEN-2, DEN-3, DEN-4) のDNA配列のNCBIアクセッションは以下の通り:  
#' 
#' - [NC_001477](http://www.ncbi.nlm.nih.gov/nuccore/NC_001477) (Dengue virus 1, complete genome)
#' - [NC_001474](http://www.ncbi.nlm.nih.gov/nuccore/NC_001474) (Dengue virus 2, complete genome)
#' - [NC_001475](http://www.ncbi.nlm.nih.gov/nuccore/NC_001475) (Dengue virus 3, complete genome)
#' - [NC_002640](http://www.ncbi.nlm.nih.gov/nuccore/NC_002640) (Dengue virus 4, complete genome)
#' 
#' 2015年9月 [デング熱ストッパー | 日経サイエンス](http://www.nikkei-science.com/201509_046.html)
#' 自然界によく見られる細菌の助けを借りて，蚊によるデング熱の媒介を阻止する試みが始まっている。　
#' 
#' ![](https://pbs.twimg.com/media/DHWayFxXkAEKzM4.jpg)
#' 
#' 2002年7月 [細菌が操る性転換 | 日経サイエンス](http://www.nikkei-science.com/page/sci_book/bessatu/51221.html)
#' 昆虫などに広く寄生するボルバキア属の細菌は，寄生した相手を雄から雌に性転換させたり雄になる卵を殺したりする。また寄生相手の交配を妨害することさえある。
#' 
#' ![](https://pbs.twimg.com/media/DRoodFWVQAEesVG.jpg)
#'  
#' ### [Retrieving genome sequence data via the NCBI website](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#retrieving-genome-sequence-data-via-the-ncbi-website)
#' **NCBIウェブサイトを介したゲノム配列データの検索**
#'
#' DEN-1デング熱ウイルスのDNA配列を検索するには、NCBIウェブサイト (https://www.ncbi.nlm.nih.gov) にアクセスし、ウェブページ上部の検索ボックスにNCBI accession [ NC_001477 ] を入力して、"Search"ボタンを押す:  
#'
#' ![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P1_image0.png)
#' 
#' 以下は検索結果ページの例:  
#'
#' ![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P1_image1.png)
#' 
#' 例えば、"PubMed"データベースには科学論文の要約が、"Nucleotide"にはDNA/RNA配列データが、"Protein"にはタンパク質配列データが含まれる。  
#' "Nucleotide"をクリックすると、[NC_001477](http://www.ncbi.nlm.nih.gov/nuccore/NC_001477)の配列データに移動する。
#' 
#' ![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P1_image3.png)
#' 
#' DNA配列データをFASTA形式ファイルで保存するには、ウェブページの右上にある"Send"をクリックし、メニューで"File"を選択し、"Format"メニューから"FASTA"を選択し、"Create file"をクリックする。
#' 
#' ![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P1_image4.png)
#' 
#' ダウンロード後、ファイル名 "sequence.fasta.txt" を "den1.fasta" に変更する。
#' 
#' ![](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/_images/P1_image5.png)
#' 
#' ### [Retrieving genome sequence data using SeqinR](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#retrieving-genome-sequence-data-using-seqinr)
#' **RパッケージSeqinRを用いて、ゲノム配列データを取得する**

library(seqinr)
ACCESSION <- "NC_001477" # Dengue virus 1
filename <- paste0("https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=",ACCESSION,"&rettype=fasta&retmode=text")
seq1 <- read.fasta(file=filename, seqtype="DNA", strip.desc=TRUE)[[1]]

#' 以下のコマンドは、塩基配列の最初の50塩基を出力する:  

# prints out the first 50 nucleotides of the DEN-1 Dengue virus genome sequence:
seq1[1:50]

#' 配列の最初の10塩基を出力する:  
  
# The first 10 nucleotides of the sequence
head(seq1, 10)

#' 配列の最後の40塩基を出力する:  
  
# The last 40 nucleotides of the sequence
tail(seq1, 40)

#' ### [Writing sequence data out as a FASTA file](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#writing-sequence-data-out-as-a-fasta-file)
#' **配列データを[FASTA](http://quma.cdb.riken.jp/help/fastaHelp_j.html)形式ファイルとして書き出す**
  
write.fasta(sequences=seq1, names="DEN-1", file.out="den1.fasta")

#' [ファイル操作関数 | R によるファイルの作成、削除、移動などについて](https://stats.biopapyrus.jp/r/basic/file.html)
#' 
#' 作業ディレクトリのパスを表示し、ディレクトリ中のファイル一覧を表示する:  

#getwd() # Get Working Directory
#list.files() # List the Files in a Directory/Folder

#' ### [Reading sequence data into R](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#reading-sequence-data-into-r)
#' **配列データをRに読み込む**
#' 
#' `read.fasta()`関数でFASTA形式ファイル（den1.fasta）を読み込む:  

library("seqinr")
seqs <- read.fasta(file = "den1.fasta")
seq1 <- seqs[[1]]

#' 変数`seqs`はリスト。リストの1番目の要素を代入した変数`seq1`は塩基配列を含むベクトル
#' 
#' ### [Length of a DNA sequence](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#length-of-a-dna-sequence)
#' **DNA配列の長さ**
  
length(seq1)

#' ### [Base composition of a DNA sequence](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#base-composition-of-a-dna-sequence)
#' **DNA配列の塩基組成**

#' 配列中の各ヌクレオチド（"a" "c" "g" "t"）の出現頻度を数える:  
  
table(seq1)

#' ### [GC Content of DNA](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#gc-content-of-dna)
#' **DNAの[GC含量](https://ja.wikipedia.org/wiki/GC含量)**

# (G+C)/(A+T+G+C)
(2240+2770)/(3426+2240+2770+2299)

GC(seq1)

#' ### [DNA words](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#dna-words)
#' **連続塩基**
#' 
#' `count`関数で連続塩基のカウント

# Count oligomers (monomer/dimer/trimer/etc)
count(seq = seq1, wordsize = 1)
count(seq = seq1, wordsize = 2)

table1 <- count(seq1, wordsize = 1)
table1[[3]]
table1[["g"]]

#' ### [Summary](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#summary)

?length
?table
?GC
?count

#' ### [Links and Further Reading](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#links-and-further-reading)
#' 
#' Chapter 9 “Analyzing Sequences” in the book "Applied statistics for bioinformatics using R" by Krijnen (https://cran.r-project.org/doc/contrib/Krijnen-IntroBioInfStatistics.pdf)
#' 
#' ### [Exercises](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter1.html#exercises)
#' **演習**
#' [回答例](http://a-little-book-of-r-for-bioinformatics.readthedocs.io/en/latest/src/chapter_answers.html#dna-sequence-statistics-1)
#' 

sessionInfo()
