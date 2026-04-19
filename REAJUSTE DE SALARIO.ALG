Algoritmo "reajuste de salario"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o salario atual e o percentual de reajuste, calula e mostra o valor do novo salário.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
salario, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o salário atual: ")
   leia(salario)
   escreva("Digite o percentual de reajuste: ")
   leia(percentual)
   
   salario <- salario + (salario * (percentual / 100))
   
   escreva("O valor do salário atualizado é:", salario)

Fimalgoritmo