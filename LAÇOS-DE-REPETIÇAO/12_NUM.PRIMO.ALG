Algoritmo "12_NUM.PRIMO"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
   num, cont, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreva("Digite o n�mero ")
         leia(num)

         x<-0

            para cont de num ate 1 faca
               se (num/cont=0) entao
               x<-x+1
               fimse
         fimpara

            se (x>=3) entao
               escreval("Este n�mero � divisivel por: ")
               para cont de 1 ate num faca
                  se (num/cont=0) entao
                  escreva (cont)
                  fimse
            fimpara

         senao
            escreval ("Este numero � primo")
         fimse

Fimalgoritmo