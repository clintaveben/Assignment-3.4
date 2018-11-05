# A. Implement user defined functions within apply function using the
mtcars data set and produce column wise summary statistics.

[Not discussed in our Class]





# B. write a program to extract the names of the list.
[Not Discussed in our class]

Ans: 
  suppose the matrix is 1 to 16 and 4 rows and 4 columns. 
The Row names as row1 to row4 and column names as col1 to col4

m<-matrix(1:16,4,4,byrow=T,
          dimnames = list(c('row1','row2','row3','row4'),
                          c('col1','col2','col3','col4')))
m


