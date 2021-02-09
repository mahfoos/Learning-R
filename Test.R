# Vector operations ###################

x <- 1:5
x # 1 2 3 4 5

y <- c(1,3,5,7,9)
y # 1 3 5 7 9 

x+10
# 11 12 13 14 15

x-10
# -9 -8 -7 -6 -5

x*10
# 10 20 30 40 50

x/10
# 0.1 0.2 0.3 0.4 0.5

# if two vectors are of same length, we may add/subtract/multi/div
# corresponding element

x  # 1 2 3 4 5
y  # 1 3 5 7 9

x + y  # 2 5 8 11 14

x - y # 0 -1 -2 -3 -4

y - x # 0 1 2 3 4

x * y # 1 6 15 28 45

x / y 

y[3] # 5

y[-3] # it mean nothing print 3rd position

y[1:3] # 1 3 5
 
y <- c(1,3,5,7,9)
y # 1 3 5 7 9 

y[1]
y[2]
y[0]

# Data Frame ##############

name <- c("Peter","Mary","John","Rose")
age <-c(12,7,11,5)
gender <- c("M","F","M","F")
df <- data.frame(name,age,gender)
print(df)



