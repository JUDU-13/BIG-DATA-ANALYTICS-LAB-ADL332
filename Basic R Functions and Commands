## Package Functions

To Install Packages -> install.package("Package_Name")

To Uninstall Packages -> remove.packages("Package_Name")

To Load Packages -> library("Package_Name") , require(Package_Name)

Unload Package -> detach(Package_Name)

To Check Installed Package -> installed.packages()

## Variables

To Remove Variables -> rm(Object_Name)

## Data Structures

Vectors -> c() Eg: x <- c(1, 2, 3, 4)
Matrices -> matrix() Eg: m <- matrix(1:6, nrow=2, ncol=3)
Arrays -> array() Eg: a <- array(1:24, dim=c(2,3,4))
Data Frames -> data.frame() Eg: df <- data.frame(x=1:4, y=6:9) , df <- data.frame(name=c("John", "Jane", "Bob"), age=c(25, 30, 35), gender=c("male", "female", "male"))
Lists -> list() Eg: my_list <- list("apple", 3.14, TRUE)

## Mathematical Functions

Absolute Value Of Number -> abs(Number)
Square Root Of Number -> sqrt(Number)
Exponential Of Number -> exp(Number)
Logarithm Of Number -> log(Number)
Factorial Of Number -> factorial(Number)
Ceiling Of Number -> ceiling(Number)
Floor Of Number -> floor(Number)
Round Of Number -> round(Number)
To Find Missing Values -> is.na(Object_Name)
Sum Of Vector -> sum(Vector)
Product Of Vector -> prod(Vector)

## Statistical Functions

Minimum Of Vector -> min(Vector)
Maximum Of Vector -> max(Vector)
Mean Of Vector -> mean(Vector)
To Remove NA Values Form Vector and Return Mean -> mean(Vector, na.rm=TRUE)
Median Of Vector -> median(Vector)
Mode Of Vector -> mode(Vector)
Range Of Vector -> range(Vector)
Variance Of Vector -> var(Vector)
Standard Deviation Of Vector -> sd(Vector)
Quantile Of Vector -> quantile(Vector)
Correlation Of Vector -> cor(Vector)
Covariance Of Vector -> cov(Vector)

## Sorting Functions

Sort Vector In Ascending Order -> sort(Vector)
Sort Vector In Descending Order -> rev(sort(Vector))
Order Vector In Ascending Order -> order(Vector)
Order Vector In Descending Order -> rev(order(Vector))
Repeat Vector -> rep(Vector, Times)
Sequence Vector -> seq(From, To)
Sequence Vector By Length -> seq(From, To, By)
Letters Vector -> letters[1:5]

## Matrix Functions

Transpose Of Matrix -> t(Matrix)
Row Sum Of Matrix -> rowSums(Matrix)
Row Names -> rownames(Matrix)
Row Names To Assign -> rownames(Matrix) <- c("Row1", "Row2", "Row3")
To Remove Row Name -> rownames(Matrix) <- NULL
Column Sum Of Matrix -> colSums(Matrix)
Column Names To Assign -> colnames(Matrix) <- c("Col1", "Col2", "Col3")
Column Names -> colnames(Matrix)
To Remove Column Name -> colnames(Matrix) <- NULL
To Combine Two Matrix -> rbind(Matrix1, Matrix2) // Row Bind
To Combine Two Matrix -> cbind(Matrix1, Matrix2) // Column Bind
To Add A Single Row -> rbind(Matrix, c(1, 2, 3))
To Add A Single Column -> cbind(Matrix, c(1, 2, 3))
To Multiply Two Matrix -> Matrix1 %*% Matrix2
Crossproduct -> crossprod(Matrix)
Determinant Of Matrix -> det(Matrix)
Inverse Of Matrix -> solve(Matrix)
Eigen Values Of Matrix -> eigen(Matrix)

## Data Frame Functions

To Display Data Frame -> View(Data_Frame) , print(Data_Frame)
To Make Data Frame -> data.frame() Eg: df <- data.frame(x=1:4 , y=6:9)
To Extract Specific Column -> df$column_name
To Extract Specific Row -> df[row_number,]
To Extract Specific Element -> df[row_number, column_number]
To Extract Specific Element -> df[row_number, "column_name"]
To Attach -> attach(Data_Frame)
To Inspect The Structure -> str(Data_Frame)
To Detach -> detach(Data_Frame)
To Get Summary -> summary(Data_Frame)
To Get Subset -> subset(Data_Frame, condition)
To Slipt Data Frame -> split(Data_Frame, by=column_name)
To Get Head -> head(Data_Frame)
To Get Tail -> tail(Data_Frame)
To Get Dimension -> dim(Data_Frame)

## List Functions

