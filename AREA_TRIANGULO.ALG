Algoritmo "area_triangulo"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê a base e altura de um triângulo e calcula sua área.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 14/04/2026
Var
// Seção de Declarações das variáveis 
base: real
altura: real
area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da base do triângulo: ")
   leia(base)
   escreva("Digite o valor da altura do triângulo: ")
   leia(altura)
   area <- (base * altura) / 2
   escreva("O valor da área do triângulo é: ", area)

Fimalgoritmo