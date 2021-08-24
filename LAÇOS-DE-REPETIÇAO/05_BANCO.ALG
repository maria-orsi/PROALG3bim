Algoritmo "05_BANCO"
// 
//  
// Autor(a)    : Nome do(a) aluno(a): MARIA EDUARDA ORSI
Var
// Seção de Declarações das variáveis 
     conta,senha,contax,senhax, tentativas:inteiro
      logado:caracter
      bloqueio:caracter
      saque, deposito, saldo, sair, opcao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
conta<-12345
senha<-123
saldo<-5000

      escreval("BEM VINDO AO BANCO ETEC")
      tentativas<-1
      repita
            escreval("Digite o número da sua conta: ")
            leia(contax)
            escreval("Digite sua senha: ")
            leia(senhax)

            se((contax = conta) e (senhax = senha)) entao
               logado<-"VERDADEIRO"
            senao
               escreval("ERRO! VOCÊ TEM MAIS ",(3-tentativas)," tentativas!")
               logado<-"FALSO"
               tentativas<-tentativas+1
               se tentativas>3 entao
                  escreval("SEU CARTÃO SERÁ BLOQUEADO")
                  bloqueio<-"S"
                  interrompa
               fimse
            fimse

      ate (logado<>"FALSO")

      se (logado = "VERDADEIRO") entao
         escreval("Digite 1 para depositar")
         escreval("Digite 2 para sacar")
         escreval("Digite 3 para ver o seu saldo")
         escreval("Digite 4 para sair")
         leia(opcao)

         escolha opcao
          caso 1
             escreval("Qual o valor do deposito? ")
             leia(deposito)
             saldo <- saldo + deposito
             escreval("Seu saldo agora é de R$: ", saldo)

          caso 2
             escreval("Qual o valor do saque? ")
             leia(saque)
             saldo <- saldo - saque
             escreval("Seu saldo agora é de R$: ", saldo)

          caso 3
             escreval("Seu saldo é de R$: ", saldo)
             leia(deposito)

          caso 4
             escreval("Obrigado, até a próxima")

             outrocaso
             escreval("invalido")
         fimescolha
      fimse

      se (bloqueio = "S") entao
         escreval("ENTRE EM CONTATO COM A AGÊNCIA BANCÁRIA")
      fimse

Fimalgoritmo