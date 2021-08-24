Algoritmo "09_maior.menor"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Seção de Declarações das variáveis 
    num,cont,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      cont<-1

         enquanto cont <> 0 faca
            escreval("Digite números inteiros, para parar digire 0")
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

         escreval("O número maior é ",maior," e o número menor é ",menor)


Fimalgoritmo