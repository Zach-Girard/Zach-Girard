getwd()
setwd("~/Documents/GitHub/Zach-Girard")
list.files()


# See help documentation for a function
?print()
print("Hello World")




# Assign variable values and do math
x <- 1
y <- x + 1
y
z <- x + y
z



# Creates a vector of integers between two numbers
A <- 1:10
# See the Structure of the vector
str(A)
# See the Class of the vector
class(A)

# Creates a vector using elements separated by commas
vect_1 <- c(1,2,3,4,5)

str(vect_1)
class(vect_1)

# Create vector of a specified number of numeric values
vect_2 <- numeric(5)
str(vect_2)
class(vect_2)

#Creates a vector between two numbers, with a specified interval between each element.
B <- seq(2,8,by = 2) 
B

# Creates a vector of given elements repeated a number of times.
C <- rep(2,8,times = 4)
C

# Creates a vector of given elements repeating each element a number of times.
D < - rep(2,8,each = 3)
D


my_vector <- rnorm(10,5)
my_vector

sort(my_vector) #Returns my_vector sorted
rev(my_vector) #Reverses the order of my_vector
table(my_vector) #Count the values in a vector
unique(my_vector) #Distinct elements in a vector

my_vector[6]  #Returns the sixth element of my_vector
my_vector[-6]  #Returns all but the sixth element
my_vector[2:6]  #Returns elements two to six
my_vector[-(2:6)] #Returns all elements except those between the second and the sixth
my_vector[c(2,6)]  #Returns the second and sixth elements

log(x) # Returns the logarithm of a variable
exp(x) # Returns exponential of a variable
max(my_vector) # Returns the maximum value of a vector
min(my_vector) # Returns the minimum value of a vector
mean(my_vector)  # Returns the mean of a vector
sum(my_vector)  # Returns the sum of a vector
median(my_vector)  #Returns the median of a vector
quantile(my_vector) #Percentage quantiles of a vector
round(my_vector, 2)  #Round to n decimal places
rank(my_vector)  #Rank of elements in a vector
signif(my_vector, 3)  # Round off n significant figures
var(my_vector)  # Variance of a vector
my_vector2 <- rnorm(10,5)
cor(my_vector, my_vector2)  # Correlation between two vectors
sd(my_vector) # Standard deviation of a vector

# For use in for loops
my_vector[x == 5]  #Returns elements equal to 5
my_vector[x < 5 ]  #Returns elements less than 5
my_vector[x %in% c(2, 5 ,8 )]  #Returns elements in the set {2, 5, 8} 



# For loop to do math. Assign values of one vector using calculation with values of another vector
for(num in vect_1){
     vect_2[num] = num * 10 
  }
vect_2



for(month in 1:12){
     print(paste("Month:", month))
   }





for(month in 1:8){
  if(month < 4){
    print(paste("Winter", month))
    }
  else{
print(paste("Spring", month))
}
   }






my_list <- list(c(1,2,3),c(4,5,6), c(7,8,9))
my_list



x1 <- 1:5
x2 <- letter[1:5]
x3 <- c(TRUE,FALSE,TRUE,FALSE,FALSE)
dt_1 <- data.table(x1,x2,x3)
dt_1




dt_2 <- data.table("A"= x1,"B"= x2, "C"=x3)
dt_2



dt_3 <- data.table("A" = rnorm(5), "B" = rpois(5,5), "C"= rbinom(5,2,0.6))
dt_3


#This creates the data frame df, seen below
df <- data.frame(x = 1:3, y = c("h", "i", "j"), z = 12:14)
df

#This selects all columns of the third row
df[3, ]


#This selects the column z
df$z


#This selects all rows of the second column
df[ ,2]

#This selects the third column of the second row
df[2,3]


# See list of built-in datasets in R
data()

# Import dataset to Environment
data(ChickWeight)

# See first 5 rows of table
head(ChickWeight, 5)

# See # of rows
nrow(ChickWeight)

# See # of columns
ncol(ChickWeight)









library(ggplot2)

# Create empty plot 
ggplot(ChickWeight, aes(x= ChickWeight$Time, y = ChickWeight$weight))

# Add points based on Diet groups
ggplot(ChickWeight, aes(x= ChickWeight$Time, y = ChickWeight$weight)) +
  geom_point(aes(col=ChickWeight$Diet))

# Change Titles
ggplot(ChickWeight, aes(x= Time, y = weight)) +
  geom_point(aes(col= Diet)) + 
  labs(x = "Time", y = "Weight", title = "Chick Weight over Time by Diet") 
  
# Facet by each group (Diet) and adjust title 
ggplot(ChickWeight, aes(x= ChickWeight$Time, y = ChickWeight$weight)) +
  geom_point(aes(col=ChickWeight$Diet)) +
  facet_grid(. ~ Diet) +
  labs(x = "Time", y = "Weight", title = "Chick Weight over Time by Diet", col = "Diet") +
  theme(plot.title = element_text(hjust=0.5, color="black", size=20, face="bold")) 


# Add linear regression using geom_smooth()
ggplot(ChickWeight, aes(x= Time, y = weight)) +
  geom_point(aes(col=Diet)) +
  facet_grid(. ~ Diet) +
  labs(x = "Time", y = "Weight", title = "Chick Weight over Time by Diet", col = "Diet") +
  theme(plot.title = element_text(hjust=0.5, color="black", size=20, face="bold")) +
  geom_smooth(method='lm')

#save last plot to working directory
ggsave('my_plot.pdf')
  

  
  
  
  
  

     

