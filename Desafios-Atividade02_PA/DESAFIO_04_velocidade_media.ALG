Algoritmo "Desafio_04"

Var
percurso,resultado,temp:real
horas,min:inteiro


Inicio

escreval("Digite o tamanho do percurso em KM: ")
leia(percurso)

escreval("Digite as horas (sem os minutos) gastas no percurso: ")
leia(horas)

escreval("Digite apenas os minutos restantes das horas: ")
leia(min)


temp<-(min/60)+horas
resultado <- (percurso/temp)



escreval("A velocidade m�dia do ve�culo era de",resultado,"km/h")
escreval("em uma estrada com velocidade m�xima de 110km/h")


Fimalgoritmo

