product <- read.csv("D:/I I T/02nd Year/Second Semester/Machine Learnig/Learning-R/SampleData.csv",header = TRUE)
product

hist(product$Age)
hist(product$Age, breaks = 5)  # gab of x labs
hist(product$Age, breaks = c(0,10,15,20)) # Range 
hist(product$Age, breaks = c(0,10,15,20), freq = TRUE) 
hist(product$Age, breaks = c(0,10,15,20), freq = TRUE, col = "blue") 
hist(product$Age, breaks = c(0,10,15,20), freq = TRUE, col = "blue",main = "Histogram") 


