source("scripts\\posicao.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_mat <- src$"Nota.Matemática"
posicao(nota_mat)
