Algoritmo "Repita"

Var
//i: inteiro
senha, resposta: caracter
i : inteiro
Inicio
//i <- 0
//repita
//      escreval(i)
//      i <- i + 1
//ate i > 10
i <- 0
escreval("Informe a senha")
leia(senha)
limpatela

repita
      escreval("Digite a senha para sair do programa.")
      leia(resposta)
      i <- i + 1
      // opcao de flag
      // se i = 5 entao
      //      interrompa
      // fimse
ate (resposta = senha) ou (i = 5)
Fimalgoritmo