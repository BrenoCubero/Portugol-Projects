Algoritmo "Verificar se pode ou nao Votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno Cubero
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis

   nome : caractere
   nacionalidade, idade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // verificar se a pessoa pode votar
   escreval("Digite seu Nome: ")
   leia(nome)

   escreval("Você é: ")
   escreval("1 - Brasileiro(a)")
   escreval("2 - Naturalizado(a) ")
   escreval("3 - Estrangeiro")
   leia(nacionalidade)

   se (nacionalidade = 1) ou (nacionalidade = 2) entao
      escreval("Digite sua idade:")
      leia(idade)
      se (idade >= 16) entao
         escreval("Olá ",nome," Você pode votar!!")
      senao
         escreval("Olá ",nome," Você não pode votar!!")
         escreval("Motivo: Você não pode votar sendo menor de 16 anos")
      fimse

   senao
      escreval("Olá ",nome," Você não pode votar!!")
      escreval("Motivo : Você nao pode ser Estrangeiro ")

   fimse



Fimalgoritmo