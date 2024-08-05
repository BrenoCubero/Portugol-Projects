Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis

   // crie uma matriz, e uma variavel normal
   //se o valor digitado for igual a um valor da matriz, mostre a linha e a coluna


   mat: vetor[1..3,1..4] de inteiro
   numero,i,j: inteiro
   verificado : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   

   
   se (verificado = verdadeiro) então
   escreval("O valor digitado (",numero," ), esta na matriz :", mat[i,j])
   escreval("Linha: ", i , " Coluna: ",j)
   senao
   escreva("O valor nao esta na matriz")
   fimse


Fimalgoritmo