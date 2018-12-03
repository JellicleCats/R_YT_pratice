lungdata <- read.table(file.choose(), header=TRUE)
lungdata
head(lungdata)
tail(lungdata)
lungdata2 <- read.table(file.choose(), header=T)

lungdata2

lungdata2 <- read.csv(file.choose(), header=T)
lungdata2
str(lungdata2)
max(lungdata2$Age)
min(lungdata2$Age)