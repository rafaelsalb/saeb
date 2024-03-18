histogram <- function(v, name, color, title) {
    png(paste("graphs\\hist_", name, sep=""))
    hist(
        as.numeric(v),
        col=color,
        main=title,
        xlab="Nota",
        ylab="Frequência",
        xlim=c(100, 400),
        ylim=c(0, 10000)
    )
    dev.off()
}