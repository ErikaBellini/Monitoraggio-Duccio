install.packages("terra")
library(terra)
#Importing data (cambia gli slash che ti da windows!)
setwd("C:/Users/LENOVO/Downloads")
mato=rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)

#bande
mato
#3 "names" perchè ha 3 livelli/bande
#Band 1 = vicino infrarosso (estremamente riflesso dalle piante, più che il verde)
#Band 2 = rosso
#Band 3 = verde
plotRGB(mato,r=2,g=3,b=1) 
#stiamo mettendo gli infarossi al posto del blu, visualizzando l'immagine in RGB
#tutto ciò che vedo blu è vegetazione quindi (sicuramente!), posso mettere l'infarosso in altre componenti e vedere la vegetazione di altri colori (es rosso)
