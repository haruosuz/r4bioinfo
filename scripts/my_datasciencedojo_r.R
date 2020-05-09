#' ---
#' title: "[Data Science Dojo](https://www.youtube.com/channel/UCzL_0nIe8B4-7ShhVPfJkgw)"
#' author: '@Haruo_Suzuki'
#' date: "`r Sys.time()`"
#' output:
#'    html_document:
#'      toc: true
#' ---

#' # [Introduction to R Programming](https://www.youtube.com/playlist?list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx)
#' Cmd/Ctrl + Enter
#' 
#' ## Part 1 [Your first "Hello World" program](https://www.youtube.com/watch?v=UX6yNAC2sAc&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=1)
hello.string <- 'Hello, Word'
print(hello.string)
hello.string
#' ## Part 2 [Data Types in R](https://www.youtube.com/watch?v=AHPWEI_JDSo&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=2)
5
5.5
555.5555555555
-5.5
class(5.5)
'A'
'A string'
'5.5'
class('A')
"won't"
'wont\'t'
class(TRUE)
#' ## Part 3 [Creating Variables in R](https://www.youtube.com/watch?v=FmK79_MgO-8&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=3)
#2pairs <- 2
#.2 <- 2
two.pairs <- 2
.two <- 2
animal <- 'cat'
animal
animal <- 'dot'
animal
#' ## Part 4 [Arithmetic, Rational, Logical Operators](https://www.youtube.com/watch?v=wX_ArwIiRxs&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=4)
22+33/2
(22+33)/2
#' ## Part 5 [Read and Write Data](https://www.youtube.com/watch?v=vbVRhr8qexQ&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=5)
url <- "https://code.datasciencedojo.com/datasciencedojo/tutorials/raw/master/Datasets/income.csv"
filename <- basename(url)
download.file(url=url, destfile=filename)
income <- read.csv(filename)
head(income)
write.csv(income$average.income, file="avgincome.csv", row.names=FALSE)
#' ## Part 6 [Data Frames](https://www.youtube.com/watch?v=ORbcLfYbvxs&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=6)
income
income[income$average.income>=90000,]
income[3,3]
income[1:3,1:2]
income$new.columm <- NA
income
income <- income[,-4]
income
str(income)
#' ## Part 7 [Working with Vectors](https://www.youtube.com/watch?v=h6Mrzjrkycs&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=7)
animals <- c('cat','dog','bird')
weight <- c(10,15,NA)
animals[1]
animals[1:2]
animals=='cat'
length(animals)
weight[is.na(weight)] <- 12
weight
mean(weight)
sort(animals)
class.tag <- 1:3
animal.data <- data.frame(animals, weight, class.tag)
animal.data
#' ## Part 8 [Using Factors](https://www.youtube.com/watch?v=a_N6Q0O5T3s&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=8)
str(animal.data)
animal.data$class.tag <- as.factor(animal.data$class.tag)
str(animal.data)
#' ## Part 9 [Calling Pre-built Functions](https://www.youtube.com/watch?v=6R6_TXbXHM0&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=9)
#install.packages("rpart")
library(rpart)
help(package="rpart")
help(rpart)
#' ## Part 10 [Control Statements: For Loop, If, Else](https://www.youtube.com/watch?v=QEzWBLb9xa4&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=10)
income.level <- c()
for(i in 1:length(income$average.income)){
  if(income$average.income[i] >= 90000){
    income.level <- append(income.level, 'high')
  }
  else{
    income.level <- append(income.level, 'low-med')
  }
}
income.level
#' ## Part 11 [How to Write Functions in R](https://www.youtube.com/watch?v=CNPUDajM2X0&list=PL8eNk_zTBST8j2BU5HYFQogdCjtrHyQAx&index=11)
add.vect.df <- function(df, vect){
  new.df <- cbind(df, vect)
  return(new.df)
}

add.vect.df(income, income.level)


