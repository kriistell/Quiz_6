x<-c(1,3,5)
y<-c(3,2,10)
cbin(x,y)
cbind(x,y)
x<-1:4
y<-2:3
x+y
x<-c(3,5,1,10,12,6)
x[x<6]<-0
x
q()
q()
installed.packages()
colnames(Boston)
search()
install.packages("MASS")
colnames(Boston)
help(package="MASS")
install.packages("MASS")
install.packages("MASS")
colnames(Boston)
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
colnames(Boston)
x <- 1:10
sqrt(sum(x^2)/length(x))
6.204837
alvin <- sqrt(7969)
alvin
area  <-(3.14159)*((20.5/2)^2)
area
igc <- (1662.89*12)/(8*300)
igc
 c(2,3,5,7,11,13)
c
as.Date('2009/06/05')
q()
M <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol = 3, byrow=TRUE)
M
q()
000000000vbbb
A <- matrix(c(1,-1,-1,-1),nrow = 2, ncol = 2, byrow=TRUE)
A
B <- matrix(c(2,3,-1,-2),nrow = 2, ncol = 2, byrow=TRUE)
B
,5,6),nrM <- matrix(c(1,2,3,4,5,6),nrow = 2, ncol = 3, byrow=TRUE)ow = 2, ncol = 3, byrow=TRUE)
<- matrix(c(1,2,3,4,5,6),nrow = 2, ncol = 3, byrow=TRUE)
B <- matrix(c(2,3,-1,-2),nrow = 2, ncol = 2, byrow=TRUE)
C <- matrix(c(1,0,0,0),nrow = 2, ncol = 2, byrow=TRUE)
C
D <- matrix(c(0,1,0,1,0,0,0,0,1),nrow = 3, ncol = 3, byrow=TRUE)
D
E <- matrix(c(1,0,0,0,0,1,0,1,0),nrow = 3, ncol = 3, byrow=TRUE)
E
A %*% A
B %*% B
C %*% C
D %*% D
E %*% E
A %*% t(A)
B %*% t(B)
C %*% t(C)
D %*% t(D)
E %*% t(E)
vec <- c(vec, 1:5)
x <- c(7, 10.5, 21);
x
my.array <- array(1:24, dim=c(3,4,2))
my.array
> employee <- c('John Doe','Peter Gynn','Jolie Hope')
> salary <- c(21000, 23400, 26800)
employee <- c('John Doe','Peter Gynn','Jolie Hope')
employ.data <- data.frame(employee)
> salary <- c(21000, 23400, 26800)
w <- list(name="Fred", mynumbers=a, mymatrix=y, age=5.3)
w <- list(name="Fred", mynumbers=a, mymatrix=y, age=5.3)7
w <- list(name="Fred", age=5.3)
w <- list (x,A,my.array,employ.data,w)
w
ka<- list (x,A,my.array,employ.data,w)
ka
data ()
data (Boston, package='MASS')
str(Boston)
df = data.frame(n, s, b) 
df = data.frame(crim,zn,indus)
$ crim
zn
Grade3Data<-subset(Boston, zn)
Grade3Data<-subset(Boston, zn>0)
Grade3Data
Grade3Data<-subset(Boston, indus>0)
df = data.frame(Grade3Data)
df
q()
getwd()
heisenberg <- read.csv(file="pizza.csv",head=TRUE,sep=",")
heisenberg
heisenberg <- read.csv(file="pizza.csv",head=TRUE,sep=",")
importp <- read.csv(file="pizza.csv",head=TRUE,sep=",")
importp
importp <- read.csv(file="pizza.csv",head=TRUE,sep=",")
importp
summary (importp)
importp <- read.csv(file="pizza.csv",head=TRUE,sep=",")
summary (importp)
importp
summary (importp)
# store column: contain the store number and the id number
'' store column: contain the store number and the id number
" this
importp <- read.csv(file="pizza.csv",head=TRUE,sep=",")
importp
summary (importp)
" store column: name of the store and the id number 
pizzas column: number of sold pizzas
customers: number of customer by store
"
https://github.com/kriistell/Assignment6_R/blob/master/assignment6
x = readLines('http://www.imdb.com/chart/')
x
grep ('Rank',x)
library(XML)
library(xml)
library(RCurl)
local({pkg <- select.list(sort(.packages(all.available = TRUE)),graphics=TRUE)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
install.packages("XML")
library(XML)
if(nchar(pkg)) library(pkg, character.only=TRUE)})
x
grep('Rank',x)
x[2096,2097]
x[2096:2097]
x[2096:2099]
x[2096:2100]
x[2096:2120]
x[2096:2129]
x[2096:2200]
x[2096:2250]
x[2096:2220]
x[2096:2221]
x[2096:2222]
goodlines = '<a href="/title[^>]*>(.*)</a>.*$|^ *\\$'
try = grep(goodlines,x,value=TRUE)
try [1:10]
try [1:30]
try [1:20]
try [1:10]
try [1:10]
try [1:2]
try
x = readLines('http://www.imdb.com/chart/')
grep('Rank',x)
x[2096:2222]
head (try)
movies = data.frame(matrix(try,ncol=3,byrow=TRUE))
x[2096:2222]
try=try[1:30]
try = sub('<a href="/title[^>]*>(.*)</a>.*$','\\1',try)
head(try)
try = sub('^ *','',try)
movies = data.frame(matrix(try,ncol=3,byrow=TRUE))
names(movies) = c('Name','Wkend Gross','Total Gross')
head(movies)
grep('Rank',x)
x[2095:2220}
x[2095:2220]
goodlines = '<a href=" title[^>]*>(.*)</a>.*$|^ *\\$'
try = grep(goodlines,x,value=TRUE)
try[1:10]
try[1:100]
  goodlines = '<a href="/title[^>]*>(.*)</a> 
  goodlines = '<a href="/title[^>]*>(.*)</a> "
  goodlines = '<a href="/title[^>]*>(.*)</a> '
try = grep(goodlines,x,value=TRUE)
try [1:10}
try [1:10]
x = readLines('http://www.imdb.com/chart/')
 goodlines = '<a href="/title[^>]*>(.*)</a> '
try = grep(goodlines,x,value=TRUE)
try[1:10]
head (try)
> try = sub('<a href="/title[^>]*>(.*)</a> ',try)
> try = sub('<a href="/title[^>]*>(.*)</a> ',try)
> try = sub('<a href="/title[^>]*>(.*)</a>.',try)
try = sub('<a href="/title[^>]*>(.*)</a> ',try)
try[1:30]
try = sub('<a href="/title[^>]*>(.*)</a>.*$','\\1',try)
head(try)
try = sub('^ *','',try)
movies = data.frame(matrix(try,ncol=1,byrow=TRUE))
head(movies)
names(movies) = c('Name')
head(movies)
" the data for this script is from http://www.imdb.com/chart the top 6 movies for the week
