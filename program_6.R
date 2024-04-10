# 6.1 Write a R program to combine three arrays so that
# the first row of the first array is
# followed by the first row of the second array and
# then first row of the third array.

cat("\n")
cat("\n")
cat("6.1 Output:")
cat("\n")
# Create three sample arrays
array1 <- matrix(1:5, nrow = 1)
array2 <- matrix(6:10, nrow = 1)
array3 <- matrix(11:15, nrow = 1)
# Combine the arrays row-wise
combined_array <- rbind(array1, array2, array3)
# Print the combined array
print(combined_array)



# 6.2 Write a R program to create an array using four
#given columns, three given rows, and
# two given tables and display the content of the array.

cat("\n")
cat("\n")
cat("6.2 Output:")
cat("\n")
# Define the data for the two tables
table1 <- matrix(1:6, nrow = 3)
table2 <- matrix(7:12, nrow = 3)
# Create the array using the two tables
my_array <- array(c(table1, table2), dim = c(3, 3, 2))
# Display the content of the array
print(my_array)
