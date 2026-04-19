Algoritmo "calculo salario"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê quanto a pessoa ganha por hora e quantas horas trabalha no mês, e calcula o seu salário.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
valor, horas, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quanto ganha por hora: ")
   leia(valor)
   escreva("Digite quantas horas trabalha no mês: ")
   leia(horas)
   
   salario <- valor * horas
   
   escreva("O salário é:", salario)

Fimalgoritmo