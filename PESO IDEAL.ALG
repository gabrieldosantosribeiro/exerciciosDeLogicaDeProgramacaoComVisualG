Algoritmo "peso ideal"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o nome, altura e sexo de uma pessoa e calcula
// seu peso ideal de acordo com o sexo informado.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   nome: caractere
   sexo: caractere
   altura: real
   pesoIdeal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)
   Se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   Senao
      pesoIdeal <- (62.1 * altura) - 44.7
   Fimse
   escreval("Peso ideal de ", nome, ": ", pesoIdeal:5:2, " Kg")
Fimalgoritmo