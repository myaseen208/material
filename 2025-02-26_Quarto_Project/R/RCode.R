##----Code1----
1 + 1

##----Code2----
2 + 2

##----Code3----
3 + 3

##----Code4----
fm1 <- lm(formula = y ~ x1 + x2 + x3 + x4 + x5 + x6, data = df1, method = "qr", model = TRUE, x = FALSE, y = FALSE, qr = TRUE, singular.ok = TRUE, contrasts = NULL)

##----Code5----
library(fastverse)
library(tidyverse)

df1 <- fread(input = "./data/df1.csv")
df1

##----Code6----
library(readxl)

df2 <- read_excel(path = "./data/df2.xlsx")
df2