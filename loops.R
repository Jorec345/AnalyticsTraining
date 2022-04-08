#These sre recursive statements
#while loop/For loop\
#While loop
distance <- 0
maxDistance <- 10

while (distance <= maxDistance) {
  print(distance) 
  distance = distance + 1
  
}



#Guessing game
testAnswer <- function(){
  n <- readline(prompt = "Please enter your answer: ")
}

answer <- as.integer(testAnswer())

##Asst
while (answer < 40 || answer > 50) {
  print("the answer must be a value between 40....50")
  answer = as.integer(testAnswer())
  break
}



## FOR Loops------------
###a none recussive while loop

numbers <- c(15,67,78,65,34)

for (i in numbers) {
 
print(paste0(i, " multiplied by 3 is ", i*3))
  
}



