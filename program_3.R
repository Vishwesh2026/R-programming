#3.1 Graphics Write a R program to create a simple bar plot of five subjects marks. 
cat("\n")
cat("\n")
cat("3.1 Output:")
cat("\n")
# Sample data of marks for five subjects
subjects <- c("Math", "Science","English","History","Art")
marks <-c(85,70,75,80,90)

#Create a bar plot

barplot(marks,names.arg = subjects,col = "skyblue", main = "Subject Marks",xlab = "Subjects",ylab = "Marks")
