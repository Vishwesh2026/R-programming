#9.1 Write a R program to find the levels of factor of a given vector. 
cat("\n")
cat("\n")
cat("9.1 Output:")
cat("\n")
# Given vector 
given_vector <- c("A", "B", "C", "A", "B", "C") 
# Convert the vector to a factor 
factor_vector <- factor(given_vector) 
# Find the levels of the factor 
factor_levels <- levels(factor_vector) 
# Print the levels of the factor 
print(factor_levels)


# 9.2 Write a R program to create an ordered factor from data consisting of the names of 
# months.
cat("\n")
cat("\n")
cat("9.2 Output:")
cat("\n")
# Names of months 
months <- c("January", "February", "March", "April", "May", "June",  
            "July", "August", "September", "October", "November", "December") 
# Create an ordered factor with months 
ordered_months <- factor(months, levels = c("January", "February", "March", "April","May", "June", "July", "August", "September", "October", "November", "December"), ordered = TRUE) 
# Print the ordered factor 
print(ordered_months)




#9.3 Write a R program to concatenate two given factor in a single factor.
cat("\n")
cat("\n")
cat("9.3 Output:")
cat("\n")
# Given factors 
factor1 <- factor(c("A", "B", "C", "A")) 
factor2 <- factor(c("D", "E", "F", "D")) 
# Concatenate the two factors into a single factor 
concatenated_factor <- factor(c(as.character(factor1), as.character(factor2))) 
# Print the concatenated factor 
print(concatenated_factor)