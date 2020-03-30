install.packages("gmodels")
library(gmodels)
install.packages('nycflights13')
library(nycflights13)
data<-nycflights13::flights

arr_delay<-data$arr_delay
arr_delay1<-arr_delay[!is.na(arr_delay)]
ci(arr_delay1)
