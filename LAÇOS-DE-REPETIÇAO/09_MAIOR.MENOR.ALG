Algoritmo "09_maior.menor"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Se��o de Declara��es das vari�veis 
    num,cont,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      cont<-1

         enquanto cont <> 0 faca
            escreval("Digite n�meros inteiros, para parar digire 0")
            leia(num)

               se num=0 entao
               interrompa
               fimse

               se cont=1 entao
               maior<-num
               menor<-num
               fimse

               se num>maior entao
               maior<-num
               fimse

               se num<menor entao
               menor<-num
               fimse

               cont<-cont+1

     fimenquanto

         escreval("O n�mero maior � ",maior," e o n�mero menor � ",menor)


Fimalgoritmo