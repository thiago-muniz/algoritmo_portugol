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
         escreval("Você passou com a média: ", media)
      senao
           se media < 5 entao
              escreval("Você passou")
           senao
              escreval("Você esta de recuperação com a média: ", media)
           fimse
      fimse


Fimalgoritmo