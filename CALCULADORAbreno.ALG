Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : BRENO
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
  num01, num02, opcao , opcao02, resultado: real
  nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Calculadora!!")
 escreval("Digite seu nome:")
 leia(nome)

  repita
  


 escreval("Escolha a opera��o:")
 escreval(" 1- Soma(+)")
 escreval(" 2- Subtra��o(-)")
 escreval(" 3- Divis�o(/)")
 escreval(" 4- Multiplica��o")
 leia(opcao)

       escolha opcao

       caso (1)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 + num02
            escreval("O resultado da soma �: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (2)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 - num02
            escreval("O resultado da subtra��o �: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (3)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 / num02
            escreval("O resultado da divis�o �: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (4)
            escreval("Digite um numero:")
            leia(num01)
      escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 * num02
            escreval("O resultado da multiplica��o �: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)
            
      outrocaso
           escreval("Voce digitou uma op��o errada !!!")
           escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)
            
      fimescolha
      
      ate (opcao02 = 2)


            


Fimalgoritmo