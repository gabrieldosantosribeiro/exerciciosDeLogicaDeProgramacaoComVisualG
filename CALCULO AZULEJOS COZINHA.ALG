Algoritmo "calculo azulejos cozinha"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê as dimensões de uma cozinha retangular e calcula
// a quantidade de caixas de azulejos necessárias para cobrir todas as paredes.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
   Var
   comprimento: real
   largura: real
   altura: real
   areaParedes: real
   numeroCaixas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento da cozinha (em metros): ")
   leia(comprimento)
   escreva("Digite a largura da cozinha (em metros): ")
   leia(largura)
   escreva("Digite a altura da cozinha (em metros): ")
   leia(altura)
   areaParedes <- 2 * (comprimento * altura) + 2 * (largura * altura)
   numeroCaixas <- TETO(areaParedes / 1.5)
   escreval("Quantidade de caixas de azulejos necessárias: ", numeroCaixas)
Fimalgoritmo