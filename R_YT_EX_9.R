runif(1)
runif(100)
runif(10000)

ceiling(runif(10000)*6)

die <- ceiling( runif(10000)*6)
table(die)

die <- ceiling( runif(100)*6)
table(die)

die <- ceiling( runif(10)*6)
table(die)

roll <- 10
n <- 6
die <- ceiling( runif(roll)*n)
table(die)

roll <- 100
n <- 6
die <- ceiling( runif(roll)*n)
b <- table(die)
barplot(b)

roll <- 1000
n <- 6
die <- ceiling( runif(roll)*n)
b <- table(die)
barplot(b)

# uniform distribution simulate
roll <- 1000000
n <- 6
die <- ceiling( runif(roll)*n)
b <- table(die)
barplot(b)

b
