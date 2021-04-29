# Data Import 

data <- read.csv(file.choose(), header = TRUE)  # Can directly import from file
data

data2 <- read.table(file.choose(), header = T, sep = ",") # Convert table format in text document
data2

# import .xlsx and .xls files

library(readxl)
SampleData <- read_excel("D:/I I T/02nd Year/Second Semester/Machine Learnig/Learning-R/SampleData.xlsx")
                
View(SampleData)


names(SampleData) # printing header name of the table

mean(SampleData$Age) # Calculate the mean of age column

SampleData$Age # Print age Column data

attach(SampleData) # Unlocked the variable

mean(Age)


Age  # Printing the AGe column

class(LingCap)  # Finding the particular data type the column

summary(SampleData) # Summary of the table

x <- c(0,1,1,1,0,0,0,0,0,0)

class(x)

summary(x)

x <- as.factor(x) # convert to factor

class(x)

summary(x)


dim(SampleData) # Printing row and column of the table

length(Age) # Row of the Age column

Age[1:5] # Put a Range for Age column and print

SampleData[1:3,] # Print only 1 to 3 row of entire table

mean(Age[Gender == "female"])

# Logic statement in Table

tem <- Age >15  # Check the age above 15
tem[1:5]  # Print the logical status of the condition

tem2 <- as.numeric(Age>15)
tem2[1:5] # Print the Logical Status like False for 0 and True for 1

# Checking the work directory

getwd()

# Bar chart 

table(Gender) # Print the table view the gender Column data

count <- table(Gender)
count

table(Gender)/10

parcent <- table(Gender)/10
parcent

barplot(count)
barplot(parcent)

barplot(parcent, main = "TITLE", xlab = "Gender", ylab = "%", las=1) # Putthe Tilte,xlab label and ylab label in the barchart


# Pie Chart

pie(count)

pie(count, main = "TITLE Here")

box() # put a box for pie chart 
