algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/02/2022
// Se��o de Declara��es 
var
   time : caracter
   v , em , pon : inteiro
inicio
      escreval ("nome do time: ")
      leia (time)
      escreval ("numero vitorias: ")
      leia (v)
      escreval ("numero de empates: ")
      leia (em)
      pon <- v * 3 + em
      escreval ("o time" , time , "esta com " , pon , " pontos.")
fimalgoritmo
