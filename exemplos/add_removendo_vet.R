# Add / removendo elementos em vetores

vitorias <- c(1:5)
vitorias
names(vitorias) <- c("v1", "v2", "v3", "v4", "v5")
vitorias

#add vetores
# add por enderecamento direto
vitorias[6] <- 6
vitorias

#tamanho do vet
length(vitorias)

# add por enderecamento (tamanho + 1)
vitorias[length(vitorias) + 1] <- 7
vitorias

# add mais um elemento em um outro vetor
vitorias <- c(vitorias,8)
vitorias

#remover elementos
vitorias[-3] # oculta valor 3
vitorias[c(1:3)] # oculta 1 ao 3

#remover 
vitorias <- vitorias[-3]
vitorias <- vitorias[-c(1:3)] #remove via vetor index
vitorias





