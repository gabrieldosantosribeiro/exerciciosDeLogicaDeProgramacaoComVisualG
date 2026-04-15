Algoritmo "area losangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o valor da diogonal maior e diagonal menor de um losangulo e calcula sua área.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
diagonal_maior: real
diagonal_menor: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da diagonal maior: ")
   leia(diagonal_maior)
   escreva("Digite o valor da diagonal menor: ")
   leia(diagonal_menor)
   area <- diagonal_maior * diagonal_menor / 2
   escreva("A área do losangulo é: ", area)

Fimalgoritmo