Algoritmo "11_ALTURATIME"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
     num_jog, x: inteiro
     alt, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         soma<-0
         escreva("Digite o n�mero de jogadores: ")
         leia(num_jog)

          Para x de 1 ate num_jog faca
             escreval("Digite a altura do ",x," � jogador:")
             leia(alt)
             soma<-soma+alt
       Fimpara

       media<-soma/num_jog
       escreval("A altura m�dia do time �: ",media)

Fimalgoritmo