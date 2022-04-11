Algoritmo "MOD e DIV"
   //MOD módulo  % - resto da divisão
   // DIV divisao inteira
Var
x, y: inteiro
w: real
Inicio
x <- 10
y <- 2
w <- x % y // w<- x mod y
escreval(w)

escreval("Informe um número")
leia(x)

se x % 2 = 0 entao
   escreval("Número par")
senao
   escreval("Número ímpar")
fimse

Fimalgoritmo