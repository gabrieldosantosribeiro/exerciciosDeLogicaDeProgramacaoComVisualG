Algoritmo "duracao jogo xadrez"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê a hora de início e fim de um jogo de xadrez e calcula
// sua duração, considerando que o jogo pode passar da meia-noite.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 12/05/2026
Var
   horaInicio: inteiro
   horaFim: inteiro
   duracao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a hora de início do jogo (0-23): ")
   leia(horaInicio)
   escreva("Digite a hora de fim do jogo (0-23): ")
   leia(horaFim)
   Se horaFim > horaInicio entao
      duracao <- horaFim - horaInicio
   Senao
      duracao <- (24 - horaInicio) + horaFim
   Fimse
   escreval("Duração do jogo: ", duracao, " hora(s)")
Fimalgoritmo