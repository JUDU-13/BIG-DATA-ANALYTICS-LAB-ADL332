data(iris)
data=rbind(iris[10:15, 3:4],iris[60:65, 3:4],iris[101:106, 3:4])
clusters=hclust(dist(data))
plot(clusters)