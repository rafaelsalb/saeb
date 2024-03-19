histogram <- function(v, name, color, title, ylim1) {
    png(paste("graphs\\hist_", name, sep=""))
    hist(
        as.numeric(v),
        col=color,
        main=title,
        xlab="Nota",
        ylab="Frequência",
        xlim=c(100, 400),
        ylim=c(0, ylim1)
    )
    dev.off()
}