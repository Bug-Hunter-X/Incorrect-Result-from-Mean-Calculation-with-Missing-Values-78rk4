```r
# Corrected R code to handle missing values (NA) correctly in the mean calculation
data <- c(10, 20, NA, 30, 40)
result <- mean(data[ !is.na(data) ] * 2) / 2 #Correct approach 1
print(result)

#Alternative approach 2
result2 <- mean(data * 2, na.rm = TRUE) #Correct approach 2
print(result2)
```