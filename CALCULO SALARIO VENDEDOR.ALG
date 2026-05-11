Algoritmo "calculo salario vendedor"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Calcula o salário final de um vendedor de carros usados,
// considerando salário fixo, comissão por carro vendido e 5% do valor das vendas.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
   Var
   salarioFixo: real
   comissaoPorCarro: real
   totalVendas: real
   carrosVendidos: inteiro
   comissaoVendas: real
   salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)
   escreva("Digite o valor da comissão por carro vendido: R$ ")
   leia(comissaoPorCarro)
   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)
   escreva("Digite o valor total das vendas: R$ ")
   leia(totalVendas)

   comissaoVendas <- totalVendas * 0.05
   salarioFinal <- salarioFixo + (comissaoPorCarro * carrosVendidos) + comissaoVendas

   escreval("Salário final do vendedor: R$ ", salarioFinal:10:2)

Fimalgoritmo