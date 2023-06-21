n=as.integer(readline(prompt="Enter the depth:"))
for(i in 1:n)
{
  for(j in (n-i+1):1)
  {
    cat(" ")
  }
  num =1
  for( j in 1:i)
  {
    if(num!=0)
    {
      cat(num,"")
    }
    num=num*(i-j)/j
  }
  cat("\n")
}