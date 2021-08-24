Algoritmo "exemplo1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
         valor, avista, parcelas: real
         opcao: inteiro
          resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor da mercadoria(R$): ")
      leia(valor)
      escreval("Digite 1 para pagar a vista")
      escreval("Digite 2 para parcelar em 5x sem juros: ")
      escreval("Digite 3 para parcelar em 10x com juros de 20%: ")
      leia(opcao)
      escolha opcao
            caso 1
                 avista <- (valor * 0.9)
                 escreval("O valor a ser pago a vista é de R$", avista)

            caso 2
                 parcelas <- (valor/5)
                 escreval("Você poderá parcelar o valor em 5x de R$", parcelas)

            caso 3
                 parcelas <- ((valor/10) * 1.2)
                 escreval("Você poderá parcelar o valor em 10x de R$", parcelas)

            outrocaso
                 escreval("---OPÇÃO INVÁLIDA---")

      fimescolha

      escreval("Deseja comprar algo a mais?")
           repita
           escreval("Digite S para sim, e N para não")
           leia(resp)
           ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
           limpatela


      ate ((resp = "N") ou (resp = "n") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
      escreval("Obrigado por usar o algorítimo, volte sempre")


Fimalgoritmo