#nomeando vetores

vitorias <- c(1,2,3,4,5,6)
vitorias

nomesSemanas <- c("Segunda","Terca","Quarta","Quinta","Sexta", "Sabado")
nomesSemanas

#nomear vitorias
names(vitorias) <- nomesSemanas
vitorias

x <- c(1:10)
x
names(x) <-c("impar","par") #nao completa os nome, so nomeis 2 primeros

x <-c(1,2)
names(x) <- c("impar", "par", "bie") #nao aceita..
x

#podemos selecionar valores por numeros e por nome
vitorias[2]
vitorias["Terca"]


