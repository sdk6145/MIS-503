#Name: Stephen Kiser
#Module 2: Assignment 1

#==Question 1

library(readr)
Marketing <- read_csv("Marketing.csv")
View(Marketing)

#How many variables does this dataset contain? 7 variables
#What are the number of observations? 548 observations

#What was the first line of code that had to be run to import the file? The first line was "library(readr)"
#Why did this line have to be run first before importing the file? This has to be run first because the package needs to be downloaded to use it.


#==Question 2
Marketing[20,7]

#What were the total sales in this row? The total sales is 23.35 rounded up to 23.4.

Marketing[20,7] <- 123.45

Marketing[4,7] > Marketing[36,7]

#Were the sales at location 1 greater than location 9 for week 4? No Location 1 was less than location 9.

Marketing[389,4] == Marketing[453,4]

#Are the ages of the stores in rows 389 and 453 equal? The ages of the stores are not equal.

#What would happen if we only use 1 equal sign in the comparison? If only 1 equal sign was used then the value for row 389 would be changed to the value of 453.

Marketing[which(Marketing$AgeOfStore == 22),]

#How many stores in the data are 22 years old?  There are 3 stores with 4 weeks of data that are 22 years.