# Aim 2: Basic Programs 
# 2.1 Write a R Program to take input from the user (name and age) and display the values. 
# Also Print the version of R Installation 
cat("\n")
cat("\n")
cat("2.1 Output:")
cat("\n")
# Take input from the user 
name <- readline(prompt = "Enter the name :")
age <- readline(prompt = "Enter the age:")
#Display the values entered by the user

cat("Name:",name,"\n")
cat("Age:",age,"\n")

#Print the version of R installation

cat("R version:",R.version.string,"\n")





#2.2 Write a R Program to get the details of the objects in memory. 
cat("\n")
cat("\n")
cat("2.2 Output:")
cat("\n")
#create some sample objects

x<-1:10
y<-"Hello"
z<-list(a = 1, b = 2, c = 3)

#Get the names of objects in memory

objects <- ls()

#Display the names of objects

cat("Objects in memory:\n")
print(objects)

#Get details about objects

cat ("\nDetails of objects:\n")
ls.str()

#2.3 Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91

cat("\n")
cat("\n")
cat("2.3 Output:")
cat("\n")
#Create a sequence of numbers from 20 to 50
numbers <- seq(20,50)

#Calculate the mean of numbers from 20 to 60
mean_20_to_60 <- mean(seq(20,60))

# Find the sum of numbers from 51 to 91

sum_51_to_91 <-sum(seq(51,91))

# print the results

cat("Sequence from 20 to 50:", numbers,"\n")
cat("Mean of numbers from 20 to 60: ", mean_20_to_60,"\n")
cat("Sum of numbers from 51 to 91: ", sum_51_to_91,"\n")









