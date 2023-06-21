nums=c(24,56,57)
for(i in (length(nums)+1):3)
{
  nums[i]=nums[i-1]
}
nums[2]=23
print(nums)

