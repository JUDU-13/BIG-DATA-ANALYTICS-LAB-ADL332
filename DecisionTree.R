library(MASS)
library(caret)
library(rpart)
library(rpart.plot)
data(biopsy)
set.seed(29)
split=createDataPartition(biopsy$class, p = .7,list = FALSE,times = 1)
train=biopsy[split,]
test=biopsy[-split,]
model=rpart(class ~V1+V3+V5+V6,data = train, method = "class")
rpart.plot(model)
predictions=predict(model, test, type = "class")
cm=(confusionMatrix(test$class,predictions))$table
print("Confusion Matrix ")
print(cm)
cat("Accuracy=",(cm[1]+cm[4])/nrow(test))


