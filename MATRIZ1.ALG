Algoritmo "MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   mat_a:vetor[1..3,1..4] de inteiro
   i,j:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor liha ",i," , coluna ",j," :")
         leia (mat_a[i,j])
      fimpara
   fimpara


   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreval("Coluna: ",i, " linha: ",j, " valor: ",mat_a[i,j])
      fimpara
   fimpara


   escreval("----- forma de nota��o ----")

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreval("MAT_A[",i, ",",j, "] =",mat_a[i,j])
      fimpara
   fimpara


Fimalgoritmo