create_list <- list(100,"Priyanshu",99.80)
print(create_list)
print(paste("Type of create_list",class(create_list)))

#7 
data("iris")
ddd <- iris[,c(1:3)]
head(ddd)

#8
data(iris)
nnm <- iris[c(1,3,ncol(iris))]
head(nnm)

#3
data(iris)
model <- lm(Sepal.Length ~ Petal.Length,data =iris )
summary (model)
plot(iris$Sepal.Length,iris$Petal.Length,main ="Priyanshu",xlab = "Petal",ylab ="sepal")
abline(model,col="red")