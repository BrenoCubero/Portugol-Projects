Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num, cont, i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 0
   cont <- 0
   leia(num)
   repita
      i <- i+1
      se num mod i = 0 entao
         cont <- cont+1
      fimse
   ate i = num

   se cont = 2 entao
      escreval("N�mero ", num, " � primo.")
   senao
      escreval("N�mero ", num, " n�o � primo.")
   fimse

Fimalgoritmo