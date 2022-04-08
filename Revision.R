#functions
quantsteam <- c(1.5:7.9)
r.quants <- round(mean(quantsteam))


#arguements in functions
args(round)
r.new <- round(4.5,0)
r.new

#building functions
Quants = c("Joy","Maggy","Andrew","Calvin","Brian")

##sampling three participants from quants team

Samp.quants <- sample(Quants,size = 3,replace = TRUE)
Samp.quants

draw <- function(inputvec){
  Samp.quants <- sample(inputvec, size = 3, replace = T)
  return(Samp.quants)
}
draw(Quants)

###Sequencing
seg.new <- seq(10,100, by = 10)
seg.new
dim(seg.new) <- c(2 , 5)

seg.new

###creating matrices in one line
stockstoday <- matrix(c(35.2,45.6,56.4,24.5,13.2,12.4,11.2,38.9,24.6),
                nrow = 3, byrow = TRUE,
                dimnames = (list(c("de","usa","ind"),
                        c("2014","2015","2016"))))

stocks
