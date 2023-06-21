n<-c(24,56,57)
for(i in (length(n)+1):3)
{
  n[i]=n[i-1]
}
n[2]=23
print(n)