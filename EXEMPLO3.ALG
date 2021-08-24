Algoritmo "exemplo3"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
      numero, login: inteiro
      peso, resu: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
      escreval("SAIBA QUAL É SEU PESO NOS PLANETAS DO NOSSO SISTEMA SOLAR")
      escreval("Escreva seu peso atual:")
      leia(peso)
      escreval("Agora, escolha entre os planetas abaixo:")
      escreval("1- Mercúrio")
      escreval("2- Vênus")
      escreval("3- Marte")
      escreval("4- Júpiter")
      escreval("5- Saturno")
      escreval("6- Urano")
      leia(numero)

      escolha numero
              caso 1
                   resu <- (peso*0.37)
                   escreval ("Seu peso em Mercúrio é de ",resu,"Kg")
              caso 2
                   resu <- (peso*0.88)
                   escreval ("Seu peso em Vênus é de ",resu,"Kg")
              caso 3
                   resu <- (peso*0.38)
                   escreval ("Seu peso em Marte é de ",resu,"Kg")
              caso 4
                   resu <- (peso*2.64)
                   escreval ("Seu peso em Júpiter é de ",resu,"Kg")
              caso 5
                   resu <- (peso*1.15)
                   escreval ("Seu peso em Saturno é de ",resu,"Kg")
              caso 6
                   resu <- (peso*1.17)
                   escreval ("Seu peso em Urano é de ",resu,"Kg")
              outrocaso
                       escreval ("Por favor, escolha uma opção válida!")
      fimescolha

      escreval("Deseja saber seu peso em outro planeta?")
      escreval("0 = sim")
      escreval("1 = nao")
      leia(login)
   ate (login<>0)

Fimalgoritmo