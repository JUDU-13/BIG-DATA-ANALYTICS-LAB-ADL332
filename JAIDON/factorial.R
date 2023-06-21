num<-as.integer(readline(prompt="Enter a number:"))
factorial=1
if(num<=0){
  print("Factorial does not exist")
}else{
  for(i in 1:num){factorial=factorial*i}
  print(paste("The factorial of",num,"is",factorial))
}
n<-factorial
var<-nchar(factorial)
n2=0
n1=0
while (factorial!=0){
  n1<-factorial%%10
  factorial=factorial%/%10
  n2=(n2*10)+n1
  var=var-1
}
print(n2)
if(n2==n)
  {cat(n,"is a palindrome")}else{cat(n,"is not a palindrome")}