algoritmo "LA�OPARAENQUANTOREPITA"
// Fun��o : exemplo LA�OS DE REPETI��O
// Autor : maria Eduarda Orsi
// Data : 23/08/2021
// Se��o de Declara��es 
var
cont, result : inteiro
resp : caracter

inicio
escreval("***************LA�O PARA***************")

para cont de 1 ate 20 passo 1 faca
     escreval (cont)
     result <- result + cont
fimpara
escreval (result)

escreval("***************LA�O ENQUANTO***************")

cont <- 0
resp <- "sim"

enquanto (resp="sim")faca
         escreval (cont)
         cont<- cont + 1
         escreval ("deseja continuar?")
         leia(resp)
fimenquanto

escreval("***************LA�O REPITA***************")

cont <- 0

repita
      escreval (cont)
      cont <- cont + 1
      escreval ("qual a cor favorita da Prof Cintia?")
      leia (resp)

ate (resp= "blue")

fimalgoritmo
