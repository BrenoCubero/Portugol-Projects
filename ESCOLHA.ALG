Algoritmo "escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Se��o de Declara��es das vari�veis 
  opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Escolha uma op��o (1-3): ")
   
   leia(opcao)

   
   escolha opcao
     caso 1
          escreva("Voc� escolheu a op��o 1.")

     caso 2
          escreva("Voc� escolheu a op��o 2.")

     caso 3
          escreva("Voc� escolheu a op��o 3.")
          
     outrocaso
          escreva("Op��o invalida.")
          
     fimescolha
     
     // atv <-> pedir para o usuario digitar um numero de 1 a 7
     // e dependendo do numero que ele digitar vai aparecer o dia da semana
     // ex: 1- domingo, 2- segunda
     // so que o usuario pode repetir ate quando ele quiser

Fimalgoritmo