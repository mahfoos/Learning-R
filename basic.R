seq(from=1, to=10, by=2)

# Vector
x <- c(1,2,3,5,6)
x  #1 2 3 5 6

x * 10  # 10 20 30 50 60

y <-c(4,5,6,8,9)
y # 4 5 6 8 9

x + y  # 5 7 9 13 15
x * y  # 4 10 18 40 54

# if two vectors are of the same length, we may add/substract/multyply/division

x[1] # 1 
x[4] # 5

# Converting matrix from vector

mat <- matrix (c(1,2,3,4,5,6,7,8,9), nrow =3, byrow = TRUE)
mat

# 1 2 3
# 4 5 6
# 7 8 9

mat[1,2] # print the 1st row column 2
# 2

mat[2,] # print the 2nd row
# 4 5 6

mat[,1] # print the 1st column
# 1 4 7

mat * 10

# 10 20 30
# 40 50 60
# 70 80 90


