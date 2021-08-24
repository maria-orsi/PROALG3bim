Algoritmo "07_ACUMULADOR"
// 
//  
// Autor(a)    : MARIA EDUARDA ORSI

Var
// Seção de Declarações das variáveis 
      cont, acumulador, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

           escreval("Digite um valor")
      leia (valor)
      para cont de 1 ate valor faca
        escreval("Valor do contador ->",cont)
        acumulador<-acumulador+cont
      fimpara

      escreval ("O valor acumulado é: ",acumulador)


Fimalgoritmo