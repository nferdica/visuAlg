algoritmo "exerc46"
// Função: Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis
   cont, soma: inteiro

inicio
   // Atribuição do valor inicial a variável contadora
   cont <- 6
   // Atribuição do valor inical a variável soma.
   soma <- 0
   // Estrutura de repetição enquanto
   enquanto (cont <= 100) faca
      escreval(cont,"+")
      soma <- soma + cont
      // Atruibuição do incremento a variável contadora.
      cont <- cont + 2
   fimenquanto
   // Comando de saída de dados com resultado da soma.
   escreval ("A soma entre os números é ", soma)
fimalgoritmo