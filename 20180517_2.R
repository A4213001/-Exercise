data(esoph)
print(aggregate(esoph$ncases,by=list(esoph$alcgp),sum))
aggregate( ncases~ alcgp, esoph, sum)