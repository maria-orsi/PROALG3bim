Algoritmo "11_ALTURATIME"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
     num_jog, x: inteiro
     alt, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         soma<-0
         escreva("Digite o número de jogadores: ")
         leia(num_jog)

          Para x de 1 ate num_jog faca
             escreval("Digite a altura do ",x," º jogador:")
             leia(alt)
             soma<-soma+alt
       Fimpara

       media<-soma/num_jog
       escreval("A altura média do time é: ",media)

Fimalgoritmo