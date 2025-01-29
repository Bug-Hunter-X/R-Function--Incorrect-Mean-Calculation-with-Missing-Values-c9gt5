# R Function: Incorrect Mean Calculation with Missing Values

This repository demonstrates a common error in R when calculating the mean of a vector containing missing values (NA). The initial `calculate_mean` function does not handle NAs correctly, leading to `NaN` (Not a Number) as the result. The solution shows the proper way to calculate the mean while excluding `NA` values.

## Bug
The `bug.R` file contains the flawed function `calculate_mean`. This function directly calculates the mean by dividing the sum of the vector by its length.  When the vector contains NAs this results in NaN.

## Solution
The `bugSolution.R` file provides the corrected function which utilizes the `mean()` function's `na.rm` argument to explicitly exclude missing values during the calculation.