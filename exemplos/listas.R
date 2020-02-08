#listas

#são uma lista de coleção que nao necessariamente tem a necessidade de ser do mesmo tipo

#ex
beatles <- c('jhow', 'paul', 'george', 'ringo')
ages <- c(17,15,14,22)
#realizado associacao dois vet
beatles_info <- list(names=beatles, age_joined=ages)
#exibindo os dados
beatles_info
#realizando uma pesquisa : mostra os nomes das pessoas com idade maior 16
beatles_info$names[beatles_info$age_joined > 16]


#Quadro de dados
# ex : associar nomes altura sexo

name <- c('al', 'barbara', 'charles', 'donna','ellen', 'fred')
height <- c(72,64,73,66,65,71)
weight <- c(195,117,205,122,125,199)
gender <- c('M','F')  #vet para sexo
factor_gender <- factor(gender) # funcao joga aleatorio sexo...

d <- data.frame(name,height, weight, factor_gender)
d

#saber altura da terceira pessoa

d[3,3]
#informacaoes da 5 pessa
d[5,]
#calcular a media 
mean(d$height)
#calcular a media das mulheres
mean(d$height[d$factor_gender == 'F'])
mean(d$height[d$factor_gender == 'M'])
#media para 
mean(d$weight[d$factor_gender == 'F'])
mean(d$weight[d$factor_gender == 'M'])

#quantas linhas exitem nossa tabela
nrow(d)
ncol(d)

#vamos add uma nova col
aptitude <- c(35,20,32,22,18,15)
d.apt <- cbind(d,aptitude)
d.apt
d
