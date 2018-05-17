data(airquality)
print(head(airquality))
#圖一:各個月分有多少資料
hist(x=airquality$Month,
     xlab="month",
     ylab="Frequency")

#圖二:不同月份的臭氧數值分布狀況
boxplot(formula = Ozone ~ Month,
        data = airquality,
        xlab = "Month",
        ylab = "Ozone (ppb)",
        col = "gray")

#圖三:月分和氣溫之間的關係
plot(x=airquality$Month,
     y=airquality$Temp,
     main="Month to Temperature",
     xlab="Month(1~12)",
     ylab="Temperatur(degres F)")

#圖四:臭氧和風之間的關係
plot(x=airquality$Ozone,
     y=airquality$Wind,
     pch=16)
May_data <- airquality[airquality$Month==5,]
points(x=May_data$Ozone,
       y=May_data$Wind,
       pch=16,
       col="blue")
Month_data_8 <- airquality[airquality$Month==8,]
points(x=Month_data_8$Ozone,
       y=Month_data_8$Wind,
       pch=16,
       col="red")
legend("topright",
       legend=c("5","8","other"),
       pch=1,
       col=c("blue","red","black")
      )

