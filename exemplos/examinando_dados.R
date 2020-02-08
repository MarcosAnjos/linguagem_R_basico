#Examinando os dados.

#airquality = fornece mediçõe de qualidade do ar
# ozonio
# radiação sola
# temperatura
# velocidade
# em Nova York durante os 153 dias, de 1 de maio 1973 e 30 setembro de 1973

#seis primeiras linhas da tabela
head(airquality)
#seis ultimas linas da tabela
tail(airquality)

#achar a media da camada ozonio
mean(airquality$Ozone) #erro por dados null
#removendo dados NA, passando um paramentro para remoção na.rm
mean(airquality$Ozone, na.rm = TRUE)

##Subconjuntos
#as vezes queremos somete uma parte do conjunto de dados
Month.Day.Ozone <- subset(airquality, select = c(Month, Day, Ozone))
Month.Day.Ozone #mostrar a nossa tabela
head(Month.Day.Ozone) # mostra 6 primeiros elemtos da tabela

#mostrar os dados do mes 8 com as 3 colulas
Agust.Ozone <- subset(airquality, Month == 8, select = c(Month,Day,Ozone))
head(Agust.Ozone)

teste <- subset(airquality, Month == 8)
head(teste)
