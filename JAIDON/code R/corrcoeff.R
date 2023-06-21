data(iris)
data = iris[1:4]
cat("\nVariance is\n")
var = apply(data,2,var)
cat(var,"\n")
cat("\nCovariance Matrix\n")
cov_matrix = cov(data)
print(cov_matrix)
cat("\nCorelation Matrix\n")
cor_matrix = cor(data)
print(cor_matrix)


