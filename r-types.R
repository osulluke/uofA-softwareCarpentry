s <- "Hello, world!"
class(s)
typeof(s)

x <- 1
class(x)
typeof(x)

y <- 2L
class(y)
typeof(y)

z <- as.numeric(y)
class(z)
typeof(z)

l <- 1:10
class(l)
typeof(l)
length(l)

# 4 data structures
# 1. atomic vector (can only store 1 type of data)
# 2. list (Can store data of different types)
# 3. matrix (like an atomic vector, can only store one data type)
# 4. data frame (like a list, this can hold multiple types)

#atomic vector
log_vector <- c(TRUE,TRUE,FALSE,TRUE)
char_vector <- c("Asher", "Luke", "Jane","Matt")
char_vector <- c(char_vector,"Heather","Andrea")
length(char_vector)
class(char_vector)
class(log_vector)

#Missing values
a <- c("A","B","C",NA)
length(a)
anyNA(a)
1/0

#Mixing data types
mixed <- c(TRUE,"a")
mixed
as.logical(mixed) # string 'a' can't be converted to a logical type

# Lists are specified in a special way.

my_list <- list(TRUE,'A',1L,2.3,NA)
my_list
anyNA(my_list)
phonebook <- list(name='Luke', phone="567-1234", age=27)
phonebook['name']
phonebook["name"]

# Matricies

m <- matrix(nrow=2,ncol=3)
m
m <- matrix(1:6, nrow=2, ncol=3)
m
m <- matrix(1:6, nrow=2, ncol=3, byrow=TRUE)
m

# Data Frames

df <- data.frame(id=letters[1:10], x=1:10, y=11:20)
df

df <- data.frame(id=letters[1:10], x=1:10, y=11:20, byrow=TRUE)
df
class(df)
typeof(df)
head(df)
tail(df)
nrow(df)
ncol(df)

str(df) # compactly displays the structure of an R object
summary(df) # Gives a nice summary of the data frame.
