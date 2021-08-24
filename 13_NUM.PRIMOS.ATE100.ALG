Algoritmo "13_NUM.PRIMOS.ATE100"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
      i, p, c, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para c de 1 ate 100 faca
      p<-0
      para i de 1 ate c faca
         se (c mod i=0) entao
            p<-p+1
         fimse
      fimpara

      se (p=2) entao
         escreval("Esses são os números primos de 1 até 100: ",c)
      fimse
   fimpara
       acumulador<-acumulador+c
       escreva (acumulador)


Fimalgoritmo