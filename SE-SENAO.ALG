Algoritmo "se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno Cubero
// Data atual  : 28/03/2024
Var
// Se��o de Declara��es das vari�veis 

   idade : inteiro
   nomeAluno : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o nome do aluno: ")
   leia(nomeAluno)

   escreva("Digite uma idade:s ")
   leia(idade)
   
   
   se idade >= 18 entao
     escreva("Ol� ",nomeAluno," Voc� � maior de idade")
   senao
     escreva("Ol� ",nomeAluno," Voc� � menor de idade")
   fimse

Fimalgoritmo