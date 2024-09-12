#Codigo para problema 3

x <- c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5) # c es la concatenacion de datos
sum(x)

y <- x[-c(21,2,26)] # nuevo vector basado en x sin las posiciones 21, 2 y 26

sum(exp(x))-sum(exp(y))
y[c(19,24)]
