Algoritmo "MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   mat_a:vetor[1..3,1..4] de inteiro
   i,j:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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


   escreval("----- forma de notação ----")

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreval("MAT_A[",i, ",",j, "] =",mat_a[i,j])
      fimpara
   fimpara


Fimalgoritmo