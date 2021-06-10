library(ggplot2)
data(diamonds)
summary(diamonds)
dim(diamonds)

plot(diamonds$price,diamonds$depth,xlab="price",ylab="depth")

ggplot(diamonds, aes(x=price, y=depth, color=price)) + geom_point()

ggplot(data=diamonds) + geom_histogram(binwidth=500, aes(x=depth)) + ggtitle("Diamond Price Distribution") + xlab("Diamond Price U$") + ylab("Frequency") + theme_minimal()

hist(diamonds$depth,main="Histogram for Petal Width", xlab="depth") 	

ggplot(diamonds, aes(x=depth)) + geom_histogram(binwidth=0.1)
