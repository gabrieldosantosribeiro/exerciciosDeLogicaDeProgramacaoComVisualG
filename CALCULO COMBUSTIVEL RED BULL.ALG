Algoritmo "calculo combustivel red bull"
// Disciplina  : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Calcula o número mínimo de litros necessários para o carro
// percorrer até o primeiro reabastecimento na corrida.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 11/05/2026
Var
   comprimentoPista: real
   totalVoltas: inteiro
   numeroReabastecimentos: inteiro
   consumo: real
   voltasAtePrimeiroReabastecimento: inteiro
   distanciaPercorrida: real
   litrosNecessarios: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o comprimento da pista (em metros): ")
   leia(comprimentoPista)
   escreva("Digite o número total de voltas do grande prêmio: ")
   leia(totalVoltas)
   escreva("Digite o número de reabastecimentos desejados: ")
   leia(numeroReabastecimentos)
   escreva("Digite o consumo do carro (em Km/L): ")
   leia(consumo)
   voltasAtePrimeiroReabastecimento <- totalVoltas DIV (numeroReabastecimentos + 1)
   distanciaPercorrida <- (comprimentoPista / 1000) * voltasAtePrimeiroReabastecimento
   litrosNecessarios <- distanciaPercorrida / consumo
   escreval("Voltas até o primeiro reabastecimento: ", voltasAtePrimeiroReabastecimento)
   escreval("Distância percorrida: ", distanciaPercorrida:8:2, " Km")
   escreval("Litros mínimos necessários: ", litrosNecessarios:8:2, " L")
Fimalgoritmo