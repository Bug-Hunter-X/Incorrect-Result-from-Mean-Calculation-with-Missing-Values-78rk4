```r
# This R code attempts to perform a calculation, but it contains a subtle error.
# The error arises from the order of operations and how R handles missing values (NA).

data <- c(10, 20, NA, 30, 40)
result <- mean(data * 2, na.rm = TRUE) / 2
print(result)
```