Algoritmo "12_NUM.PRIMO"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
   num, cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Digite o número ")
         leia(num)

         x<-0

            para cont de num ate 1 faca
               se (num/cont=0) entao
               x<-x+1
               fimse
         fimpara

            se (x>=3) entao
               escreval("Este número é divisivel por: ")
               para cont de 1 ate num faca
                  se (num/cont=0) entao
                  escreva (cont)
                  fimse
            fimpara

         senao
            escreval ("Este numero é primo")
         fimse

Fimalgoritmo