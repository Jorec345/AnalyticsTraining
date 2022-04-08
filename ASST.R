###Creating a variable/string
a <- c(23,42,35,45,46)
typeof(a)

####converting to character
a <- as.character(c(23,42,35,45,46))
typeof(a)
print(a)



###ASST for loops and while loops
#Guessing game
###re write with if statement

for (i in 1:5) {
  

testAnswer <- function(){
  n <- readline(prompt = "Please enter your answer: ")
}

answer <- as.integer(testAnswer())

##Asst while loops
if((answer %in% c(40:50))== FALSE) {
  
  print("the answer must be a value between 40....50")
}else{print(paste0("good, ",answer," is a value between 40...50" ))}
break
}
###find a way of stopping the infinite loop
##google (breaks and next)


x <- 1
while(x > 0){
  print(x )
  x <- x+1
}


###create a vector of random normal values
a <- rnorm(12)
a

###print squareroot
print(sqrt(a))



####for loop to find squareroot

squareroot <- 0
for (i in a) {
  print(sqrt(i))
  
 # print(paste0(i, " squareroot of each number ", i)
  
}
#how to store
a <-  c(33,44,55,66,888,99)
squareRoots <- 0

for (i in 1:length(a)) {

  squareRoots[i] <- sqrt(a[i])
 #print(paste0("Done calculating output for s index: ",i-1, "to", i))
 # print(squareRoots)
}

  print(squareRoots)
sq <- 0
sq[1] <- sqrt(a[1])
sq[2] <- sqrt(a[2])
sq[3] <- sqrt(a[3])


## Assignment create a vector of random normal values
## Summation = sqrt((x - E(x))^2)
x <- c(35,56,78,88,33,23)
r.vec <- 0
##creating a for loop and storing it as r.vec
for (i in 1:length(x)) {
  r.vec[i] <- (x[i])/2+4*(x[i])
}


r.vec 
r.vec[1] <- x[1]*4 + (x[1])/2
r.vec[1]


#########################################
x <- c(35,56,78,88,33,23)
r.vec <- 0


for (i in 1:length(x)) {
  r.vec[i] <- x[i]- mean(x)
}
r.vec 



####nested if statement






