Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : BRENO
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
  num01, num02, opcao , opcao02, resultado: real
  nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Calculadora!!")
 escreval("Digite seu nome:")
 leia(nome)

  repita
  


 escreval("Escolha a operação:")
 escreval(" 1- Soma(+)")
 escreval(" 2- Subtração(-)")
 escreval(" 3- Divisão(/)")
 escreval(" 4- Multiplicação")
 leia(opcao)

       escolha opcao

       caso (1)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 + num02
            escreval("O resultado da soma é: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (2)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 - num02
            escreval("O resultado da subtração é: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (3)
            escreval("Digite um numero:")
            leia(num01)
            escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 / num02
            escreval("O resultado da divisão é: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)

       caso (4)
            escreval("Digite um numero:")
            leia(num01)
      escreval("Digite outro numero:")
            leia(num02)
            resultado <- num01 * num02
            escreval("O resultado da multiplicação é: ",resultado)
            escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)
            
      outrocaso
           escreval("Voce digitou uma opção errada !!!")
           escreval("Deseja continuar (1-sim 2-nao)")
            leia(opcao02)
            
      fimescolha
      
      ate (opcao02 = 2)


            


Fimalgoritmo