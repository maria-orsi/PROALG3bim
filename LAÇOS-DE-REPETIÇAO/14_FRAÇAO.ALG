Algoritmo "14_FRAÇAO"
// 
//  
// Autor(a)    : MARIA EDUARDA O
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
     cont:inteiro
     base,expoente,result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite a base: ")
         leia(base)
         escreval("Digite o expoente: ")
         leia(expoente)

            result<-1
            para cont de 1 ate expoente faca
               result<-result*base

         fimpara
         escreval("O resultado de ",base," elevado a ",expoente," é ",result)

Fimalgoritmo