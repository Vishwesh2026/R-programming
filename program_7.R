
#7.1 Write a R program to create an empty data frame.
# Create an empty data frame
cat("\n")
cat("\n")
cat("7.1 Output:")
cat("\n")
empty_df <- data.frame()
# Print the empty data frame
print(empty_df)



#7.2 Write a R program to create a data frame from four given vectors.
# Given vectors
cat("\n")
cat("\n")
cat("7.2 Output:")
cat("\n")
vector1 <- c("A", "B", "C")
vector2 <- c(1, 2, 3)
vector3 <- c(TRUE, FALSE, TRUE)
vector4 <- c(3.14, 2.718, 1.618)
# Create a data frame from the given vectors
df <- data.frame(Column1 = vector1, Column2 = vector2, Column3 = vector3, Column4 = vector4)
# Print the data frame
print(df)




# 7.3 Write a R program to create a data frame using two given
#vectors and display the
# duplicated elements and unique rows of the said data frame.
# Given vectors
cat("\n")
cat("\n")
cat("7.3 Output:")
cat("\n")
vector1 <- c("A", "B", "C", "B", "D", "A")
vector2 <- c(1, 2, 3, 2, 4, 1)
# Create a data frame from the given vectors
df <- data.frame(Column1 = vector1, Column2 = vector2)
# Find duplicated elements
duplicated_elements <- df[duplicated(df), ]
# Find unique rows
unique_rows <- unique(df)
# Print duplicated elements and unique rows
cat("Duplicated elements:\n")
print(duplicated_elements)
cat("\nUnique rows:\n")
print(unique_rows)




# 7.4 Write a R program to save the information of a data
# frame in a file and display the
# information of the file.
# Given data frame
cat("\n")
cat("\n")
cat("7.4 Output:")
cat("\n")
df <- data.frame(
  Name = c("John", "Alice", "Bob"),
  Age = c(25, 30, 28),
  Score = c(85, 92, 88)
)
# Save the data frame to a CSV file
write.csv(df, file = "data.csv", row.names = FALSE)
# Read the file and display its contents
file_contents <- read.csv("data.csv")
# Print the contents of the file
print(file_contents)