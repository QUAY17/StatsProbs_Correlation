#Problem 1a
setwd("/Users/quay17/Desktop/MATH382/StatLab/Lab9")
x=read.csv('corex.r')
head(x)

cor(x$x1,x$y1)
cor(x$x2,x$y2)
cor(x$x3,x$y3)
cor(x$x4,x$y4)

plot(x)

#b
c =var(x)
plot(c)

#c
x=read.csv('2cities.r')
head(x)
cor(x$tucson, x$eugene)
x$t=x$tucson*1.8+32
x$t=x$eugene*1.8+32
cor(x$t,x$e)

plot(x)

#d
x=read.csv('escort.r')
head(x)
plot(x$Speed, x$Fuel)
cor(x$Speed, x$Fuel)

#Problem 2
x=read.csv('MercBass.r')
head(x)
x=x[,-c(1,2)]
pairs(x)
cor(x)

#Problem 3
x=read.csv('TucsonAZ.r')
head(x)
#windows(9,9)
temp=x$temp
n=length(temp)
#lag 1
cor(temp[1:(n-1)],temp[2:n])
#lag 2
cor(temp[2:(n-1)],temp[3:n])
#lag 3
cor(temp[3:(n-1)],temp[4:n])
#lag 4
cor(temp[4:(n-1)],temp[5:n])
acf(temp)
plot(acf(x))

#b
plot(temp)

#c
res=x[,5]
acf(res)

#Problem4
x=read.csv('DowJones.r')
head(x)
x=x[,1]
plot(acf(x))



