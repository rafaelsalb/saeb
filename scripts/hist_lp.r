source("scripts\\hist.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_lp <- src$"Nota.Português"
histogram(nota_lp, "lp.png", "#ffa600", "Histograma da Nota de Português")
