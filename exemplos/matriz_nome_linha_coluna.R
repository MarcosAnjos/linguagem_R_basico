# nomeando matrizes

vetCachaceiros <- c("ze", "xico", "zezinho")
vetCachaceiros

vetQtd <- c(3,5,8)
vetQtd

vetorCachaceiros <- cbind(vetCachaceiros, vetQtd)

vetColunas <- c("Nome", "Doses")
vetColunas

#nome das colunas 
colnames(vetorCachaceiros) <- vetColunas
vetorCachaceiros


vetorLinhas <- c("Ultimo", "Segundo", "Primeiro")

#nome das linhas
rownames(vetorCachaceiros) <- vetorLinhas
vetorCachaceiros

