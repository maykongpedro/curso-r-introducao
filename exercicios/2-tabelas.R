# Exercícios - Tabelas
# Aluno: Maykon Gabriel G. Pedro
# Data: 10 fev.2021

# tabelas -------------------------------------------------------------

# 1. Use o data.frame airquality para responder às questões abaixo:
banco_de_dados <- airquality

# (a) quantas colunas airquality tem?
num_colunas <- ncol(banco_de_dados)

# (b) quantas linhas airquality tem?
num_linhas <- nrow(banco_de_dados)

# (c) o que a função head() retorna?
head(banco_de_dados)
# R: Retorna apenas as 6 primeiras linhas de todas as colunas do banco de dados.

# (d) quais são os nomes das colunas?
nomes_colunas <- names(banco_de_dados)

# (e) qual é a classe da coluna Ozone? Dicas: class() e '$'
classe_ozone <- class(banco_de_dados$Ozone)

# (f) o que o código str(airquality) retorna?
str(airquality)

# R: Retorna um resumo de todas as colunas, informando o respectivo nome, classe e as
# 10 primeiras linhas de cada coluna.

# (g) utilizando a resposta da (f), quais são os tipos de
#     cada coluna da tabela airquality?
str(banco_de_dados)

# R: 
# $ Ozone  : int
# $ Solar.R: int
# $ Wind   : num
# $ Temp   : int
# $ Month  : int
# $ Day    : int


# [desafio] 2. Use o data.frame airquality para responder às questões abaixo:
# Vamos calcular o desvio padrão de Ozone sem usar a função sd().
# Dica: guarde os resultados de cada item em objetos para poderem ser usados depois.

# (a) tire a média da coluna Ozone. Dica: use mean(x, na.rm = TRUE).
media <- mean(banco_de_dados$Ozone, na.rm = TRUE)

# (b) subtraia da coluna Ozone a sua própria média (centralização).
centralizacao <- banco_de_dados$Ozone - media

# (c) eleve o vetor ao quadrado.
centralizacao_ao_quad <- centralizacao^2

# (d) tire a média do vetor.
media_central <- mean(centralizacao_ao_quad, na.rm = TRUE)

# (e) tire a raíz quadrada.
desv_pad_calc <- sqrt(media_central)

# (f) compare o resultado com sd(airquality$Ozone)
desv_pad <- sd(airquality$Ozone, na.rm = TRUE)

# Comparação
comparativo <- data.frame(desv_pad, desv_pad_calc)

comparativo
