Algoritmo "desafio_03"

Var

km, valor_gasolina, consumo_gasolina, gasto_gasolina, ida_volta: real

Inicio

escreval ("Digite a quantidade de KM a percorrer: ")
leia(km)
escreval ("Digite quantos KM por litro faz seu carro: ")
leia(consumo_gasolina)
escreval ("Digite o valor atual da gasolina: ")
leia(valor_gasolina)

gasto_gasolina <- (km * valor_gasolina)/consumo_gasolina

escreval ("Você ira gastar para ida R$: ",gasto_gasolina)

ida_volta <- gasto_gasolina * 2

escreval ("E para ida e volta R$: ",ida_volta )


Fimalgoritmo