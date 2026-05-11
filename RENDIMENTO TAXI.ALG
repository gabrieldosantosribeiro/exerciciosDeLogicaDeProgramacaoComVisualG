Algoritmo "rendimento taxi"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Calcula o rendimento diário de um motorista de táxi,
// incluindo média de consumo em Km/L e lucro líquido do dia.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
Var
   odometroInicio: real
   odometroFim: real
   litrosGastos: real
   totalRecebido: real
   kmRodados: real
   mediaConsumo: real
   custoCombustivel: real
   lucro: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a marcação do odômetro no início do dia (Km): ")
   leia(odometroInicio)
   escreva("Digite a marcação do odômetro no final do dia (Km): ")
   leia(odometroFim)
   escreva("Digite o número de litros de combustível gasto: ")
   leia(litrosGastos)
   escreva("Digite o valor total recebido dos passageiros: R$ ")
   leia(totalRecebido)
   kmRodados <- odometroFim - odometroInicio
   mediaConsumo <- kmRodados / litrosGastos
   custoCombustivel <- litrosGastos * 2.90
   lucro <- totalRecebido - custoCombustivel
   escreval("Km rodados no dia: ", kmRodados:8:2, " Km")
   escreval("Média de consumo: ", mediaConsumo:8:2, " Km/L")
   escreval("Custo com combustível: R$ ", custoCombustivel:8:2)
   escreval("Lucro líquido do dia: R$ ", lucro:8:2)
Fimalgoritmo