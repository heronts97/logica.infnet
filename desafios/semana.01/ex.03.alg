
algoritmo "semnome"
// Função :
// Autor :
// Data : 03/02/2022
// Seção de Declarações
var
   idade, dias , meses : real
inicio
      escreval ("qual sua idade? ")
      leia (idade)
      escreval ("qal o numero do mes que voce nasceu? " )
      leia (meses)

      dias <- idade * 365
      meses <- meses * 30
      dias <- dias + meses

      escreval ("voce tem" , dias, " de idade")
fimalgoritmo

