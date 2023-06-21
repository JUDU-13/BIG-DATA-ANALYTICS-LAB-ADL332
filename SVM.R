library(caret)
library(e1071)
data(iris)
set.seed(121)
split=createDataPartition(iris$Species, p = .7,list = FALSE,times = 1)
train=iris[split,]
test=iris[-split,]
train[-5]=scale(train[-5])
test[-5]=scale(test[-5])
classifier = svm(formula = Species ~ .,
                 data = train,
                 type = 'C-classification',
                 kernel = 'linear')
predictions=predict(classifier, test[-5], type = "class")
cm=(confusionMatrix(test$Species,predictions))$table
print("Confusion Matrix ")
print(cm)
cat("Accuracy=",(sum(diag(cm))/sum(cm)))

