src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

quando_entrou <- table(src$"Quando.você.entrou.na.escola.")
png(".\\graphs\\quando_entrou_na_escola.png")
relatorio3 <- barplot(
    height=as.numeric(quando_entrou),
    names=names(quando_entrou),
    col=c("#003f5c", "#58508d", "#bc5090", "#ff6361"),
    ylim=c(0, 50000)
)
dev.off()