algoritmo "exerc88"
// Função: Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem.
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
+-------=======------+
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   X: inteiro
   Y: inteiro

procedimento Gerador (A, B: inteiro)
inicio
   X <- 0
   y <- 4
   enquanto (X < Y) faca
      escreval(" Aprendendo Portugol")
      X <- X + 1
   Fimenquanto
Fimprocedimento

inicio
   escreval ("+------=======------+")
   Gerador (X,Y)
   escreval ("+------=======------+")
fimalgoritmo