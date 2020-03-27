airquality<-datasets::airquality
library(datasets)
data("airquality")

head(airquality)   #gives first five columns
tail(airquality)   #gives last five columns
airquality[,c(1,2)]
airquality$Ozone
head(airquality,n=10)
#Summary
summary(airquality$Temp)
summary(airquality)
var(airquality)
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Ozone)
plot(airquality)

plot(airquality$Ozone,type = "b")
       
       
       
       
       
hist(airquality$Solar.R)
hist(airquality$Solar.R, col = 'red', main = 'solar plot', xlab = 'yay' , ylab = 'zaz')


boxplot(airquality$Ozone)
boxplot(airquality[,1:4])

par(mfrow=c(3,3),mar=c(1,4,1,2),las= 0,bty='n')
plot(airquality$Ozone)
hist(airquality$Solar.R)
hist(airquality$Solar.R, col = 'red', main = 'solar plot', xlab = 'yay' , ylab = 'zaz')
boxplot(airquality$Ozone)
