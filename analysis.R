# analysis.R
# Simple R script example

# Load data
data <- mtcars

# Summary statistics
summary(data)

# Plot mpg vs hp
plot(data$hp, data$mpg, 
     main = "Horsepower vs MPG",
     xlab = "Horsepower",
     ylab = "Miles per Gallon",
     col = "blue", pch = 19)
