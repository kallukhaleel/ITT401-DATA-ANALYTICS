# data structures
#vector- A vector is an ordered collection of basic data types of a given length

X = c(1, 3, 5, 7, 8)
print(X)

seq(1,10, length=3)

actor=c("lal","mammotty","sureshgopi")
actor[3]="nivin pauli"

#matric
x = matrix(c(10,20,30,40,50,60,70,80,90,100), nrow=5, ncol=2)
print(x)

# R program to Convert case of a string
str <- "Hi LeArn CodiNG"
print(toupper(str))
print(tolower(str))
print(casefold(str, upper = TRUE))


#data frame-> Dataframes are generic data objects of R which are used to store the tabular data

SlNo<-c(1,2,3,4)
Name<-c("Raju", "Radha", "Mayavi", "Luttapi") 
Age<-c(18,17,20,18)
table<-data.frame(SlNo,Name,Age)
print(table)

#control flow
dataset<-c(21,22,23,24,25,26,27,28,29,30)
M<-mean(dataset)
print(M)
# if statement
a <- 76
b <- 67

# TRUE condition
if(a > b)
{
	c <- a - b
	print("condition a > b is TRUE")
	print(paste("Difference between a, b is : ", c))
}

# FALSE condition
if(a < b)
{
	c <- a - b
	print("condition a < b is TRUE")
	print(paste("Difference between a, b is : ", c))
}
#switch case
val <- switch(
   4,
   "1",
   "2",
   "3",
   "4",
   "5",
   "6"
)
print(val)

# the use of for loop
for (i in 1: 4)
{
	print(i ^ 2)
}
 
result <- c("Hello World")
i <- 1
 
# test expression
while (i < 6) {
 
   print(result)
    
   # update expression
   i = i + 1
}

# R program for break statement in For-loop

no <- 1:10

for (val in no)
{
	if (val == 5)
	{
		print(paste("Coming out from for loop Where i = ", val))
		break
	}
	print(paste("Values are: ", val))
}
#built in functions

# Find sum of numbers 4 to 6.
print(sum(4:6))

# Find max of numbers 4 and 6.
print(max(4:6))

# Find min of numbers 4 and 6.
print(min(4:6))


#user defined functions
# A simple R function to check
# whether x is even or odd

evenOdd = function(x){
if(x %% 2 == 0)
	return("even")
else
	return("odd")
}

print(evenOdd(4))
print(evenOdd(3))

#recursive function
rec_fac <- function(x){
	if(x==0 || x==1)
	{
		return(1)
	}
	else
	{
		return(x*rec_fac(x-1))
	}
}

#conversion functions
# A simple R program to convert
# numeric data type into integer data type
x<-c(1.3, 5.6, 55.6)

# Print x
print(x)

# Print type of x
print(typeof(x))

# Conversion into integer data type
y<-as.integer(x)

# Print y
print(y)

# Print type of y
print(typeof(y))

#Packages in R Programming
install.packages("package name")

#load packages
library(ggplot2)

#Importing and Exporting Data

read.csv()
#example of loading dataset
sand <- read.csv("C:/workspace/sand_example.csv")


#export data to .csv, .txt
write.csv(sand, file = "sand_example2.csv")
