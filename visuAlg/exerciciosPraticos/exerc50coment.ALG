algoritmo "exerc50"
// Função: Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
- Quais foram os números sorteados
- Quantos números estão acima de 5
- Quantos números são divisíveis por 3
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração de variáveis.
   Cont, Sorteio, Aci5, Divi3: inteiro

inicio
   // Comandos de entrada e saída de dados.
   escreval ("---------------------")
   escreval ("    SORTEIO DOS 20   ")
   escreval ("---------------------")
   // Atribuição de valores iniciais as variáveis contadoras.
   Cont <- 1
   Aci5 <- 0
   Divi3 <- 0
   // Estrutura de repetição para sortear até 20x.
   enquanto (Cont <= 20) faca
      Sorteio <- randi (10) // Atribuição do sorteio gerado por randi a variável Sorteio.
      escreval (Cont, "o número sorteado: ", Sorteio)
      // Estrutura de decisão se para determinar os números maiores que 5.
      se (Sorteio > 5) entao
         Aci5 <- Aci5 + 1 // Atribuição do acumulador para contar números.
      Fimse
      // Estrutura de decisão se para determinar os números divisíveis por 3.
      se (Sorteio % 3 = 0) entao
         Divi3 <- Divi3 + 1// Atribuição do acumulador para contar ps números.
      Fimse
      Cont <- Cont + 1// Atribuição da variável contadora com incremento.
   Fimenquanto
   // Comandos de entrada e saída de dados.
   escreval (Aci5, " números estão acima de 5.")
   escreval (Divi3, " números são divisíveis por 3.")
fimalgoritmo