Algoritmo "verificar votacao"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o ano atual e o ano de nascimento de uma pessoa
// e verifica se ela poderá votar este ano.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   anoAtual: inteiro
   anoNascimento: inteiro
   idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   idade <- anoAtual - anoNascimento
   Se idade >= 16 entao
      escreval("A pessoa PODERÁ votar este ano!")
   Senao
      escreval("A pessoa NÃO PODERÁ votar este ano!")
   Fimse
Fimalgoritmo