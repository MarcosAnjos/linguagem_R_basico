#Matriz

#Matrix 3 x 4

#criar um vet num 5 a 100
num_matriz = seq(5,100,5)
num_matriz

#criar a dimensao 
dim(num_matriz) <- c(5,4) #criando 5 linhas 4 colunas
num_matriz 

#tranposicao da matriz
t(num_matriz) # 5 colunas 4 linhas

#outra forma criar matriz
num_matrix <- matrix(seq(5,100,5),nrow=5)
num_matrix

#usado o  argumento byrow = preencher a matriz por linha
num_matrix <- matrix(seq(5,100,5),nrow=5,byrow=T)
num_matrix

#imprimir um linha
num_matrix[3,]

#imprimir uma coluna
num_matrix[,2]


