Algoritmo "media ponderada aluno"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê três notas de um aluno e calcula a média ponderada
// com pesos 2, 3 e 5 respectivamente.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
   Var
   nota1: real
   nota2: real
   nota3: real
   mediaFinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a nota 1 (peso 2): ")
   leia(nota1)
   escreva("Digite a nota 2 (peso 3): ")
   leia(nota2)
   escreva("Digite a nota 3 (peso 5): ")
   leia(nota3)
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   escreval("Média final do aluno: ", mediaFinal:5:2)
Fimalgoritmo