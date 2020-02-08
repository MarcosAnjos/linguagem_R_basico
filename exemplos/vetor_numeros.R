# Vetores

#add string em um vetor
beatles <- c("john","paul", "george", "ringo")

#add vetor logico
w <- c(T,F,F,T,T,F)

#referir a um componente especifico de um vetor
beatles [2]

#para dois campos seguidos 
beatles[2:3]

#para nao seguidos
beatles[c(2,4)]

#vetores numericos 

#add todos de 5 a 40
y <- seq(5,40)
y

#outra func para criar seq numeros 
y <- 5:40
y

#função para criar numeros repetidos
quadrifecta <- c(7,8,4,3) # cria uma sequencia de numros 
quadrifecta 
rep_vector <- c(1,2,3,4) # vetor vai controlar numero de repticao de cada posicao do meu vet
repeated_quadrifecta <- rep(quadrifecta,rep_vector) # funcao rep(passo vetor a ser repetido, e vetor de cada posição que vai poder se repetir)
repeated_quadrifecta # imprime valor

#add item ao final do vetor
xx <- c(3,4,5)
xx
xx <- append(xx,6)
xx

#add item inicio do vetor
#xx <- prepend(xx,1)
xx

??prepend





