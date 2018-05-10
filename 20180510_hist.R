str(airquality)
Temperature <- airquality$Temp
#圖1
hist(Temperature,
  main="Maximum daily temperature at La Guardia Airport",
  xlab="Temperature in degrees Fahrenheit",
  xlim=c(50,100),
  col="darkmagenta",
  freq=FALSE
)
#圖2
h<-hist(Temperature,ylim=c(0,40))
text(h$mids,h$counts,labels=h$counts,adj=c(0.5,-0.5))
#圖3
hist(Temperature,breaks=4,main="with breaks=4")
#圖4
hist(Temperature,breaks = 20,main="with breaks=20")
#圖5
plot(density(Temperature),col="blue")
#圖6
polygon(density(Temperature),col="red")

