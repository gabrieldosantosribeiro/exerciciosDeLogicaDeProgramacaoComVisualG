Algoritmo "custo carro ao consumidor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o custo de fábrica de um carro calcula e exibe o valor final para o consumidor.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 03/05/2026
Var
// Seção de Declarações das variáveis 
custo_fabrica, custo_consumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o custo de fabrica do carro (em reais): ")
   leia(custo_fabrica)
   custo_consumidor <- custo_fabrica + (custo_fabrica * 0.28) + (custo_fabrica * 0.45)
   escreva("O custo para o consumidor é:", custo_consumidor, " reais" )

Fimalgoritmo