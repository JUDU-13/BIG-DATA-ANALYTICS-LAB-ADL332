nums=c(12,8,6,7,9,16)
for (i in 1:(length(nums)-1))
{
  for(j in (i+1):length(nums))
  {
    if(nums[i]<nums[j]){
      temp=nums[i]
      nums[i]=nums[j]
      nums[j]=temp
    }
  }
}
n=as.integer(readline("Enter the value of n : "))
print(paste(n,"th largest element is",nums[n]))

