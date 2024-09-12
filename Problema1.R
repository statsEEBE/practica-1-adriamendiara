#Codigo para problema 1

mis_dades <- mtcars
mis_dades$qsec

mean(mis_dades$qsec) #mitjana resultado --> 17.84875

hist(mis_dades$qsec) #histograma

table(cut(mis_dades$qsec,9)) #cortamos en 9 intervalos y con table vemos la frecuencia absoluta

table(cut(mis_dades$qsec,9))/32 # frecuencia relativa, dividimos entre el num total

freq <- table(cut(mis_dades$qsec,9))
tabla <- data.frame(ni = freq,
                    fi = freq/32,
                    Ni = cumsum(freq),
                    Fi = cumsum(freq/32))# cumsum es para acumular

mis_dades$drat
hist(mis_dades$drat)

median(mis_dades$drat) #mediana resultado 3.695

sort(mis_dades$drat) #ordenamos los datos

quantile(mis_dades$drat)#vemos los quartiles resultado 1r quartil 3.080

mis_dades$mpg
quantile(mis_dades$mpg,0.18) #resultado valor percentil 18% mpg es 15.116

IQR(mis_dades$cyl) # rango intercuartil (3r quartil - 1r quartil) de cyl resultado es 4

sort(mis_dades$cyl)

quantile(mis_dades$cyl) # rango interquartil = 8-4 = 4


sd(mis_dades$cyl) # desviacion tipica resultado= 1.785922

var(mis_dades$qsec) # varianza qsec resultado = 3.193166
