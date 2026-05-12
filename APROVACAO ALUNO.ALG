Algoritmo "aprovacao aluno"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê duas notas de um aluno, calcula a média aritmética
// e informa se o aluno foi aprovado ou reprovado.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   nota1: real
   nota2: real
   media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota da 1ª avaliação: ")
   leia(nota1)
   escreva("Digite a nota da 2ª avaliação: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreval("Média do aluno: ", media:5:2)
   Se media >= 6.0 entao
      escreval("Aluno APROVADO!")
   Senao
      escreval("Aluno REPROVADO!")
   Fimse
Fimalgoritmo