library(cluster)
library(dplyr)
library(ggplot2)
library(ggfortify)

data(iris)
datasets::iris

sub <- subset(iris, select = -c(Species))

k <- 3
k_means_model <- kmeans(sub, centers = k)

graph <- autoplot(k_means_model, sub, frame = TRUE)
print(graph)