source("scripts\\boxplot.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_mat <- src$"Nota.Matemática"
box(nota_mat, "mat.png", "#003f5c", "Distribuição da Nota de Matemática")
