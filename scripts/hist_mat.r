source("scripts\\hist.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_mat <- src$"Nota.Matemática"
histogram(nota_mat, "mat.png", "#003f5c", "Histograma da Nota de Matemática", 20000)
