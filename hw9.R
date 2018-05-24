setwd("C:/Users/E901/Desktop/hw9")

Quality.Life=read.table("Quality_Life_With_NA.txt")
Quality.Life.Small=read.table("Quality_Life_Small_NA.txt")

cat("Quality.Lift\nclass : \n")
print(class(Quality.Life))
cat("\nstr : \n")
print(str(Quality.Life))
cat("\nhead : \n")
print(head(Quality.Life))
cat("\nsummary : \n")
print(summary(Quality.Life))

cat("\n\nQuality.Lift.small\nclass : \n")
print(class(Quality.Life.Small))
cat("\nstr : \n")
print(str(Quality.Life.Small))
cat("\nhead : \n")
print(head(Quality.Life.Small))
cat("\nsummary : \n")
print(summary(Quality.Life.Small))

cat("\n\nQuality.Lift\ntable 教育")
print(table(Quality.Life$"教育"))
cat("\ntable 性別")
print(table(Quality.Life$"性別"))

cat("\n\nQuality.Lift.Small\ntable 教育")
print(table(Quality.Life.Small$"教育"))
cat("\ntable 性別")
print(table(Quality.Life.Small$"性別"))

