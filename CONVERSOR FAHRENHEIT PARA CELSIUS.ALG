Algoritmo "conversor fahrenheit para celsius"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê uma temperatura em Fahrenheit e converte para Celsius
// usando a fórmula C/5 = (F-32)/9.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
   Var
   fahrenheit: real
   celsius: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   escreval("Temperatura em Celsius: ", celsius:5:2, " °C")
Fimalgoritmo