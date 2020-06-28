#Name: Stephen Kiser
#Module 1: Assignment 2
#==Question 1
student_num <- c(1:75)
student_num

#==Question 2
library(tidyverse)
sales <- c(50,150,200,100,300,250)
month <- c(1,2,3,4,5,6)
qplot(month,sales)

#What month had the largest sales? What was the amount?  Answer: The 5th month (May) with 300 sales.

#==Question 3
months <- c("Jan","Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sep", "Oct", "Nov", "Dec") 

#What type of vector is this? It is a character vector.

days <- c("Mon.", "Tues.", "Wed.", "Thur.", "Fri.", "Sat.", 7)

#How is the number 7 treated in the vector (as a double or character)? 7 is treated like a character.
#Why? It is treated as a character because the majority of values are characters which causes the code to read it as a character vector.

Days <- c(1:7)

#Do Days and days contain the same values? No they have different values.
#If they are different, what data type is Days and days? The variable "Days" has integer values while "days" has character values.

#==Question 4

Yearly_Sales <- data.frame(month = c("Jan", "Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sep", "Oct", "Nov", "Dec"), sales = c(150.25, 258.54, 268.55, 122.52, 987, 458.82 , 667.23, 845.54, 586.78, 888.58, 756.12, 456.84))
        
#Open data frame from the environment pane.
#Which month had the most sales? May
#Which month had the least sales? April

qplot(Yearly_Sales$sales, Yearly_Sales$month)
