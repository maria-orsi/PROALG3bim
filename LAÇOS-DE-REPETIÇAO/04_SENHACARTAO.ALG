Algoritmo "04_senhacartao"
// 
//  
// Autor(a)    : Maria eduarda Orsi

Var
// Se��o de Declara��es das vari�veis 

   conta,senha,contax,senhax, tentativas:inteiro
   logado:caracter
   bloqueio:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

conta<-12345
senha<-1234

   escreval("BEM VINDO AO BANCO ETEC")
   tentativas<-1
   repita
         escreval("Digite o n�mero da sua conta: ")
         leia(contax)
         escreval("Digite sua senha: ")
         leia(senhax)

         se((contax = conta) e (senhax = senha)) entao
            logado<-"VERDADEIRO"
         senao
            escreval("ERRO! VOC� TEM MAIS ",(3-tentativas)," tentativas!")
            logado<-"FALSO"
            tentativas<-tentativas+1
            se tentativas>3 entao
               escreval("SEU CART�O SER� BLOQUEADO")
               bloqueio<-"S"
               interrompa
            fimse
         fimse

   ate (logado<>"FALSO")

   se (logado = "VERDADEIRO") entao
     escreval("ESTRUTURA CASO PARA AS OPERA��ES BANC�RIAS")
   fimse

   se (bloqueio = "S") entao
      escreval("ENTRE EM CONTATO COM A AG�NCIA BANC�RIA")
   fimse
   
Fimalgoritmo