```R
# This function correctly calculates the mean of a vector, handling missing values.
calculate_mean <- function(x) {
  mean(x, na.rm = TRUE)
}

# Example usage with missing values:
data <- c(1, 2, NA, 4, 5)
result <- calculate_mean(data)
print(result) # Output: 3
```