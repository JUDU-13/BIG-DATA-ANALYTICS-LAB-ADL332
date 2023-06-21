vec<-c(2,6,11,35,9)
n=as.integer(readline(prompt="Enter the nth element:"))
for(i in 1:length(vec)){
  for(j in 1:(length(vec)-1)){
    if (vec[j]<vec[j+1]){
    temp=vec[j]
    vec[j]=vec[j+1]
    vec[j+1]=temp}
  }
}
cat(vec,"\n")
cat(vec[n])