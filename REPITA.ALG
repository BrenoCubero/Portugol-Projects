Algoritmo "repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Se��o de Declara��es das vari�veis 
   contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite um n�mero limite para a contagem: ")
   leia(contador)
   
   
   repita
       escreval("Contagem: ",contador)
       contador := contador - 1
   ate contador <= 0
Fimalgoritmo