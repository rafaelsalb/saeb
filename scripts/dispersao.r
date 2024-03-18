dispersao <- function(v) {
    variance <- var(v)
    print(variance)

    standard_deviation <- sd(v)
    print(standard_deviation)

    cv <- standard_deviation / mean(v) * 100
    print(cv)
}