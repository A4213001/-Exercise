data <- data.frame(Y=c(2000,2001,2002),A=c(40,21,3),B=c(31,2,21),C=c(2,13,5))
data.mat <- as.matrix(data)[,2:4]
rownames(data.mat) <- data$Y
barplot(t(data.mat),
  main="Sales of Product(A,B,C)",
  xlab="Year",ylab="Number (Unit :K)",
  col=c("red","green","yellow")
)
legend("topleft",
  c("A","B","C"),
  fill=c("red","green","yellow")
)

