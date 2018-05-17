data(esoph)
Table.Age.gp <- table(esoph$agegp)
Table.Alc.gp <- table(esoph$alcgp)

Table.Age.Alc.gp <- table(esoph$agegp,esoph$alcgp)
#圖一:年齡與酒精
plot(Table.Age.Alc.gp)

Table.Age.tob.gp <- table(esoph$agegp,esoph$tobgp)
#圖二:年齡與抽菸
plot(Table.Age.tob.gp)

Table.Age.nca.gp <- table(esoph$agegp,esoph$ncases)
#圖三:年齡與癌症
plot(Table.Age.nca.gp)