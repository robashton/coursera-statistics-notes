getwd()
library(psych)

Data <- read.table("Stats1.13.HW.04.txt", header=T)
edit(Data)

round(cor(Data[2:4]), 2)

model1 <- lm(Data$salary ~ Data$years)
summary(model1)

model2 <- lm(Data$salary ~ Data$courses)
summary(model2)

model3 <- lm(Data$salary ~ Data$courses + Data$years)
summary(model3)



model1.z <- lm(scale(Data$salary) ~ scale(Data$years))
summary(model1.z)

model2.z <- lm(scale(Data$salary) ~ scale(Data$courses))
summary(model2.z)

Data$predicted <- fitted(model3)
mean(Data$predicted)

Data$residual <- resid(model3)
mean(Data$residual)

hist(Data$residual)