To Make List -> list() Eg: my_list <- list("apple", 3.14, TRUE)
To Extract Specific Element -> my_list[[1]]
To Extract Specific Element -> my_list[1]
To Get Dimension -> dim(my_list)

## Graphs

To Plot Graph -> polt() Eg: plot(x, y, type="p", main="Title", xlab="X Label", ylab="Y Label", col="red")

### Bar Graph

To Polt Bar Graph -> barplot() Eg: barplot(height, names.arg=c("A", "B", "C"), main="Title", xlab="X Label", ylab="Y Label", col="red")
To Polt Bar Graph Using Table -> barplot() Eg: barplot(table(Data_Frame$column_name), main="Title", xlab="X Label", ylab="Y Label", col="red")
To Give Title -> title("Title")
To Give X Label -> xlab("X Label")
To Give Y Label -> ylab("Y Label")
To Give Colour To a Bar -> col="red"

### Pie Chart

To Plot Pie Chart -> pie() Eg: pie(height, labels=c("A", "B", "C"), main="Title", col="red")
To Plot Pie Chart Using Table -> pie() Eg: pie(table(Data_Frame$column_name), main="Title", col="red")
To Give Name -> pie(t,c("A", "B", "C"), main="Title", col="red")
To Give Colour -> pie(t,c("A", "B", "C"), main="Title", col=c("red", "green", "blue"))
3D Pie Chart -> pie3D() Eg: pie3D(height, labels=c("A", "B", "C"), main="Title", col="red") // Need to Install Poltrix Package

### Histogram

To Plot Histogram -> hist() Eg: hist(Data_Frame$column_name, main="Title", xlab="X Label", ylab="Y Label", col="red")
Limt of X Axis -> xlim(0, 100)
Limit of Y Axis -> ylim(0, 100)
To Give Colour -> hist(Data_Frame$column_name, main="Title", xlab="X Label", ylab="Y Label", col="red")

##Fitting Linear Model through Least Square Method

To Fit Linear Model -> lm() Eg: model <- lm(y~x, data=Data_Frame)

## Importing and Exporting Data

To Import Data From CSV File -> read.csv() Eg: df <- read.csv("file_name.csv")
To Write Data To CSV File -> write.csv() Eg: write.csv(df, "file_name.csv")
To Get Working Directory -> getwd()
To Set Working Directory -> setwd("C:/Users/")
To Read Text File TXT -> read.table() Eg: df <- read.table("file_name.txt")

## Character Functions

To Assign Character -> c() Eg: my_char <- c("A", "B", "C")
To Assign Using Factor -> factor() Eg: my_char <- factor(c("A", "B", "C"))
To Get Length -> length(my_char)
To Count Number Of Letters -> nchar(my_char)

## Date Functions

To Get Current Date -> Sys.Date()
To Get Current Time -> Sys.time()
To Get Current Date and Time -> Sys.time()
To Set Date -> as.Date() Eg: my_date <- as.Date("2019-01-01")

To Find Data Type -> class(), typeof()
To Verify Data Type -> is.numeric(), is.character(), is.logical(), is.factor(), is.data.frame(), is.list(), is.matrix(), is.array(), is.vector(), is.null()
To Convert Data Type -> as.numeric(), as.character(), as.logical(), as.factor(), as.data.frame(), as.list(), as.matrix(), as.array(), as.vector(), as.null()

## Control Statements

If Statement -> if(condition) { // code } Eg: if(1 > 2) { print("A") }

If Else Statement -> if(condition) { // code } else { // code } Eg: if(1 > 2) { print("A") } else { print("B") }

If Else If Statement -> if(condition) { // code } else if(condition) { // code } else { // code } Eg: if(1 > 2) { print("A") } else if(1 < 2) { print("B") } else { print("C") }

Switch Statement -> switch(condition, case1, case2, case3) Eg: switch(1, "A", "B", "C")

For Loop -> for(i in 1:10) { // code } Eg: for(i in 1:10) { print(i) }

For Loop with Sequence -> for(i in seq(1, 10, by=2)) { // code } Eg: for(i in seq(1, 10, by=2)) { print(i) }

While Loop -> while(condition) { // code } Eg: while(i < 10) { print(i) i <- i + 1 }

Repeat Loop -> repeat { // code } Eg: repeat { print("Hello") }

## Functions

To Make Function -> function() { // code } Eg: my_function <- function() { // code }
To Call Function -> function_name() Eg: my_function()
To Call Function With Arguments -> function_name(arg1, arg2, arg3) Eg: my_function(1, 2, 3)
Function With Return -> function() { // code } Eg: my_function <- function() { return(1) }
Function As Named Argument -> function_name(arg1=1, arg2=2, arg3=3) Eg: my_function(arg1=1, arg2=2, arg3=3)