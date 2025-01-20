
array1<-array(c(1:10), dim = c(3,4,2))
row.names<-c("row1","row2")
col.names<-c("col1","col2","col3","col4")
array1<-array(array1,dim=c(2,4),dimnames=list(row.names,col.names))
array1
class(array1)
vect1<-c(1,2,3,10)
vect2<-c(2,5,10)
array2<-array(c(vect1,vect2), dim=c(3,2))# dim is use to give dimension
array2
class(array2)
