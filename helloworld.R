x=10:1
y=-5:4
q=c("one","two","three","four","five","six","seven","eight","nine","ten")
as.factor(q)
dF=data.frame(first=x,second=y,num=q)
#dF=data.frame(x,y,q)
#listTest=list(dF,1:10,list(c(1,3,5),7:10))
(listTest=list(dF,1:10,list(c(1,3,5),7:10)))
(names(listTest)=c("dataframe!","vector!","list"))
class(listTest[[1]][,"first"])
listTest[[1]][,"first",drop=FALSE]

(A=matrix(1:10,nrow=5))
(B=matrix(21:30, nrow = 5))
(C=matrix(21:40, nrow = 2))

(rownames(A)=c("1st","2nd","3rd","4th","5th"))
(colnames(C)=letters[1:10])