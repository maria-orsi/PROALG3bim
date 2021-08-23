algoritmo "LAÇOPARAENQUANTOREPITA"
// Função : exemplo LAÇOS DE REPETIÇÃO
// Autor : maria Eduarda Orsi
// Data : 23/08/2021
// Seção de Declarações 
var
cont, result : inteiro
resp : caracter

inicio
escreval("***************LAÇO PARA***************")

para cont de 1 ate 20 passo 1 faca
     escreval (cont)
     result <- result + cont
fimpara
escreval (result)

escreval("***************LAÇO ENQUANTO***************")

cont <- 0
resp <- "sim"

enquanto (resp="sim")faca
         escreval (cont)
         cont<- cont + 1
         escreval ("deseja continuar?")
         leia(resp)
fimenquanto

escreval("***************LAÇO REPITA***************")

cont <- 0

repita
      escreval (cont)
      cont <- cont + 1
      escreval ("qual a cor favorita da Prof Cintia?")
      leia (resp)

ate (resp= "blue")

fimalgoritmo
