###functions - take in inputs and give outputs

prices <- c(20,21,14,16,16,30,34,56,78)
pricesTwo <- c(14,18,20,25,13,30,25,36)
mean(prices)
priceThree <- c(1:100)

ourMean <- function(input){
  n = length(input)
  if(n <= 30){
    result = sum(input)/(n-1)
    print("This is a sample mean")
  }else{
    result = sum(input)/n
    print("This is a population mean")
  } 
  return(result)
}

ourMean(prices)
ourMean(pricesTwo) 
ourMean(priceThree)


###standard deviation

prices <- c(20,21,14,16,16,30,34,56,78)
pricesTwo <- c(14,18,20,25,13,30,25,36,40)

sdev <- function(pricesTwo){
  for (i in length(pricesTwo)) {
    sum.numerator = sum((i -mean(pricesTwo))*2)
    sum.denom = (length(pricesTwo)-1)
  }
  result = (sum.numerator/sum.denom)
  return(result)
}

c <- var(pricesTwo)
c
sqrt(c)
sdev(prices)

###correlation
cor(prices,pricesTwo)

ourCor <- function(inputOne,inputTwo){ 
  ourN = length(inputOne)
  sumBoth = sum(inputOne * inputTwo) 
  sumOne = sum(inputOne)
  sumTwo = sum(inputTwo)
  numerator = (ourN * sumBoth) - (sumOne * sumTwo)
  ###Denominator 
  
  denomPart1 = sqrt((ourN * sum((inputOne)^2)) - (sumOne^2))  
  denomPart2 = sqrt((ourN * sum((inputTwo)^2)) - (sumTwo^2))
  
  return(numerator/(denomPart1 * denomPart2))
  
}

cor(prices,pricesTwo)
ourCor(prices,pricesTwo)

###assume prices are in % - convert into non percentage
pricesThree <- c("20%","21%","14%","16%","16%","30%","34%","56%","78%")
pricesnew <- as.numeric(sub("%","",pricesThree))
typeof(pricesnew)

percenttodec <- function(input){
 convec.percent = as.numeric(sub("%","",input))
 inputtodec = convec.percent/100
 return(inputtodec)
}

percenttodec(pricesThree)

prices <- c(20,21,14,16,16,30,34,56,78)
percenttodec(prices)

##asst
## write a function that takes a country name and outputs "i am from the country"
###look in paste function

while (countryname == "mauritius") {
  print("i am from mauritius")
  countryname <- ("mauritius")
  break
}

cont.name <- function(pname,country){
  print(paste(pname, "is from", country))
}

cont.name("Joy","Migori")

###revision of functions
d <- c("banana","oranges","apples")
d

h <- list("banana","oranges","apples")
h

"apples"%in% h

h <- append(h, "mango",0)
newh <- h[-2]
newh


n <- append(h, "pineapples",0)
n



