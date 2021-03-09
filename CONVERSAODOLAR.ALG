Algoritmo "conversaodolar"

Var
// Seção de Declarações das variáveis 
valor_prod_dolar, valor_prod_reais, cotacao: real

Inicio
//ENTRADA

escreval ("Digite o valor em Reais do produto: ")
leia(valor_prod_reais)
escreval ("Digite e cotação atual do dólar: ")
leia (cotacao)

//PROCESSAMENTO
valor_prod_dolar <- valor_prod_reais/cotacao

//SAIDA
escreval ("O Valor convertido é de: ", valor_prod_dolar)


Fimalgoritmo