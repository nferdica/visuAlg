algoritmo "exerc100"
// Função: Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como parametro o resultado retornado pela função Media().
// Autor: Nathan Ferdinando
// Data: 10/10/2022
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara

var
   // Declaração das variáveis globais.
   N1, N2, M: real
   S: caractere

Funcao Media (A, B: real): real // Construção da funcão Media com parametros passados por valor do tipo real.
inicio
   Retorne (A + B) / 2// Retorno da média aritimética das notas N1 E N2
FimFuncao

Funcao Situacao (Var P: real): caractere // Construção da função Situação com parametros passados por referencia do tipo real com retorno do tipo caractere.
inicio
   // Estrutura de condição para definir se o aluno está aprovado ou reprovado.
   Se (P >= 7) entao
      Retorne "APROVADO"
   senao
      Retorne "REPROVADO"
   Fimse
FimFuncao

inicio
   // Comandos de entrada e saída de dados.
   escreva ("Digite a 1 nota do aluno: ")
   leia (N1)
   escreva ("Digite a 2 nota do aluno: ")
   leia (N2)
   M <- Media (N1,N2) // Chamada da função Media com N1 e N2 como parametros.
   S <- Situacao (M) // Chamada da função Situacao com M passado como parametro de referencia.
   escreval
   // Comandos de saída de dados com tratamento das funções.
   escreval ("A média das notas do aluno foi ", M)
   escreval ("Com essa nota o aluno está ", S)
fimalgoritmo