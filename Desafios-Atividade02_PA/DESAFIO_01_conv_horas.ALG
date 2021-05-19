Algoritmo "desafio_01"

Var

horas, min: inteiro
conv, total: real

Inicio

escreval ("Digite o valor para horas: ")
leia(horas)
escreval ("Digite o valor para minutos: ")
leia(min)


conv <- min/60
total <- horas + conv

escreval ("O salário com adicional é de R$: ",total)


Fimalgoritmo