#Comandos rbind e cbind

# comeca distribuir linha x linha
rbind(1:4, 2:5)

# comeca distribuir coluna x coluna
cbind(1:4, 2:5)

class(1:4)

# exemplo
vetPessoa <- c("Marcos", "Ale", "Bruna", "Fulando")
vetPessoa

vetBebidas <- c(3,4,1,8)
vetBebidas

cbind(vetPessoa, vetBebidas)

rbind(vetPessoa, vetBebidas)

