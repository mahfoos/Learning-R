# Project: Learning R

# DATA TYPES ######################

# Numeric 

n1 <- 15  # Double precision by default
n1
typeof(n1)

n2 <-1.5
n2
typeof(n2)


# Character 

c1 <- "c"
c1
typeof(c1)

c2 <- "a string of text"
c2
typeof(c2)


# Logical

l1 <- TRUE
l1
typeof(l1)


# DATA STRUCTURE ####################

# Vector ############################

v1 <- c(1,2,3,4) 
v1
is.vector(v1)  # Check whether vector or not

v2 <- c("a","b","c")
v2
is.vector(v2)

v3 <- c(TRUE,FALSE,TRUE,TRUE)
v3
is.vector(v3)


# Matrix ############################

n1 <- matrix(c(T,T,F,T,F,T), nrow = 2) # Matrix 2 row and 3 column
n1

n2 <- matrix(c("0","B",
               "C","D"),
                nrow = 2,
                byrow = T)
n2


# Array #############################

# Give data, then dimension (rows, columns, tables)
a1 <- array(c(1:24),c(4,3,2))
a1


# Data Frame ########################

# Can combine vectors of the same length

vNumeric <- c(1,2,3)
vCharacter <- c("o","b","c")
vLogical <- c(T,F,F)

df1 <- cbind(vNumeric,vCharacter,vLogical)
df1 # Coerces all values to most basic data type

df2 <- as.data.frame(cbind(vNumeric,vCharacter,vLogical))
df2 # Makes a data frame with three different data types


# List ##################################

o1 <- c(1,2,3)
o2 <- c("a","b","c","d")
o3 <- c(T,F,T,T,F)

list1 <- list(o1,o2,o3)
list1

list2 <- list(o1,o2,o3,list1)
list2
