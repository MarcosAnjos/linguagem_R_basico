# criando matrizes

#vetor - uma linha com varias colunas
umAoCem <- c(1:100)
umAoCem

#matriz - linhas e colunas
# parametros
#matrix(data, nrow=[qt. Linhas], rcoll=[qt.colunas], byrow = [t ou f], dimnames= [nomes])
#duvida = ?matrix

#1 coluna, 100 linhas
matrix(c(1:100))

#5 linhas, 20 colunas
matrix(c(1:100),5)

#5 colunas, 20 linhas
matrix(c(1:100),ncol=5)

#atribuindo 5 colunas na minha matriz
matrix(umAoCem, ncol=5)

#Atribuindo matriz par uma variavel
matrizCem <- matrix(umAoCem, ncol=5)
matrizCem

#matriz com byrou = T
matrix(c(1:10), nrow = 5, byrow=TRUE) #distribui por linha
matrix(c(1:10), nrow = 5, byrow=FALSE) #distribui por coluna



