Algoritmo "Exercícios - Condicionais 1"

Var
velocidadeVeiculo: real
velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: real

Inicio
velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <-90
velocidadeGravissima <- 110

escreval("Informe a velocidade que o veículo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   escreval("Isento")
senao
     se velocidadeVeiculo <= velocidadeMedia entao
     escreval("3 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGrave entao
     escreval("4 pontos na carteira")
senao
     se velocidadeVeiculo <= velocidadeGravissima entao
     escreval("5 pontos na carteira")
senao
     escreval("7 pontos na carteira")
     fimse
     fimse
     fimse
fimse
   




Fimalgoritmo