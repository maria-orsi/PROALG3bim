Algoritmo "04_senhacartao"
// 
//  
// Autor(a)    : Maria eduarda Orsi

Var
// Seção de Declarações das variáveis 

   conta,senha,contax,senhax, tentativas:inteiro
   logado:caracter
   bloqueio:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

conta<-12345
senha<-1234

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
     escreval("ESTRUTURA CASO PARA AS OPERAÇÕES BANCÁRIAS")
   fimse

   se (bloqueio = "S") entao
      escreval("ENTRE EM CONTATO COM A AGÊNCIA BANCÁRIA")
   fimse
   
Fimalgoritmo