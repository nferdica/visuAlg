algoritmo "exerc05"
// Função: Fazer programa que leia duas notas de um aluno e mostre a média.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   N1, N2, Med: real

inicio
   escreva ("Nota 1: ")
   leia (N1)
   escreva ("Nota 2: ")
   leia (N2)
   Med <- (N1 + N2)/2
   escreva ("A média entre ", N1, " e", N2, " é igual a ", Med)
fimalgoritmo