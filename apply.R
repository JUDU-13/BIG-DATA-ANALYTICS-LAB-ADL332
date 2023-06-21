df=data.frame(x=1:5,y=6:10,z=11:15)
print(df)
print("Row wise sum")
print(apply(df,1,FUN=sum))
print("Column wise sum")
print(apply(df,2,FUN=sum))

#list or vector
ls=1:5
print("Powers of 2")
print(lapply(ls,function(x)2^x))




