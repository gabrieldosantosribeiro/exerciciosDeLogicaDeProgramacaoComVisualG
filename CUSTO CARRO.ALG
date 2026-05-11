Algoritmo "custo carro"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o custo de fábrica de um carro e calcula o custo final ao consumidor,
//considerando 28% do distribuidor e 45% de impostos sobre o custo de fábrica.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
Var
// Seção de Declarações das variáveis
   custoFabrica: real
   porcentagemDistribuidor: real
   porcentagemImpostos: real
   valorDistribuidor: real
   valorImpostos: real
   custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   porcentagemDistribuidor <- 0.28
   porcentagemImpostos <- 0.45

   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custoFabrica)

   valorDistribuidor <- custoFabrica * porcentagemDistribuidor
   valorImpostos <- custoFabrica * porcentagemImpostos
   custoFinal <- custoFabrica + valorDistribuidor + valorImpostos

   escreval("")
   escreval("=== Resumo do Custo ===")
   escreval("Custo de fábrica:      R$ ", custoFabrica:10:2)
   escreval("Valor do distribuidor: R$ ", valorDistribuidor:10:2)
   escreval("Valor dos impostos:    R$ ", valorImpostos:10:2)
   escreval("Custo final ao consumidor: R$ ", custoFinal:10:2)

Fimalgoritmo