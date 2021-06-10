data("iris")
iris
employ.data <- data.frame(				#save the data frame to employ.data
  employ_id = c (1:5), 
  name = c("yash","Tanu","Riya","Rohit","Roy"),
  salary = c(NA,NA,611.0,NA,NA), 	 #generating a data frame with age and salary var.
  age = c(32, NA, NA, NA, 27),
  stringsAsFactors = FALSE
)

print(employ.data) 	 

library(tidyr)
newdf<-pivot_longer(employ.data, -c(employ_id, name), values_to = "value", names_to = "type")
na.omit(newdf)
