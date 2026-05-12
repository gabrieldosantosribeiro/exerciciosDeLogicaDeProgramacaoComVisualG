Algoritmo "ordem crescente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê dois valores e os escreve em ordem crescente.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   valor1: real
   valor2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   Se valor1 < valor2 entao
      escreval("Ordem crescente: ", valor1:8:2, " - ", valor2:8:2)
   Senao
      escreval("Ordem crescente: ", valor2:8:2, " - ", valor1:8:2)
   Fimse
Fimalgoritmo