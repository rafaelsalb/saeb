src <- read.table(file="sources\\DadosSaeb.csv", sep=";", header=TRUE)

gosta_lp <- table(src$"Você.gosta.de.estudar.Língua.Portuguesa.")

png(".\\graphs\\gosta_lp.png")
relatorio5 <- pie(
    as.numeric(gosta_lp),
    col=c("#ffa600", "#003f5c"),
    labels=as.numeric(gosta_lp),
    main="Você gosta de estudar Língua Portuguesa?",
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