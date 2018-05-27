vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1
vec2
#two vectors are exactly equal (element by element).
vec1==vec2
# Sort the character vector in ascending order and descending order
sort(vec1)
sort(vec2)
sort(vec1,decreasing=TRUE)
sort(vec2,decreasing=TRUE)


#Probably, function paste is one of the most used function in R. 
#The objective of this function is concatenate a series of strings.

# First example

paste("file", "number", "32")

#Output
#[1] "file number 32"

#Str() Compactly display the internal structure of an R object, a diagnostic function and 
#an alternative to summary (and to some extent, dput). Ideally, only one line for each 
#???basic??? structure is displayed. It is especially well suited to compactly display the 
#(abbreviated) contents of (possibly nested) lists. The idea is to give reasonable output for 
#any R object. It calls args for (non-primitive) function objects.
#Example

str(vec1)

#Output
#  chr [1:15] "Mazda RX4" "Mazda RX4 Wag" "Datsun 710" "Hornet 4 Drive" "Hornet Sportabout" ...

# Introduce a separator when concatenating the strings.

# Example

paste("file", "number", "32", sep = "_")

#Output
#[1] "file_number_32"

tmp<-cbind("file","number","32")
library(stringr)
str_c(tmp,collapse = "_")

#Output
# [1] "file_number_32"