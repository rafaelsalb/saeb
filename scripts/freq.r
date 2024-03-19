src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

freqs <- function(v) {
    t <- table(v)
    print(t)
    t_rel <- prop.table(t, margin=NULL)
    print(t_rel)
}

reprovou <- src$"Você.já.foi.reprovado."
freqs(reprovou)

abandonou <- src$"Você.já.abandonou.a.escola."
freqs(abandonou)

gosta_mat <- src$"Você.gosta.de.estudar.Matemática."
freqs(gosta_mat)

gosta_lp <- src$"Você.gosta.de.estudar.Língua.Portuguesa."
freqs(gosta_lp)

faz_dever_mat <- src$"Você.faz.o.dever.de.casa.de.Matemática."
freqs(faz_dever_mat)
