Algoritmo "area trapezio"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê a base maior, base menor e altura de um trapézio e calcula sua área.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
base_maior: real
base_menor: real
altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da base maior: ")
   leia(base_maior)
   escreva("Digite o valor da base menor: ")
   leia(base_menor)
   escreva("Digite o valor da altura: ")
   leia(altura)
   area <- (base_maior * base_menor) * altura / 2
   escreva("A área do trapézio é: ", area)

Fimalgoritmo