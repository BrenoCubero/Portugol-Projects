Algoritmo "Vetor1 ATV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024

//pedir 5 numeros int
//pedir um numero

Var
// Se��o de Declara��es das vari�veis


 numvet: vetor[1..5] de inteiro
 i,numero,y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...




  para i de 1 ate 5 faca
       escreval("Digite um valor para a posi��o ",i)
       leia(numvet[i])
  fimpara

  escreval("Digite um NUMERO: ")
  leia(numero)

  y <-1


enquanto y <= 5 faca
  se (numero = numvet[y]) entao
  escreval("Voc� digitou um numero que esta no vetor!")
  escreval("Vetor: ",numvet[y]," ","Numero digitado: ",numero)
  interrompa

  senao
  escreval("O Numero digitado n�o esta nos vetores")
  y <- 6


  fimse

  y <- y+1

fimenquanto

Fimalgoritmo
