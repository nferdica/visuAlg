algoritmo "exerc56"
// Função: Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
// Autor: Nathan Ferdinando
// Data: 04/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Num, Soma, Cont: inteiro

inicio
   Soma <- 0
   enquanto (Cont <= 10) faca
      escreva ("Digite um número: ")
      leia (Num)
      se (Num = 1111) entao
         interrompa
      Fimse
      Soma <- Soma + Num
      Cont <- Cont + 1
   Fimenquanto
   se (Num = 1111) entao
      escreval
      escreval ("Programa Interropido!")
   senao
      escreval
      escreval ("A soma dos números é ", Soma)
   Fimse
fimalgoritmo