Algoritmo "Enquanto 3"

Var
maisNovo, maisVelho, qtdEntrevistados, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades: real
Inicio

maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0

enquanto qtdEntrevistados < 5 faca
         escreval("Favor, informe sua idade")
         leia(idadeInformada)
         
         se idadeInformada >= maisVelho entao
            maisVelho <- idadeInformada
         fimse
         se idadeInformada <= maisNovo entao
            maisNovo <- idadeInformada
         fimse
         se  idadeInformada < 18 entao
             qtdMenoresIdade <- qtdmenoresIdade + 1
         fimse
         
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1

fimenquanto

escreval("Mais novo", maisNovo)
escreval("Mais velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade /5) * 100
escreval("Porcentagem menor idade", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 5
escreval("Média de idade ", mediaIdade)

Fimalgoritmo