#Aim 1 : Built in Functions in R
#1.1 Calaculate the cumulative sum ("running total") of the numbers 2,3,4,5,6.
cat("\n")
cat("\n")
cat("1.1 Output:")
cat("\n")
#Define the vector 
numbers <- c(2,3,4,5,6)
#calculate the cumulative sum
cumulative_sum <- cumsum(numbers)
# Print the cumulative sum

print(cumulative_sum)


#1.2 Print 1 to 10 numbers in reverse order

cat("\n")
cat("\n")
cat("1.2 Output:")
cat("\n")
# using loop:

for(i in 10:1){
    print(i)
}

#using seq()

rev_numbers <- seq(10,1)
print(rev_numbers)


