Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
 n,i,fat:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um numero para calcular seu fatorial: ")
 leia(n)
 
 fat <- 1
 
 para i de n ate 2 passo -1 faca
   fat:= fat*i
 fimpara
 
 escreva("Fatorial de ",n," �: ",fat)
 

 
 

Fimalgoritmo