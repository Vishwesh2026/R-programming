# 5.1 Write a R program to create a 5 x 4 matrix , 3 x 3 matrix with
#labels and fill the matrix by rows and 2 × 2 matrix with labels
# and fill the matrix by columns.

cat("\n")
cat("\n")
cat("5.1 Output:")
cat("\n")
# Create a 5x4 matrix with labels and fill the matrix by rows
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(matrix_5x4) <- c("Row 1", "Row 2", "Row 3", "Row 4", "Row 5")
colnames(matrix_5x4) <- c("Col 1", "Col 2", "Col 3", "Col 4")
# Print the 5x4 matrix
cat("5x4 Matrix filled by rows:\n")
print(matrix_5x4)
# Create a 3x3 matrix with labels and fill the matrix by columns
matrix_3x3 <- matrix(21:29, nrow = 3, ncol = 3, byrow = FALSE)
rownames(matrix_3x3) <- c("Row A", "Row B", "Row C")
colnames(matrix_3x3) <- c("Col X", "Col Y", "Col Z")
# Print the 3x3 matrix
cat("\n3x3 Matrix filled by columns:\n")
print(matrix_3x3)
# Create a 2x2 matrix with labels and fill the matrix by columns
matrix_2x2 <- matrix(c(30, 32, 31, 33), nrow = 2, ncol = 2, byrow = FALSE)
rownames(matrix_2x2) <- c("Row I", "Row II")
colnames(matrix_2x2) <- c("Col A", "Col B")
# Print the 2x2 matrix
cat("\n2x2 Matrix filled by columns:\n")
print(matrix_2x2)


# 5.2 Write a R program to create a two-dimensional 5x3 array
#of sequence of even integers greater than 50.
cat("\n")
cat("\n")
cat("5.2 Output:")
cat("\n")
# Create a 5x3 array of sequence of even integers greater than 50
even_integers_array <- array(seq(52, by = 2, length.out = 5 * 3), dim = c(5, 3))
# Print the array
print(even_integers_array)


# 5.3 Write a R program to find row and column index of maximum
# and minimum value in a given matrix
cat("\n")
cat("\n")
cat("5.3 Output:")
cat("\n")
# Given matrix
matrix <- matrix(c(1, 5, 9, 2, 6, 10, 3, 7, 11), nrow = 3, byrow = TRUE)
# Find the row and column index of the maximum value
max_index <- which(matrix == max(matrix), arr.ind = TRUE)
# Find the row and column index of the minimum value
min_index <- which(matrix == min(matrix), arr.ind = TRUE)
# Print the results
cat("Row and column index of maximum value:", max_index[1], max_index[2], "\n")
cat("Row and column index of minimum value:", min_index[1], min_index[2], "\n")