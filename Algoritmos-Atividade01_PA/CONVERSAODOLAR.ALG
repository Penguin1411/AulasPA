Algoritmo "conversaodolar"

Var
// Se��o de Declara��es das vari�veis 
valor_prod_dolar, valor_prod_reais, cotacao: real

Inicio
//ENTRADA

escreval ("Digite o valor em Reais do produto: ")
leia(valor_prod_reais)
escreval ("Digite e cota��o atual do d�lar: ")
leia (cotacao)

//PROCESSAMENTO
valor_prod_dolar <- valor_prod_reais/cotacao

//SAIDA
escreval ("O Valor convertido � de: ", valor_prod_dolar)


Fimalgoritmo