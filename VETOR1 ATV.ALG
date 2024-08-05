Algoritmo "Vetor1 ATV"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024

//pedir 5 numeros int
//pedir um numero

Var
// Seção de Declarações das variáveis


 numvet: vetor[1..5] de inteiro
 i,numero,y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...




  para i de 1 ate 5 faca
       escreval("Digite um valor para a posição ",i)
       leia(numvet[i])
  fimpara

  escreval("Digite um NUMERO: ")
  leia(numero)

  y <-1


enquanto y <= 5 faca
  se (numero = numvet[y]) entao
  escreval("Você digitou um numero que esta no vetor!")
  escreval("Vetor: ",numvet[y]," ","Numero digitado: ",numero)
  interrompa

  senao
  escreval("O Numero digitado não esta nos vetores")
  y <- 6


  fimse

  y <- y+1

fimenquanto

Fimalgoritmo
