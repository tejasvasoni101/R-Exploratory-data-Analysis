data("iris") # loading dataset iris
iris        # view the dataset
dim(iris)    # shows we have 150 samples and 5 columns
attributes(iris) # to get an overall idea about classes, samples and their data types
summary(iris) 
require(ggplot2) 

barplot(iris$Sepal.Width, xlab="Sample number",ylab="Sepal.Width")

hist(iris$Petal.Length,main="Histogram for Petal Width", 
     xlab="Petal width") 

qplot(Petal.Length, data=iris, geom='histogram', fill=Species, alpha=I(0.5))

boxplot(Sepal.Width ~ Species, data=iris,
        main="Box Plot",
        xlab="Species",
        ylab="Sepal Width")

