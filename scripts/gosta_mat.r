src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

gosta_mat <- table(src$"Você.gosta.de.estudar.Matemática.")

png(".\\graphs\\gosta_mat.png")
relatorio4 <- pie(
    as.numeric(gosta_mat),
    col=c("#ffa600", "#003f5c"),
    labels=as.numeric(gosta_mat),
    main="Você gosta de estudar Matemática?"
)
legend(
    "topleft",
    legend=c("Sim", "Não"),
    col=c("#003f5c", "#ffa600"),
    lty=1,
    cex=1,
    title="Respostas",
    text.font=4,
    bg="white"
)
dev.off()