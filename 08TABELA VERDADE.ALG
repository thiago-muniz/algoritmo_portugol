Algoritmo "Tabela Verdade"

Var
afirmacao: logico
i, j : inteiro
Inicio
i <- 10
j <- 20
//afirmacao <- i = 10
//afirmacao <- i <> 10

//    sim   e    nao = nao
//    sim   e    sim = sim
//    nao   e    nao = nao
se (i = 10) e (j = 20)entao
   escreval("Fazer algo")
senao
     escreval("Não fazer nada")
fimse

//    sim   e    nao = sim
//    sim   e    sim = sim
//    nao   e    nao = nao

se (i = 10) ou (j = 20)entao
   escreval("Fazer algo")
senao
     escreval("Não fazer nada")
fimse



Fimalgoritmo