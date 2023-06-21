order<-data.frame(
  orders=c(5,12,36,9),
  location=c("Ktym","Koch","Ernkl","Ktym"),
  status=c("yes","no","no","yes")
)
print(order)

details<-data.frame(
  names=c("abc","def","ghi","jkl"),
  place=c("mumbai","kerala","karnataka","mumbai")
)
print(details)

m<-merge(order,details,by.x="orders",by.y="names")
print("After merging:")
print(m)

n=transform(order,location="null")
print(n)

df<-data.frame(x=1:4,y=5:8,z=10:13)
df_new<-apply(X=df,MARGIN=1,FUN=sum)
print("adiing rowwise:")
print(df_new)