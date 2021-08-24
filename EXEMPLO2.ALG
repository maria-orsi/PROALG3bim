Algoritmo "exemplo2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
    dia, opcao: inteiro
    resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Digite o número referente ao mês que você nasceu (1-12): ")
      leia(opcao)
      escreval("Digite o dia em que você nasceu:")
      leia(dia)

      escolha opcao
         caso 1

              se ((dia >=20) e (dia <=31)) entao
                 escreval("Seu signo é Aquário")

              senao
                 escreval("Seu signo é Capricórnio")
              fimse

         caso 2

              se ((dia >=19) e (dia <=31)) entao
                 escreval("Seu signo é Peixes")

              senao
                 escreval("Seu signo é Aquário")
              fimse

         caso 3
              se ((dia >=21) e (dia <=31)) entao
                 escreval("Seu signo é Áries")

              senao
                 escreval("Seu signo é Peixes")
              fimse

         caso 4
              se ((dia >=20) e (dia <=31)) entao
                 escreval("Seu signo é Touro")

              senao
                 escreval("Seu signo é Áries")
              fimse

         caso 5
              se ((dia >=21) e (dia <=31)) entao
                 escreval("Seu signo é Gêmeos")

              senao
                 escreval("Seu signo é Touro")
              fimse

         caso 6
              se ((dia >=22) e (dia <=31)) entao
                 escreval("Seu signo é Câncer")

              senao
                 escreval("Seu signo é Gêmeos")
              fimse

         caso 7
              se ((dia >=23) e (dia <=31)) entao
                 escreval("Seu signo é Leão")

              senao
                 escreval("Seu signo é Câncer")
              fimse

         caso 8
              se ((dia >=23) e (dia <=31)) entao
                 escreval("Seu signo é Virgem")

              senao
                 escreval("Seu signo é Leão")
              fimse

         caso 9
              se ((dia >=23) e (dia <=31)) entao
                 escreval("Seu signo é Libra")

              senao
                 escreval("Seu signo é Virgem")
              fimse

         caso 10
              se ((dia >=23) e (dia <=31)) entao
                 escreval("Seu signo é Escorpião")

              senao
                 escreval("Seu signo é Libra")
              fimse

         caso 11
              se ((dia >=22) e (dia <=31)) entao
                 escreval("Seu signo é Sagitário")

              senao
                 escreval("Seu signo é Escorpião")
              fimse

         caso 12
              se ((dia >=22) e (dia <=31)) entao
                 escreval("Seu signo é Capricórnio")

              senao
                 escreval("Seu signo é Sagitário")
              fimse

         outrocaso
              escreval("---OPÇÃO INVÁLIDA---")

      fimescolha

      escreval("Deseja realizar mais alguma operação?")
           repita
           escreval("Digite S para sim, e N para não")
           leia(resp)
           ate((resp = "S") ou (resp = "s") ou (resp = "N") ou (resp = "n") ou (resp = "SIM") ou (resp = "sim") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
           limpatela


      ate ((resp = "N") ou (resp = "n") ou (resp = "NÃO") ou (resp = "NAO") ou (resp = "não") ou (resp = "nao"))
      escreval("Obrigado por usar o algorítimo, volte sempre")

Fimalgoritmo