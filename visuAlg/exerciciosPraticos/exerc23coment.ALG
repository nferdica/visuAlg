algoritmo "exerc23"
// Função: Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis
   Nome: Caractere
   ValorComp, Desconto: Real
   Sexo: Inteiro

inicio
   // Comandos de entrada e saída de dados
   escreval ("--------------------------------------")
   escreval ("LOJA DE PRODUTOS DESPORTIVOS DEVDRIVER")
   escreval ("--------------------------------------")
   escreval
   escreval ("------!! FELIZ DIA DA MULHER !!-------")
   escreval
   escreva ("Olá, qual é o seu nome? ")
   leia (Nome)
   escreval (Nome, " qual seu sexo? ")
   escreval ("-----------------------------------")
   escreva (" [1] Masculino / ")
   escreva (" [2] Feminino : ")
   leia (Sexo)
   escreval ("-----------------------------------")
   escreva ("Qual o valor de sua compra? R$ ")
   leia (ValorComp)
   // Estrutura de decisão "ESCOLHA" para escolher sexo e respectivo desconto.
   escolha Sexo
   caso 1
      Desconto <- ValorComp - (ValorComp*5/100)
      escreval
      escreval ("Feliz dia da mulher!")
      escreval
      escreval ("O dia é da mulher, mas o homem também ganha 5% de desconto.")
      escreval ("O valor da sua compra será de R$ ", Desconto:5:2)
   caso 2
      Desconto <- ValorComp - (ValorComp*13/100)
      escreval
      escreval ("Feliz dia da mulher!")
      escreval
      escreval ("Para comemorar seu dia, voce ganhou 13% de desconto.")
      escreval ("O valor da sua compra será de R$ ", Desconto:5:2)
   FimEscolha
fimalgoritmo