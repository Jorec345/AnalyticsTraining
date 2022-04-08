
###assigning a varriable
y <- 10
y

11 -> x
x
w = 2
w

assign(v,13)

###Data types### 
someString <- "this is a string"
typeof(someString)

someChar <- 'c'

typeof(someChar)

typeof(y)

####Float ###
w <- 2L
typeof(w)
3L

######################Data Structures###################
someVec <- c(2,3,4,5,6,7,8,9,10)
print((someVec))


a <- c(1:10)
a

z <- c( 1,2,3,4)
z
class(z)

seq(1,10, by=2)

q <- c("joy","fred")
class(q)

###indexing
someVec[5:length(someVec)]
length(q) 
someVec[5]

anotherVec <- c(1:100)
mean(anotherVec)
median(anotherVec)

somelist <- list(seq(1:10))
somelist

###logical data type##

logiY <-  x > 10
logiY

logicTwo <- x == 10
logicTwo

print(x)
logicThree <- x < 10


somelist

someVec[10] <- 12

someVec[6] <- 6
someVec


someVec[-c(6,8)]

reduceVec <- someVec[-c(6,8)]
reduceVec
###R break statement - for loop
length(reduceVec)
length(someVec)


#####Named lists### 

namedLists <- list(c("joy","andrew","carlvin"),c(19,20,22))

names(namedLists) <- c("name","Age")
str(namedLists)
namedLists


conversions <- c("1","2","3","4","5")
mean(as.numeric(conversions))


namedLists[[2]]

somelist[[1]]



myDf <- data.frame(namedLists)
myDf

typeof(myDf)

marketDataDf <- data.frame(securities = c("Safaricom","Equity Bank","KCB","Sanalam"),
                            prices = c(35,50,51,20),
                            volume = c(1000000,50000,2000000,500001))

print(marketDataDf)

# Seccode <- list(c("SF","EB","KB","SM"))
# names(Seccode) <- "Seccode"

install.packages("devtools")
install.packages("dplyr")


