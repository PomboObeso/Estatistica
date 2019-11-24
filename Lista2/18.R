pexp(5, rate = 1/5, lower.tail = FALSE) #A  A Distruição Exponencial para P(x > 5)

pexp(4, rate = 1/5)   #B A Distribuição Exponencial para P(x < 5)


pexp(8, rate = 1/5) - pexp(3, rate = 1/5) #C A Distribuição Exponencial para P(x >= 3 && x <= 8)
