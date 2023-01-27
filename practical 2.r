getwd()
setwd("D:/ACADEMIC/SCS 2211/PRACTICALS/2")


data<-read.csv("Student Performance new.csv")
print(data)


print(is.data.frame(data))
print(ncol(data))
print(nrow(data))
fix(data)
names(data)
names(data) = c("id","race","edu","lunch","prep","math","read","write","gen")


data$math = data$math*100
data$read = data$read*100
data$write = data$write*100
data$math = data$math/100


fix(data)


data$average = (data$math+data$read+data$write)/3
summary(data$write)
unique(data$gen)

result<-read.csv("melb_data.csv")
sum(is.na(df$YearBuilt))
head(result, 10)
fix(result)
sum(is.na(result$YearBuilt))
mean(result$YearBuilt)
