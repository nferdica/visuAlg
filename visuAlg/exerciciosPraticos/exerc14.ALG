algoritmo "exerc14"
// Função: Algoritmo de locadora para cobrar serviços de aluguel de carro. Cobrando pelos dias de aluguel a R$ 90,00/Dia e Km rodados a R$ 0,20/Km.
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   Km, DiasAlug, CustDia, KmRodado: real

inicio
   escreval ("-------------------------")
   escreval ("DEVDRIVER RENT A CAR LTDA")
   escreval ("-------------------------")
   escreva ("Quantos quilometros foram percorridos? ")
   leia (Km)
   escreva ("Quantos dias foram alugados? ")
   leia (DiasAlug)
   CustDia <- DiasAlug * 90
   KmRodado <- Km * 0.20
   escreva ("Com ", DiasAlug, " dias alugados e ", Km, "Km rodados, o preço TOTAL a pagar será de R$ ", CustDia + KmRodado:5:2)
fimalgoritmo