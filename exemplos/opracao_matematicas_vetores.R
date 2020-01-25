# Operacao matematica em vetores

# Vetor a ser calculado
x <- c(1:10)
x
#soma
x+10

#multiplicacao 
x*10
xMult <- x*10
xMult

# multiplicacao entre vetores
mult <- c(2:12)

# o comprimento tem que ser igual ou multiplo
x * mult

mult <- c(2:11)
mult
x
x * mult

# vetor menor que o alvo
y <- c(1:3)
y 
x*y #erro nao pode 

#ajustar
y <- c(2,3)
x
y
x*y