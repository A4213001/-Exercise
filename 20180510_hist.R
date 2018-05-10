str(airquality)
Temperature <- airquality$Temp
#��1
hist(Temperature,
  main="Maximum daily temperature at La Guardia Airport",
  xlab="Temperature in degrees Fahrenheit",
  xlim=c(50,100),
  col="darkmagenta",
  freq=FALSE
)
#��2
h<-hist(Temperature,ylim=c(0,40))
text(h$mids,h$counts,labels=h$counts,adj=c(0.5,-0.5))
#��3
hist(Temperature,breaks=4,main="with breaks=4")
#��4
hist(Temperature,breaks = 20,main="with breaks=20")
#��5
plot(density(Temperature),col="blue")
#��6
polygon(density(Temperature),col="red")
