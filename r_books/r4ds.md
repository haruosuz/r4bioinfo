Haruo Suzuki (haruo[at]g-language[dot]org)  
Last Update: 2018-02-11

----------
# [R for Data Science](http://r4ds.had.co.nz)

![](https://covers.oreillystatic.com/images/0636920034407/cat.gif)

- Welcome
- [1 Introduction](#1-introduction)
- I Explore
- 2 Introduction
- 3 Data visualisation
4 Workflow: basics
5 Data transformation
6 Workflow: scripts
7 Exploratory Data Analysis
8 Workflow: projects
II Wrangle
9 Introduction
10 Tibbles
11 Data import
12 Tidy data
13 Relational data
14 Strings
15 Factors
16 Dates and times
III Program
17 Introduction
18 Pipes
19 Functions
20 Vectors
21 Iteration
IV Model
22 Introduction
23 Model basics
24 Model building
25 Many models
V Communicate
26 Introduction
27 R Markdown
28 Graphics for communication
29 R Markdown formats
30 R Markdown workflow

----------
# [1 Introduction](http://r4ds.had.co.nz/introduction.html)

## 1.4.3 The tidyverse

	install.packages("tidyverse")
	library(tidyverse)

## 1.4.4 Other packages

	install.packages(c("nycflights13", "gapminder", "Lahman"))

----------
# [3 Data visualisation](http://r4ds.had.co.nz/data-visualisation.html)

## 3.1 Introduction

### 3.1.1 Prerequisites

	install.packages("tidyverse")
	library(tidyverse)

### 3.2 First steps

### 3.2.1 The mpg data frame
mpgデータフレーム

	mpg

### 3.2.2 Creating a ggplot
ggplotの作成

	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))

### 3.3 Aesthetic mappings
エステティックマッピング

	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = class))
	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, size = class))
	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, alpha = class))
	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, shape = class))
	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

### 3.3.1 Exercises

	ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy, color = "blue"))

https://www.oreilly.co.jp/books/9784873118147/#toc
目次

----------
# References

## R for Data Science

http://shop.oreilly.com/product/0636920034407.do
R for Data Science - O'Reilly Media

- https://www.safaribooksonline.com/library/view/r-for-data/9781491910382/
- https://www.amazon.com/dp/1491910399
- https://github.com/hadley/r4ds

## Rではじめるデータサイエンス

![](https://www.oreilly.co.jp/books/images/picture978-4-87311-814-7.gif)

https://www.amazon.co.jp/dp/487311814X/

5 Jan 2018
https://twitter.com/f_nisihara/status/949227695908335616
Fumiaki Nishihara（西原史暁） on Twitter: "R for Data Science という本は、R言語によるデータ分析の入門書です。R言語をやるならぜひ読んでみてください。英語原著はオンライン https://t.co/VKrLmmfFpS で無料で読めます。『Rではじめるデータサイエンス』というタイトルで和訳も出ています。"

2017/12/17
http://twosquirrel.mints.ne.jp/?p=21629
「Rではじめるデータサイエンス」を写経（２）dplyr

2017/12/15
http://twosquirrel.mints.ne.jp/?p=21626
「Rではじめるデータサイエンス」を写経（１）ggplot2

2017/10/25
https://www.oreilly.co.jp/books/9784873118147/

----------

