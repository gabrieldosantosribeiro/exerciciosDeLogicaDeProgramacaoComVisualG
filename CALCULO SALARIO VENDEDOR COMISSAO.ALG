Algoritmo "calculo salario vendedor comissao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o salário fixo e o valor das vendas de um vendedor,
// calcula a comissão escalonada e escreve o salário total.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   salarioFixo: real
   totalVendas: real
   comissao: real
   salarioTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas: R$ ")
   leia(totalVendas)
   Se totalVendas <= 1500.00 entao
      comissao <- totalVendas * 0.03
   Senao
      comissao <- (1500.00 * 0.03) + ((totalVendas - 1500.00) * 0.05)
   Fimse
   salarioTotal <- salarioFixo + comissao
   escreval("Comissão: R$ ", comissao:10:2)
   escreval("Salário total: R$ ", salarioTotal:10:2)
Fimalgoritmo