Algoritmo "Estruturas Condicionais 2"

Var
nota1, nota2, nota3, media: real

Inicio
      escreval("Informe a nota 1")
      leia(nota1)
      escreval("Informe a nota 2")
      leia(nota2)
      escreval("Informe a nota 3")
      leia(nota3)
      media <- (nota1 + nota2 + nota3)/3

      se media >= 7 entao
         escreval("Voc� passou com a m�dia: ", media)
      senao
           se media < 5 entao
              escreval("Voc� passou")
           senao
              escreval("Voc� esta de recupera��o com a m�dia: ", media)
           fimse
      fimse


Fimalgoritmo