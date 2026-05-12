Algoritmo "saldo conta cliente"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê os dados de uma conta bancária, calcula o saldo atual
// e informa se o saldo é positivo ou negativo.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   numeroConta: inteiro
   saldo: real
   debito: real
   credito: real
   saldoAtual: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta: ")
   leia(numeroConta)
   escreva("Digite o saldo: R$ ")
   leia(saldo)
   escreva("Digite o débito: R$ ")
   leia(debito)
   escreva("Digite o crédito: R$ ")
   leia(credito)
   saldoAtual <- saldo - debito + credito
   escreval("Saldo atual: R$ ", saldoAtual:10:2)
   Se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   Senao
      escreval("Saldo Negativo")
   Fimse
Fimalgoritmo