input <- mtcars[,c("am","cyl","hp","wt")]
print(head(input))
am.data = glm(formula = am~cyl+hp+wt, data = input, family = binomial)
print(summary(am.data))
input$predictions <-predict(am.data, type="response")
print(head(input))
library(caret)
confusionMatrix(as.factor(ifelse(input$predictions > 0.5, 1, 0)),as.factor(input$am))