Algoritmo "08_MEDIAPARES"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Seção de Declarações das variáveis 
    num,soma,cont:inteiro
    media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   repita
         escreval("Digite número: ")
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
    escreval("A soma dos números pares é ",soma)
    escreval(" ",cont, " números pares foram digitados")
    escreval ("A média dos números pares é ", media)

Fimalgoritmo