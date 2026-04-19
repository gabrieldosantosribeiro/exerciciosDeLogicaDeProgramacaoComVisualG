Algoritmo "conversor idade para dias"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê a idade em anos, meses e dias e escreve a idade expressa somente em dias.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
anos, meses, dias, total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantos anos: ")
   leia(anos)
   escreva("Digite quantos meses: ")
   leia(meses)
   escreva("Digite quantos dias: ")
   leia(dias)
   
   total_dias <- dias + (meses * 30) + (anos * 365)
   
   escreva("sua idade expressa somente em dias é:", total_dias, " dias")

Fimalgoritmo