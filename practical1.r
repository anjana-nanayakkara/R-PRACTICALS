2+2
exp(-2)
log(100,base = 10)
runif(10)


x=2
x+x
y=x+3
y
s="this is a char str"
s

weight = c(60,70,86,97,45,67)
weight

plot(weight)

seq(0,1,length=11)

seq(4,10,0.5)

seq(length=10)

help(seq)


c()

x=seq(10)
x
c(x,1:10,100,1:10)

a=c(1,2,3,4,5,6,7)
a^2


sum(a)
length(a)

x=rnorm(100)
x

mean(x)
sd(x)
var(x)
median(x)
quantile(x)
IQR(x)
quantile(x)
fivenum(x)
summary(x)


getwd()

setwd("D:\ACADEMIC\SCS 2211\PRACTICALS\1")
list.files()

d1=read.table("d1.txt")

setwd("D:/ACADEMIC/SCS 2211/PRACTICALS/1")

summary(d1)
print(d1)
plot(d1)
col1=d1[1]
plot(col1)
v1=as.numeric(unlist(col1))

hist(v1)
hist(v1,100)


source("myscript.txt")

name = "Anne"
name
name = "Anne Mary"
name

f=-2/0
f

sumproduct = function(a=1,b=2,c)
  return(list(sum=a+b+c,product=a*b*c))

sumproduct(1,2,3)


installed.packages()


help.start()
help.search(plot)
?plot
