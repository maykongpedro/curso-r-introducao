# Esse será o nosso primeiro exemplo de script

# Ele é uma sequência de passos que começa com a criação de um vetor de dados e depois

# 1. Calcula uma série de estatísticas desse vetor
# 2. Imprime essas estatísticas em texto para que você possa colar isso em outro lugar
# como um relatório, uma apresentação ou outro tipo de documento.

# Carregando os dados -----------------------------------------------------

vetor_de_dados_experimentais <- c(3.37, 4.32, 5.67, 8.31, 9.21, 7.89, 2.13, 4.13, 1.23, 10.11)

# Calculando estatísticas -------------------------------------------------

# Round adicionado como exercício de aula
media <- round( mean(vetor_de_dados_experimentais), 2)

desvio_padrao <- round (sd(vetor_de_dados_experimentais), 2)

coeficiente_de_variacao <- round (100*desvio_padrao/media, 2)

maximo <- max(vetor_de_dados_experimentais)

minimo <- min(vetor_de_dados_experimentais)

# Imprimindo os resultados finais -----------------------------------------

mensagem_que_vou_imprimir <- paste0("A média dos dados é ", media, ", já o desvio padrão é ", desvio_padrao,
                                    ". O coeficiente de variação, portanto, é ", coeficiente_de_variacao,
                                    ", enquanto o máximo e o mínimo, por sua vez, são ", minimo, " e ", maximo,
                                    ".")

print(mensagem_que_vou_imprimir)
# olhe o console para ver esses resultados

# Exercício

# Deixe a saída do script mais bonita arredondando os resultados que tem várias casas decimais.
