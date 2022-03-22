algoritmo "semnome"
// Função :
// Autor :
// Data : 03/02/2022
// Seção de Declarações 
var
    n , sn : caracter
   idade, anodn , salario , desconto , sl : real
inicio
      escreval ("escreva o primeiro nome: ")
      leia (n)
      escreval ("escreva o sobrenome: ")
      leia (sn)
      escreval ("escreva a idade: ")
      leia (idade)
      escreval ("qual o salario: ")
      leia (salario)
      escreval ("escreva o desconto: ")
      leia (desconto)
      anodn <- 2022 - idade
      sl <- salario - desconto
      escreval ("o funcionario" , n , sn , " nasceu em " , anodn , " e ganha " , sl )

fimalgoritmo
