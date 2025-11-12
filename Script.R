library(readxl)
library(ggplot2)
library(usethis)
use_git_config(user.name = "VitorEBFerreira",
               user.mail = "ferreiravitor@id.uff.br")

dados = read_excel("Base Casos.xlsx")
ggplot(dados, aes(y = Estatura)) + 
  geom_boxplot(fill = "skyblue") +
  labs(title = "Boxplot do da Estatura", y = "Altura (metros)") +
  theme_bw() + 
  theme(axis.text.x = element_blank())
