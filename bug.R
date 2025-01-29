```R
# This function attempts to calculate the mean of a vector, but it doesn't handle missing values correctly.
calculate_mean <- function(x) {
  sum(x) / length(x)
}

# Example usage with missing values:
data <- c(1, 2, NA, 4, 5)
result <- calculate_mean(data)
print(result) # Output: NaN
```