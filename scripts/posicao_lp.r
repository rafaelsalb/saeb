source("scripts\\posicao.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_lp <- src$"Nota.Português"
posicao(nota_lp)
