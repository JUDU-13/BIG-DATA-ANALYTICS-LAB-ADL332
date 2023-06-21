data(iris)
# t-test
t.test(iris$Sepal.Width,mu = 3)
t.test(iris$Sepal.Width,iris$Petal.Length,mu = 5,var.equal = T )
t.test(iris$Sepal.Length,iris$Petal.Length,mu = 5,paired =T)
#ANOVA
model=aov(iris$Sepal.Length~iris$Petal.Length)
summary(model)
#Wilcox test
wilcox.test(iris$Sepal.Width,mu = 3.05)
#Kruskal Test
kruskal.test(iris$Sepal.Length~iris$Sepal.Width)
#Fligner Test
fligner.test(iris$Sepal.Length~iris$Sepal.Width)
#Ansari Test
ansari.test(iris$Sepal.Length,iris$Sepal.Width)
#1-sample proportions test
prop.test(x=64,100,0.60)
#binomial test
binom.test(x=64,100,0.5)


