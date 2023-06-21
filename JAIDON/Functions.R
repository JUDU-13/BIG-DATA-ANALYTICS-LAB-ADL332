details<-data.frame(
  name=c("Aa","Bb","Cc","Dd"),
  nationality=c("India","Italy","France","India"),
  status=c("y","n","y","n")
  
)
print(details)
job<-data.frame(
  names=c("Aa","Bb","Cc","Dd"),
  area=c("Java","C","java","php"),
  salary=c(20000,25000,20000,30000)
  
)
print(job)
m<-merge(details,job,by.x="name",by.y="names")
print("After merging")
print(m)

sal_new=transform(job,salary=salary*2)
print("After transformation")
print(sal_new)

df<-data.frame(x=1:4,y=5:8,z=10:13)
df_new<-apply(X=df,MARGIN=1,FUN=sum)
print(df_new)

A<-as.list(1:5)
d<-lapply(A,function(A)2^A)
print(d)