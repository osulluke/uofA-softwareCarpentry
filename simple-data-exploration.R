#Load our data into R
gapminder <- read.csv('gapminder-FiveYearData.csv',header=TRUE,sep=",") # load operation
head(gapminder) # show first rows
class(gapminder) # show how it's stored
dim(gapminder) # show the table dimensions

#Access data
gapminder[1,1]
gapminder[1,]
gapminder[1:12,] #slices are similar to how you would pick data from MATLAB/Octave.
gapminder[1:12,1:3]

gapminder[c(1,13,25),1:3]
gapminder[1:12,c(-3,-4)] # don't display columns 3 and 4...

#Calculate simple statistics
pops <- gapminder[,3]
min(pops)
max(pops)
mean(gapminder[,3])
sd(pops)

exercise <- gapminder[,c(1,2,5)]
max(exercise[,3])
min(exercise[,3])
