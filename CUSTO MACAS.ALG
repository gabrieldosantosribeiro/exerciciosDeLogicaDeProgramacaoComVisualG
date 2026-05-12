Algoritmo "custo macas"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o número de maçãs compradas e calcula o custo total,
// considerando desconto para compras de pelo menos uma dúzia.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   quantidade: inteiro
   custoTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de maçãs compradas: ")
   leia(quantidade)
   Se quantidade >= 12 entao
      custoTotal <- quantidade * 1.00
   Senao
      custoTotal <- quantidade * 1.30
   Fimse
   escreval("Custo total da compra: R$ ", custoTotal:8:2)
Fimalgoritmo