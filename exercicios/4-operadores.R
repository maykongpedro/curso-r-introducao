# Exercícios - Introdução ao R
# Aluno: Maykon Gabriel G. Pedro
# Data: 22 fev.2021

# Não entendi direito o que a que nível seria o "interprete" da questão abaixo, mas fiz da maneira que imaginei ser correta.

# 1. Considere o vetor booleano abaixo:
dolar_subiu <- c(TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)

# Este vetor tem informação de uma semana (7 dias) indicando se o dolar subiu (TRUE)
# (ou não subiu - FALSE) no respectivo dia. Interprete os números abaixo:

# (a) length(dolar_subiu)
length(dolar_subiu) # Comprimento do vetor, 7 dias, no caso

# (b) dolar_subiu[2]  (ps: a semana começa no domingo)
dolar_subiu[2]  # O dólar subiu na segunda-feira

# (c) sum(dolar_subiu)
sum(dolar_subiu) 

# O dólar subiu em 4 dias da semana segundo o vetor, contudo, como a semana inicia-se no domingo,
# então o dólar efetivamente só subiu em 2 dias (pois no sábado teoricamente não sobe também)


# (d) mean(dolar_subiu)
mean(dolar_subiu)

# Faz a média da semana considerando 1 para os dias que o dólar subiu e 0 para os dais que não subiu.


# Agora observe a saída de as.numeric(dolar_subiu). O que o R fez?
as.numeric(dolar_subiu)

# O R retornou 1 para cada valor TRUE e 0 para cada valor FALSE.

