Algoritmo "Verificar se pode ou nao Votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Breno Cubero
// Data atual  : 01/04/2024
Var
   // Se��o de Declara��es das vari�veis

   nome : caractere
   nacionalidade, idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // verificar se a pessoa pode votar
   escreval("Digite seu Nome: ")
   leia(nome)

   escreval("Voc� �: ")
   escreval("1 - Brasileiro(a)")
   escreval("2 - Naturalizado(a) ")
   escreval("3 - Estrangeiro")
   leia(nacionalidade)

   se (nacionalidade = 1) ou (nacionalidade = 2) entao
      escreval("Digite sua idade:")
      leia(idade)
      se (idade >= 16) entao
         escreval("Ol� ",nome," Voc� pode votar!!")
      senao
         escreval("Ol� ",nome," Voc� n�o pode votar!!")
         escreval("Motivo: Voc� n�o pode votar sendo menor de 16 anos")
      fimse

   senao
      escreval("Ol� ",nome," Voc� n�o pode votar!!")
      escreval("Motivo : Voc� nao pode ser Estrangeiro ")

   fimse



Fimalgoritmo