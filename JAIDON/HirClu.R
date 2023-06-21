mat <- matrix(c(5:50), ncol=2, byrow = T)
clus <- hclust(dist(mat, method = "euclidean"))
plot(clus)