src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

quando_entrou <- table(src$"Quando.você.entrou.na.escola.")
png(".\\graphs\\quando_entrou_na_escola.png")
relatorio3 <- barplot(
    height=as.numeric(quando_entrou),
    names=c(),
    col=c("#003f5c", "#58508d", "#bc5090", "#ff6361"),
    ylim=c(0, 60000),
    main="Quando você entrou na escola?",
)
par(xpd=TRUE)
legend(
    "topleft",
    inset=c(0, 0),
    legend=c("Depois da primeira série", "Na creche (0 a 3 anos)", "Na pré-escola (4 a 5 anos)", "Na primeira série ou primeiro ano (6 a 7 anos)"),
    col=c("#003f5c", "#58508d", "#bc5090", "#ff6361"),
    lty=1,
    cex=1,
    title="Respostas",
    text.font=4,
    bg="white"
)
dev.off()