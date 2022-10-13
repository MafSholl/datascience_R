a <- 15*2
print(a)

b <- 1:20
print(b)

b1 <- seq(1, 20, by = 2)
print(b1)

X <- c(1,4,6,5,4.5)
pint(X)

y <- c(16, "a")
print(y)

y1 <- c(FALSE, 2)
print(y1)

y2 <- c("1", TRUE)
print(y2)

x1 <- 0:6
class(x)

as.logical(x1)

m <- matrix(1:6, nrow=3, ncol=3)
print(m)

m1 <- matrix(1:9, nrow=3, ncol=3, byrow = T)
m1

m2 <- 1:10
dim(m2) <- c(2,5)
m2

m3a <- matrix(1:25, nrow=5, ncol=5)
print(m3a)

m3b <- 1:25
dim(m3b) <- c(5,5)
m3b

xB <- 4:5
yB <- 1:2
cbind(xB, yB)
rbind(xB,yB)

colnames(m3b) <- c("a", "b", "c", "d", "e")
rownames(m3b) <- c("v", "w", "x", "y", "z")
m3b

xV <- 1:4
yV <- 5:8
M <- cbind(xV, yV)
Q <- rbind(xV, yV)
colnames(M) <- c("a", "b")
rownames(M) <- c("v", "w", "x", "y")
colnames(Q) <- c("a", "b", "c", "d")
rownames(Q) <- c("v", "w")
M
Q

mlist <- list(50, "b", TRUE, 1+4i)
mlist

mlist2 <- list(a=1, b="c", c=3, d=FALSE)
mlist2
mlist2$d
mlist2[2]
mlist2[[2]]

#factoring & Levels
gender <- c("male", "male", "female", "female", "male", "female", "male")
as.factor(gender)

age <- c(1,2,3,4,5,6,7,NA,NaN)
sum(is.na(age))
sum(is.nan(age))

#tabulating a list - DataFraming
emp.data <- list(emp_id=c(1:5),
            emp_name = c("Rick", "Dan", "Michelle", "Ryan", "Gary"),
            salary=c(623.3,515.2,611.0, 729.0,843.25)
            )
#print(emp.data)
emp.dataframe <- data.frame(emp.data)
emp.dataframe

#vector naming
xVc <- 5:7

#Subsetting
emp.dataframe[1:3, 1:3]
emp.dataframe[4:5, 2:3]
emp.dataframe[3:1, 3,1]

xSub <- c("a","g","m","b","c","d")
xSub[1]
xSub[1:4]
xSub[x > "b"]

#susetting a matrix
xMat <- matrix(1:6, 2, 3)
xMat
xMat[1,2]
xMat[1,2, drop=FALSE]

xMat2 <- matrix(1:12, 3,4)
xMat2
xMat2[2:3, 3]
xMat2[2:3, 2:4]

yMat <- matrix(1:16, 4,4)
colnames(yMat) <- c("a", "b", "c", "d")
rownames(yMat) <- c("w", "x", "y", "z")
yMat
yMat[1, 2]
yMat[1:3, 3:4]
yMat[2:3, 3:4]

fiveA <- list(id=c(1:5),
               age= c(34,56,85,21,4),
               weight=c(27,33,78,190,56),
               height=c(44,66,77,88,90),
               salary=c(623.3,515.2,611.0,729.0,843.25)
          )
fiveAss <- data.frame(fiveA)
fiveAss
fiveAssCol <- fiveAss[1:2, 5:5] > 500
fiveAssCol
recreate <- fiveAss[1:3, 1:2]
recreate


wMorning <- matrix(1:15, 6,3)
colnames(wMorning) <- c("age", "height", "weight")
xtrct <- wMorning[1:3, 1:3]
xtrct

