Algoritmo "desafio_02"

Var

horas, min: inteiro
conv, total, valor_horas salario: real

Inicio

escreval ("Digite o valor para horas: ")
leia(horas)
escreval ("Digite o valor para minutos: ")
leia(min)
escreval ("Qual valor por hora: ")
leia(valor_hora)


conv <- min/60
total <- horas + conv
salario <- total * valor_hora * 1.7



escreval ("O salário com adicional é de R$: ",total)


Fimalgoritmo