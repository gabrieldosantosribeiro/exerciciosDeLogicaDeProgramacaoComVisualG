Algoritmo "calculo salario horas extras"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê as horas trabalhadas no mês e o salário por hora,
// calcula e escreve o salário total com horas extras se houver.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   horasTrabalhadas: real
   salarioPorHora: real
   horasExtras: real
   salarioTotal: real
   limiteHoras: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreva("Digite o salário por hora: R$ ")
   leia(salarioPorHora)
   limiteHoras <- 40 * 4
   Se horasTrabalhadas > limiteHoras entao
      horasExtras <- horasTrabalhadas - limiteHoras
      salarioTotal <- (limiteHoras * salarioPorHora) + (horasExtras * salarioPorHora * 1.50)
      escreval("Horas extras trabalhadas: ", horasExtras:5:2)
   Senao
      salarioTotal <- horasTrabalhadas * salarioPorHora
   Fimse
   escreval("Salário total do funcionário: R$ ", salarioTotal:10:2)
Fimalgoritmo