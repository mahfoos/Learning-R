print("hello world")

# BASIC COMMANDS ######################################

2+2 # Basic math

1:100 # Print numbers 1 to 100 across several lines

# ASSINING VALUES #######################

# Individuals values

a <- 1            # Use <- and not =
2 ->b             # Can go other way, but silly
c <- d <- e <- 3  # Multiple assignments

# Multiple values 
x <- c(1,2,5,9)
x

# Sequences #############

0:10               # 0 through 10
10:0               # 10 through 0
seq(10)            # 1 to 10 
seq(30,0, by = -3) # Count down by 3
seq(from=1, to=7, by=2)

# Repeat ###############

rep(1, times=10)
rep("mahfoos", times=5)
rep(1:3, times=5)

# MATH ###################

(y <- c(5,1,0,10))
x+y
x*2
2^6
sqrt(60)  # print squre root of 60
log(100)  # log of 100
log10(100) 

# Delete and Remove ###########

rm(a) # Remove the variable name 
ls()  # Print the existing variable name
