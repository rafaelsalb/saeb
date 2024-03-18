BASE_DIR <- normalizePath(".")

add_source <- function(name) {
    path <- paste("scripts", name, sep="\\")
    source(
        paste(
            BASE_DIR,
            sep="\\",
            path
        )
    )    
}

# Gráfico de barras - Quando você entrou na escola?
add_source(
    "quando_entrou_na_escola.r"
)

# Gráfico de setores - Você gosta de estudar Matemática?
add_source(
    "gosta_mat.r"
)

# Gráfico de setores - Você gosta de estudar Língua Portuguesa?
add_source(
    "gosta_lp.r"
)

# Medidas de posição de Matemática
add_source(
    "posicao_mat.r"
)

# Medidas de posição de Língua Portuguesa
add_source(
    "posicao_lp.r"
)

# Medidas de dispersão de Matemática
add_source(
    "dispersao_mat.r"
)

# Medidas de dispersão de Língua Portuguesa
add_source(
    "dispersao_lp.r"
)

# Boxplot de Matemática
add_source(
    "boxplot_mat.r"
)

# Boxplot de Matemática
add_source(
    "boxplot_lp.r"
)

# Histograma de Matemática
add_source(
    "hist_mat.r"
)

# Histograma de Língua Portuguesa
add_source(
    "hist_lp.r"
)
