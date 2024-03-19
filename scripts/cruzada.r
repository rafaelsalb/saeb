src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

reprovou <- src$"Você.já.foi.reprovado."
abandonou <- src$"Você.já.abandonou.a.escola."
reprovou_abandonou <- table(reprovou, abandonou)
reprovou_abandonou

reprovou_abandonou_rel <- prop.table(reprovou_abandonou, margin = NULL)
print(reprovou_abandonou_rel)

gosta_mat <- src$"Você.gosta.de.estudar.Matemática."
faz_dever_mat <- src$"Você.faz.o.dever.de.casa.de.Matemática."
gosta_faz_dever <- table(gosta_mat, faz_dever_mat)
gosta_faz_dever

gosta_faz_dever_rel <- prop.table(gosta_faz_dever, margin = NULL)
gosta_faz_dever_rel
