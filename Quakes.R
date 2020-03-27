equakes<- datasets::quakes
library(datasets)
data("quakes")

head(quakes) 
tail(quakes)
quakes[,c(3,4)]
quakes$stations


#Summary
summary(quakes$mag)
summary(quakes)

#Variance
var(quakes$depth,quakes$mag)
var(quakes)
sd(quakes$depth,na.rm = T)

#plots
plot(quakes$mag)
plot(quakes)
plot(quakes$mag,quakes$stations)
plot(quakes$mag, col=("green"),main = "Magnitude", ylab = "y",xlab ="x")

#Histogram
hist(quakes$stations)
hist(quakes$stations, col = "green", main = "Histogram")   #doubt about differentiating with two colors

#Barplot
barplot(quakes$long, col = "blue")
barplot(quakes$mag,col = "blue")

#boxplot
boxplot(quakes$mag)
boxplot(quakes[,2:3])
boxplot(quakes[,1:4])


#Multiple plots
par(mfrow=c(4,4), mar=c(2,5,2,1), las=1, bty="n")
barplot(quakes$long, col = "blue")
boxplot(quakes[,2:3])
plot(quakes$mag, col=("green"),main = "Magnitude", ylab = "y",xlab ="x")
boxplot(quakes[,1:4])


