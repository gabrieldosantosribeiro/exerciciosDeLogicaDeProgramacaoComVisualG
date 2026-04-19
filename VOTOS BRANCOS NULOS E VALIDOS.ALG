Algoritmo "votos brancos nulos e validos"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa
// Descrição   : Lê o total de eleitores de um município,o número de votos
// brancos, nulos e válidos e calcula o percentual que cada um representa em
// relação ao total de eleitores.
// Autor(a)    : Gabriel dos Santos Ribeiro
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos: inteiro
percentual_brancos, percentual_nulos, percentual_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número total de eleitores: ")
   leia(eleitores)
   escreva("Digite quantos votaram em branco: ")
   leia(brancos)
   escreva("Digite quantos votaram nulo: ")
   leia(nulos)
   escreva("Digite quantos votos foram válidos: ")
   leia(validos)
   
   escreval("")

   percentual_brancos <- (brancos * 100) / eleitores
   percentual_nulos <- (nulos * 100) / eleitores
   percentual_validos <- (validos * 100) / eleitores
   
   escreval("percentual de votos brancos:", percentual_brancos)
   escreval("percentual de votos nulos:", percentual_nulos)
   escreval("percentual de votos válidos:", percentual_validos)

Fimalgoritmo