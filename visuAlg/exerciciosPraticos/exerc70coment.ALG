algoritmo "exerc70"
// Função: [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequencia
de Fibonacci:
1 1 2 3 5 8 13 21...
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   E1, E2, E3, C: inteiro

inicio
   // Atribuição de valores iniciais as variáveis com comandos de saída.
   E1 <- 1
   escreva (E1)
   E2 <- 1
   escreva (E2)
   para C <- 3 ate 10 faca // Estrutura de repetição para...ate...faca para contar de 3 a 10.
      E3 <- E1 + E2 // Atribuição de soma de E1 + E 2 a variável.
      escreva (E3)// Comando de saída de dados.
      // Atribuição de valor com incremento a cada repetição as variáveis.
      E1 <- E2
      E2 <- E3
   Fimpara
fimalgoritmo