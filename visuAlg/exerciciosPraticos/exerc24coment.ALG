algoritmo "exerc24"
// Função: Faça um algoritmo que pergunte a distancia que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   Km: inteiro
   Dis200, Dis201: Real

inicio
   // Comandos de entrada e saída de dados.
   escreval ("------------------")
   escreval ("TRANSFER DEVDRIVER")
   escreval ("------------------")
   escreval
   escreval ("Calcule o valor de sua viagem conosco!")
   escreval
   escreva ("Digite a distancia da viagemn em Km: ")
   leia (Km)
   // Atribuição de variáveis com operações.
   Dis200 <- Km * 0.50
   Dis201 <- Km * 0.45
   // Estrutura de condição "SE" para saída de dados com operações.
   se (Km <= 200) entao
      escreva ("O valor da sua viagem será de R$ ", Dis200:5:2)
   senao
      escreva ("O valor da sua viagem será de R$ ", Dis201:5:2)
   Fimse
fimalgoritmo