Algoritmo "controle estoque"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê as quantidades de estoque de um produto, calcula a
// quantidade média e indica se deve ou não efetuar compra.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   quantAtual: real
   quantMaxima: real
   quantMinima: real
   quantMedia: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantAtual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantMaxima)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantMinima)
   quantMedia <- (quantMaxima + quantMinima) / 2
   escreval("Quantidade média: ", quantMedia:8:2)
   Se quantAtual >= quantMedia entao
      escreval("Não efetuar compra")
   Senao
      escreval("Efetuar compra")
   Fimse
Fimalgoritmo