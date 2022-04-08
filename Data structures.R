###matrices
somematrice <- matrix(1:20,4,5)
somematrice
somematrice[4,3]
matricTwo <- c(21:24)
matricTwo
cbind(somematrice,matricTwo)
matricTwo*somematrice


###dataframes
## its a table  like data structure 

quantsData <- data.frame(
             Quants = c("Joy","Maggy","Andrew","Calvin","Brian"),
             Age = c(21,25,30,24,23),
             heights = c(180.0,175.0,183.4,182.0,179.0),
             Gender = c("F","F","M","M","M"))

#ageMean <- mean(quantsData$Age)
#belowMean <- filter(quantsData,Age <= ageMean)
#femaleQuants <- select(quantsData,Quants,Gender)

#str(quantsData)


##add a column(numeric)
##make it come before gender
quantsData$status <- c("s","m","m","s","s")
quantsData


install.packages("tibble")
library("tibble")
quantsData <- data.frame(
  Quants = c("Joy Akinyi","Maggy Maina","Andrew Abok","Calvin Mwange","Brian Ouchoh"),
  Age = c(21,25,30,24,23),
  heights = c(180.0,175.0,183.4,182.0,179.0),
  Gender = c("F","F","M","M","M"))

##adding a column after heights
quantsData <- quantsData %>%
add_column(status = c("s","m","m","s","s"),.after = "heights" )

quantsData

##rename quants - names, heights - height, 

names(quantsData)[c(1,3,4)] <- c("Names","Height","Status")
quantsData

#Status <- c("s","m","m","s","s")

##vectorization of operations
fullstatus <- function(inputcol){
  teamsreturn <- vector()
  for (i in 1:length(inputcol)) {
   
  if(inputcol[i] == "s"){
    teamsreturn[i] <- "Single"
  }else{
    teamsreturn[i] <- "Married"
  }
  }
  return(teamsreturn)
}
quantsData$Status <- fullstatus(quantsData$Status)
quantsData


somevec <- vector()
result <- append(somevec,1.0)
result <- append(somevec, 2.0)


##asst
##change gender to be in full.
##make the names- both names

fullnames <- function(inputcol){
  genderfull <- vector()
  for (i in 1:length(inputcol)) {
    
    if(inputcol[i] == "M"){
      genderfull[i] <- "Male"
    }else{
      genderfull[i] <- "Female"
    }
    
  }
  return(genderfull)
}
quantsData$Gender <- fullnames(quantsData$Gender)
quantsData



















