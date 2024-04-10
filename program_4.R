
#4.1 Write a R program to get the unique elements of a given string and unique 
#number of vector.
cat("\n")
cat("\n")
cat("4.1 Output:")
cat("\n")
# Given string
given_string <- "hello world"
# Convert the string into a character vector and get unique elements
unique_characters <- unique(strsplit(given_string, "")[[1]])
# Given numeric vector
given_vector <- c(1, 2, 3, 4, 5, 1, 2, 3, 6)
# Get unique elements of the numeric vector
unique_numbers <- unique(given_vector)
# Print the unique elements of the string and vector
cat("Unique elements of the given string:", unique_characters, "\n")
cat("Unique elements of the given vector:", unique_numbers, "\n")





# 4.2 Write a R program to create three vectors a,b,c with 3 integers. 
#Combine the three
# vectors to become a 3×3 matrix where each column represents a 
#vector. Print the
# content of the matrix.
# Create vectors a, b, and c with 3 integers each
cat("\n")
cat("\n")
cat("4.2 Output:")
cat("\n")
a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)
# Combine the vectors to form a matrix
matrix_combined <- cbind(a, b, c)
# Print the content of the matrix
print(matrix_combined)



#4.3 Write a R program to create a matrix from a list of given vectors.
cat("\n")
cat("\n")
cat("4.3 Output:")
cat("\n")

# Given list of vectors
vector_list <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
# Combine the vectors to form a matrix (using rbind for row-wise combination)
matrix_combined <- do.call(rbind, vector_list)
# Print the resulting matrix
print(matrix_combined)




# 4.4 Write a R program to append value to a given empty vector.
cat("\n")
cat("\n")
cat("4.4 Output:")
cat("\n")
# Create an empty vector
empty_vector <- numeric(0)
# Append values to the empty vector
empty_vector <- append(empty_vector, 10)
empty_vector <- append(empty_vector, 20)
empty_vector <- append(empty_vector, 30)
# Print the vector
print(empty_vector)




#4.5 Write a R program to multiply two vectors of integers type and length 3.

cat("\n")
cat("\n")
cat("4.5 Output:")
cat("\n")

# Define two vectors of integer type and length 3
vector1 <- c(1L, 2L, 3L)
vector2 <- c(4L, 5L, 6L)
# Perform element-wise multiplication
result <- vector1 * vector2
# Print the result
print(result)



# 4.6 Write a R program to find Sum, Mean and Product of a Vector
#, ignore element like A or NaN.
cat("\n")
cat("\n")
cat("4.6 Output:")
cat("\n")

# Sample vector with some invalid elements
vector <- c(1, 2, NaN, 4, NA, 6)
# Remove invalid elements from the vector
clean_vector <- vector[!is.na(vector) & !is.nan(vector)]
# Calculate sum, mean, and product of the clean vector
vector_sum <- sum(clean_vector, na.rm = TRUE)
vector_mean <- mean(clean_vector, na.rm = TRUE)
vector_product <- prod(clean_vector, na.rm = TRUE)
# Print the results
cat("Sum of the vector:", vector_sum, "\n")
cat("Mean of the vector:", vector_mean, "\n")
cat("Product of the vector:", vector_product, "\n")