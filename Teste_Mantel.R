# Metodos em Estatista Multivariada

################################################################################
####                       Teste de Mantel
################################################################################

# Definindo a matriz M simétrica
M <- matrix(c(0,   1.0, 1.4, 0.9,
              1.0, 0,   1.1, 1.6,
              1.4, 1.1, 0,   0.7,
              0.9, 1.6, 0.7, 0), nrow = 4, byrow = TRUE)

# Definindo a matriz R simétrica
R <- matrix(c(0,   0.5, 0.8, 0.6,
              0.5, 0,   0.5, 0.9,
              0.8, 0.5, 0,   0.4,
              0.6, 0.9, 0.4, 0), nrow = 4, byrow = TRUE)

# Vamos plotar o grafico 
mantel.test(R, M, graph = TRUE,
            main = "Mantel test: a random example with 6 X 6 matrices
representing asymmetric relationships",
            xlab = "z-statistic", ylab = "Density",
            sub = "The vertical line shows the observed z-statistic")


