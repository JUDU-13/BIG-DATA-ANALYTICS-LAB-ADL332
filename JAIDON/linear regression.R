x=c(179, 163, 152, 131,151, 170, 138, 180, 128, 136)
y=c(76,72, 62, 48,63, 81, 56, 87, 47, 57)
model=lm(y~x)
a=as.integer(readline("Enter the height of the individual: "))
a=data.frame(x=a)
result=predict(model,a)
cat("The predicted weight is ",result)
plot(x,y,col = "red",main = "Linear Regression",
     abline(model),cex = 1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")