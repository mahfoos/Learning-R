product <- read.csv("D:/I I T/02nd Year/Second Semester/Machine Learnig/Learning-R/SampleData.csv",header = TRUE)
product # read csv from file need to give a path and change slace

View(product)


# Creating barplots

y <- table(product$Gender)  # Find the gender column
y

View(y)  # View in table format

barplot(y)  # get a barplot of the particular data

barplot(y[order(y)])  # Ascending order
barplot(y[order(-y)]) # Descending order
barplot(y[order(y)], horiz = TRUE)  # Horizontal order
barplot(y[order(y)], col = "red")  # Coloring for all barplot
barplot(y[order(y)],col = c("red","blue"), border = NA, main = "Title Of Barplot") # Coloring seperatly
barplot(y,xlab = "Count",ylab = "Gender")  # For naming the x Lab and Y lab

colors() # get the color of in R









