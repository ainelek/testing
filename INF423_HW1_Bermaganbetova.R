#Part 1

#1a
scores.matrix <- c(45, 80, 83, 78, 75, 77, 83, 83, 79, 100)
dim(scores.matrix) <- c(2,5)
scores.matrix

#2a
Month <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Monthly_Avg <- c(4.7, 6.1, 12.8, 23.9, 35.5, 45.0, 49.1, 48.1, 41.6, 30.2, 20.7, 10.1)
DailyMax_Avg <- c(13.6, 14.7, 20.7, 30.4, 41.3, 50.4, 54.1, 53.3, 47.1, 36.4, 27.1, 18.4)
DailyMin_Avg <- c(-4.1, -2.4, 5.0, 17.4, 29.8, 39.5, 44.0, 43.0, 36.1, 24.0, 13.3, 1.7)
Record_High <- c(48, 43, 54, 60, 66, 72, 71, 72, 69, 62, 52, 47)
Record_Low <- c(-47, -46, -38, -20, -2, 8, 24, 20, 9, -5, -20, -46)
weather.info <- data.frame(Month, Monthly_Avg, DailyMax_Avg, DailyMin_Avg, Record_High, Record_Low)
weather.info

#2b
sum(Monthly_Avg)
sum(DailyMax_Avg)
sum(DailyMin_Avg)
sum(Record_High)
sum(Record_Low)



#Part 2

#a

theVector <- c(8, 7, 13, 7, 17, 26 )
theResult.mean <- mean(theVector)
theResult.mean

#b
theVector <- c(8, 7, 13, 7, 17, 26 )
theResult.median <- median(theVector)
theResult.median

#c
theVector <- c(17,14,10,19,16,15,16,18,13,19)
theResult.variance <- var(theVector)
theResult.variance

#d
theVector <- c(17,14,10,19,16,15,16,18,13,19)
data1 <- theVector[1:10]
theResult.stanDev <- sd(data1)
theResult.stanDev

#e
theVector <- c(17,14,10,19,16,15,16,18,13,19)
theResult.minimum <- min(theVector)
theResult.minimum

#f
theVector <- c(17,14,10,19,16,15,16,18,13,19)
theResult.maximum <- max(theVector)
theResult.maximum

#g
theVector <- c(10,13,14,15,16,16,17,18,19,19)
quantile(theVector, 0.25) #first quartile

quantile(theVector, 0.75) #third quartile

#h
summary(theVector)
