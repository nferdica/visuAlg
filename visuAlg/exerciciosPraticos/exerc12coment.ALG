algoritmo "exerc12"
// Função: Algoritmo para ler o preço de um produto, calcular e mostrar o preço com 5% de desconto.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis
   Valor, Desconto: real

inicio
   // Comandos de saída e entrada de dados
   escreval ("---------------------------")
   escreval ("Bem vindo a Loja DEVDRIVER!")
   escreval ("---------------------------")
   escreval ("Temos cupons de 5% disponíveis.")
   escreva ("Qual valor da sua compra? R$ ")
   leia (Valor)
   // Calculo do desconto de 5%
   Desconto <- (valor - ((valor*5)/100))
   // Comandos com saída de dados
   escreval ("")
   escreval ("-------  PARABÉNS!  -------")
   escreval ("")
   escreva ("Com nosso desconto de 5% sua compra ficará no valor de R$ ", desconto:5:2)
fimalgoritmo