Algoritmo "Dia da Semana"
// Prof: Victor
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : BRENO CUBERO
// Data atual  : 29/03/2024
Var
// Se��o de Declara��es das vari�veis 
 opcao_dia : inteiro
 opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Bem-Vindo!!")
  
  repita

      escreva("Digite um numero de (1 a 7): ")
         leia(opcao_dia)

        escolha(opcao_dia)

        caso 1
         escreval("O numero escolhido equivale a Domingo")
        caso 2
         escreval("O numero escolhido equivale a Segunda-feira")
        caso 3
         escreval("O numero escolhido equivale a Ter�a-feira")
        caso 4
         escreval("O numero escolhido equivale a Quarta-feira")
        caso 5
         escreval("O numero escolhido equivale a Quinta-feira")
        caso 6
         escreval("O numero escolhido equivale a Sexta-feira")
        caso 7
         escreval("O numero escolhido equivale a Sabado")
        outrocaso
         escreval("Op��o Invalida !! Digite um numero de 1 ate 7!")

        fimescolha
        
        escreva("Deseja Continuar ?(1- SIM) (2-N�O) ")
        leia(opcao)

 ate opcao = 2
              

Fimalgoritmo