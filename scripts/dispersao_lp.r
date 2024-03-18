source("scripts\\dispersao.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_lp <- src$"Nota.Português"
dispersao(nota_lp)
