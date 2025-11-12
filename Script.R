library(readxl)
library(ggplot2) #pacote para construção de gráficos

dados = read_excel("Base Casos.xlsx")
ggplot(dados, aes(y = Estatura)) +  #construindo boxplot de estatura
  geom_boxplot(fill = "skyblue") +
  labs(title = "Boxplot do da Estatura", y = "Altura (metros)") +
  theme_bw() + 
  theme(axis.text.x = element_blank())

