#select values, add value and subset vectors
example <- c("one", "two", "three", "four")
example_numeric <- c(1,2,3,4)
example
example[4]
example[5] #Nothing in the 5th vector.
example2 <- example[c(1,3,5)]
example2

#Logical Operators
x <- 10
y <- 20

x < y
y < x
x == y #when running comparison to see if they are equal you need 2 ='s

#one = is like <-

"one" %in% example
c("one", "thirty")%in% example2
c("one", "three")%in% example2
