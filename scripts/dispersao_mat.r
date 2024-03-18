source("scripts\\dispersao.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_mat <- src$"Nota.Matemática"
dispersao(nota_mat)
