algoritmo "exerc09"
// Função: Algoritmo para conversão de real para dólar.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis.
   Valor, Camb, Dor: real

inicio
   // Atribuição da cotação do dólar a variável "Camb".
   Camb <- 3.45
   // Comandos de entrada e saída de valores.
   escreval ("-----------------------------------")
   escreval ("--- Conversor de Real para Dólar ---")
   escreval ("-----------------------------------")
   escreva ("Qual valor em R$: ")
   leia (Valor)
   // Atribuição de operadores de conversão a variável "Dor"
   Dor <- valor / Camb
   escreva ("Com R$", Valor, " posso comprar UR$", Dor:5:2)
fimalgoritmo