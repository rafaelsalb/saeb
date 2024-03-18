source("scripts\\moda.r")

posicao <- function(v) {
    media_v <- mean(v)
    print(media_v)

    mediana_v <- median(v)
    print(mediana_v)

    moda_v <- moda(v)
    print(moda_v)

    separatrizes <- quantile(
        v,
        probs=c(0, 0.25, 0.75, 1.0)
    )
    print(separatrizes)
}
