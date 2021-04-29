
# local Data
x = c(24,13,7,5,3,2) # Sample Data
barplot(x) # Default barplot

# Colors in R
colors() # 657 color 502 unique colors

# Color names
barplot(x, col = "red3") # red color
barplot(x, col = "slategray3")

# Multiple Colors
barplot(x, col = c("red3", "slategray3"))


# Using Color palettes
barplot(x, col = 1:6)
barplot(x, col = rainbow(6)) # rainbow color


