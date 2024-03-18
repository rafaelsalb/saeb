box <- function(v, name, color, title) {
    png(paste("graphs\\box_", name, sep=""))
    boxplot(
        v,
        col=color,
        border="black",
        main=title
    )
    dev.off()
}
