Algoritmo "08_MEDIAPARES"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Se��o de Declara��es das vari�veis 
    num,soma,cont:inteiro
    media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   repita
         escreval("Digite n�mero: ")
         leia(num)
         se num/2=0 entao
         fimse

            se num<>0 entao
               soma<-soma+num
               cont<-cont+1
               media<-soma/cont
            fimse

            se num=0 entao
               escreval("Fim da lista de valores")
               fimse

    ate num=0
    escreval("A soma dos n�meros pares � ",soma)
    escreval(" ",cont, " n�meros pares foram digitados")
    escreval ("A m�dia dos n�meros pares � ", media)

Fimalgoritmo