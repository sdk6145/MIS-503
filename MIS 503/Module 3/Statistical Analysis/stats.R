#Descriptive Statistics - means and summary data
sapply(mtcars,mean)
mean(mtcars$mpg)
summary(mtcars)

#if you get a value or a mean that comes back as n/a, you have missing data.
#To remove missing data, include code similar to this: na.rm=TRUE

missing_data <- data.frame(col1=c(1,2,NA), col2=c('hello','NA','world'))
mean(missing_data$col1)
mean(missing_data$col1, na.rm=TRUE)

#correlations and covariance - comparing the variance of two or more random variables.
cor(mtcars, use="complete.obs", method="pearson")
cov(mtcars, use= "complete.obs", method= "pearson")

#t-test - is there a difference between the means of the two groups
t.test(mtcars$mpg, mtcars$cyl)

#linear regression - do certain varialbes influence(independent) one specific variable (dependent)

sample_regression <- lm(mpg~ cyl + wt + gear, data=mtcars)

#summarize the regression
summary(sample_regression)

#anova table
anova(sample_regression)
