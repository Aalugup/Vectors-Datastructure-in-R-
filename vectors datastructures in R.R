# vectors
# Numeric Datatypes
vec_num <-c(1,10,49)
vec_num
class(vec_num)
#character
vec_char <-c("a","b","c")
vec_char
class(vec_char)
#Boolean/logical
vec_bool <-c(TRUE,FALSE,TRUE)
vec_bool
class(vec_bool)
#vec_random(1,"a",True)
#vec_random
#class(vec_random)
#object Properties
#vector
v1 <-c(1:100)
v1
class(v1)
typeof(v1)
length(v1)
 v2 <-letters[1:10]
v2 
class(v2)
typeof(v2)
length(v2)

#Arithmatic calculations on Vectors:
#create the vectors
vec_1 <- c(1,3,5)
vec_2 <- c(2,4,6)
# Take the sum of two vectors
sum_vec <- vec_1 + vec_2
# print the total of two vectors
sum_vec

#slicing vetor: slice the first five  rows of the vector
slice_vec <- c(10,20,30,40,50,60,70,80,90,100)
slice_vec
slice_vec[1:5]
slice_vec[10:6]

#applying logical operators on vectors:
#create a vector from 1 to 10
logical_vec <- c(1:10)
logical_vec
logical_vec > 5 # prints a boolean value
# print value strictly above 5
logical_vec[(logical_vec>5)]# to view the value which is greater than 5 we use this condition

# print 5 and 6
logical_vec <- c(1:10)
logical_vec > 4 #output will be a bollean values
logical_vec[(logical_vec>4)&(logical_vec<7)] # output will be a integer value
#Access element #create a numeric vector using seq function
(x = seq(0,10, by=2))
x[3]
x[c(2,4)] # gives the 2nd and 4th values from the index
x[-1]# gives all the values except 1st integer value i.e 0
x[c(2,-4)]# cannot mix positive and negative integer its gives a warning msg
x[-4]
x[c(2.4,3.54)] #real numbers are truncated  to integers

#modify
(x <- -3:2)
x
x[2] <-0; # 2nd element is modify
x[x<0] = 5;# modify element less then 0
x
x = x[1:4];# truncate x to first four elements
x

#delete vector 
#(x=seq(1,5, length.out =10))

x = NULL
x
x[4]

# warning message:
vec_1 <- c(1:10)
vec_1
vec_2 <- c(20:31)
vec_2
vec_3 <- vec_1 + vec_2
vec_3

