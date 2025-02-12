testar
install.packages("renv")
library(renv)
renv::init()
renv::snapshot() # COMANDO PARA O TRACKEAMENTO DO QUE FOI FEITO
                 # COMANDO PARA BAIXAR O QUE FOI FEITO NO OUTRO USUÁRIO renv::restore()

