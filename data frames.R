#DATA FRAMES
data1<-data.frame(name=c("animesh","sidh","sujal"),subject=c("R","java","c++"),Rollno=c(1,2,3))
data1
data1[1]
data1$"subject"


#Add row
data<-rbind
#Add column
data<-cbind

#Accessing data

data1[["subject"]]
data1[["name"]]
data1[1:2]
data1[-2]
data1[data1$Rollno>2,]
subset(data1,data1$Rollno>2)
subset(data1,Rollno>2,select=-Rollno)
subset(data1,Rollno>2,select=c("name","subject"))
str(data1)
names(data1)
library(help = "datasets")
trees
str(trees)
trees[c(1:20),] #Accessing first 20 dataset
trees[trees$Height==80,]
subset(trees,Height==80)
subset(trees,Height==80,select=-Height)
trees[trees$Height==80,-2]

#select from top
head(trees)
head(trees,n=20)

#select from bottom
tail(trees)
tail(trees,n=20)

iris
iris[iris$Sepal.Width>3.0,]



data1<-data.frame(studentname=c("animesh","sidh","sujal"),company=c("enfenion","amazon","wipro"),salary=c(10000,20000,30000))
data1
data2<-rbind(data1,Rollno=c(1,2,3))
data2
dataframe1<-data.frame(name=c("ysh","akash"),age=c(34,54))
dataframe1
