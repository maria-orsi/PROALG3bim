Algoritmo "10_FATORIAL"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Seção de Declarações das variáveis 
     fat, cont, num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite um numero")
         leia (num)

            cont <- 1
            fat <- 1

               enquanto cont <= num faca
                 fat <- fat * cont
                 cont <- cont +1
              fimenquanto

         escreval ("O fatorial do numero é: ",fat)

Fimalgoritmo