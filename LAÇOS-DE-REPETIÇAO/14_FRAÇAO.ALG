Algoritmo "14_FRA�AO"
// 
//  
// Autor(a)    : MARIA EDUARDA O
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
     cont:inteiro
     base,expoente,result:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Digite a base: ")
         leia(base)
         escreval("Digite o expoente: ")
         leia(expoente)

            result<-1
            para cont de 1 ate expoente faca
               result<-result*base

         fimpara
         escreval("O resultado de ",base," elevado a ",expoente," � ",result)

Fimalgoritmo