Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis

   // crie uma matriz, e uma variavel normal
   //se o valor digitado for igual a um valor da matriz, mostre a linha e a coluna


   mat: vetor[1..3,1..4] de inteiro
   numero,i,j: inteiro
   verificado : logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreval("Digite o valor para a coluna: ",i," linha ",j," :")
         leia(mat[i,j])
      fimpara
   fimpara

   escreva("Digte um Numero para verificar: ")
   leia(numero)

   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         se (mat[i,j] = numero) entao
            verificado <- verdadeiro
            interrompa
         fimse
      fimpara
   fimpara
   

   
   se (verificado = verdadeiro) ent�o
   escreval("O valor digitado (",numero," ), esta na matriz :", mat[i,j])
   escreval("Linha: ", i , " Coluna: ",j)
   senao
   escreva("O valor nao esta na matriz")
   fimse


Fimalgoritmo