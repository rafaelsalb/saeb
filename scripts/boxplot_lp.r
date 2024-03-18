source("scripts\\boxplot.r")

src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

nota_lp <- src$"Nota.Português"
box(nota_lp, "lp.png", "#ffa600", "Distribuição da Nota de Língua Portuguesa")
