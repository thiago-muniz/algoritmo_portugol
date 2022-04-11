Algoritmo "Extra IMC"

Var
altura, peso, imc: real
Inicio
escreval("Informe sua altura, por favor")
leia(altura)
escreval("Informe seu peso, por gentileza")
leia(peso)

imc <-  peso / altura ^ 2

se imc < 19 entao
   escreval("Abaixo do peso")
senao
     se imc < 24 entao
        escreval("Peso ideal")
senao
     escreval("Acima do peso")
     fimse
fimse

Fimalgoritmo