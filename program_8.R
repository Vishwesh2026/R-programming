# 8.1 Write a R program to create a list containing a
#  vector, a matrix and a list and give
# names to the elements in the list. Access the first
#  and second element of the list.

cat("\n")
cat("\n")
cat("8.1 Output:")
cat("\n")
# Create a vector, a matrix, and a nested list
my_vector <- c(1, 2, 3)
my_matrix <- matrix(1:6, nrow = 2)
my_nested_list <- list(a = 10, b = 20)
# Create a list containing the vector, matrix, and nested list
my_list <- list(MyVector = my_vector, MyMatrix = my_matrix, MyNestedList = my_nested_list) 
# Access the first and second elements of the list
first_element <- my_list[[1]]
second_element <- my_list[[2]]
# Print the first and second elements
print("First element:")
print(first_element)
print("Second element:")
print(second_element)




# 8.2 Write a R program to create a list containing
# a vector, a matrix and a list and remove
# the second element.
cat("\n")
cat("\n")
cat("8.2 Output:")
cat("\n")
# Create a vector, a matrix, and a nested list
my_vector <- c(1, 2, 3)
my_matrix <- matrix(1:6, nrow = 2)
my_nested_list <- list(a = 10, b = 20)
# Create a list containing the vector, matrix, and nested list
my_list <- list(MyVector = my_vector, MyMatrix = my_matrix, MyNestedList = my_nested_list)
# Remove the second element from the list
my_list <- my_list[-2]
# Print the modified list
print(my_list)





#8.3 Write a R program to select second element of a given nested list.
cat("\n")
cat("\n")
cat("8.3 Output:")
cat("\n")
# Given nested list
nested_list <- list(vector = c(1, 2, 3), matrix = matrix(1:6, nrow = 2), nested = list(a = 10, b = 20)) 
# Select the second element of the nested list
second_element <- nested_list[[3]][[2]]
# Print the second element
print(second_element)


#8.4 Write a R program to merge two given lists into one list.
cat("\n")
cat("\n")
cat("8.4 Output:")
cat("\n")  
# Given lists 
list1 <- list(a = 1, b = 2, c = 3) 
list2 <- list(x = "apple", y = "banana", z = "orange") 
# Merge the two lists into one 
merged_list <- c(list1, list2) 
# Print the merged list 
print(merged_list)


#8.5 Write a R program to create a list named s 
#containing sequence of 15 capital letters, 
#starting from ‘E’.  
cat("\n")
cat("\n")
cat("8.5 Output:")
cat("\n")
# Create a sequence of 15 capital letters starting from 'E' 
s <- LETTERS[(which(LETTERS == 'E'):length(LETTERS))[1:15]] 
# Print the list 
print(s) 


# 8.6 Write a R program to assign new names 
#"a", "b" and "c" to the elements of a given 
# list.  
cat("\n")
cat("\n")
cat("8.6 Output:")
cat("\n")
# Given list 
given_list <- list(1, 2, 3) 
# Assign new names to the elements of the list 
names(given_list) <- c("a", "b", "c") 
# Print the list with new names 
print(given_list) 