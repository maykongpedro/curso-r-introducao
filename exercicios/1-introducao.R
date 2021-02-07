# Exercícios - Introdução ao R
# Aluno: Maykon Gabriel G. Pedro
# Data: 07 fev.2021

# objetos -----------------------------------------------------------------

# (a) Crie um vetor com o nome de tres frutas e guarde em um objeto chamado frutas.
frutas <- c("banana", "manga", "mamao")


# (b) Use a função length() para contar o tamanho do vetor. Certifique-se que retorna 3.
length(frutas)


# (c) Use [] para retornar a primeira fruta do vetor.
frutas[1]


# (d) Inspecione a saída de 'paste("eu gosto de", frutas)' e responda se o tamanho do vetor mudou.
paste("eu gosto de", frutas)

# Não, o tamanho do vetor não mudou, como pode ser constatado ao colocar o código dentro de outro vetor.
frutas_verificacao <- paste("eu gosto de", frutas)


# vetores e funcoes ---------------------------------------------------------

# 1. Analise as duas linhas de códigos abaixo:
c(1,2,3) - 1           # código 1
c(1,2,3) - c(1,1,1)    # código 2

# Os resultados são iguais? Porquê?
# R: Porque em ambas as situações foi subtraído uma unidade de cada item do vetor.
# A primeira opção faz de uma forma geral, retirando de cada um apenas informando o número,
# já na segunda opção, é uma subtração entre vetores, então é possível explicitar quanto que será
# subtraído de cada um. Por exemplo, para zerar todos os índices pode ser usado o código abaixo, onde
# se define exatamente a quantidade de cada índice para subtração:
c(1,2,3) - c(1,2,3)
