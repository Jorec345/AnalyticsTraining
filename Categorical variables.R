#factors
catvariable <- factor(c("F","M","F","F","M","M"))
factor(catvariable)

catsec <- c(1:100)
factor(catsec)

newCtVarible <- droplevels(catvariable,"F")



