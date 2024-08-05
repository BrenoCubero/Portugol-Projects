Algoritmo "se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Breno Cubero
// Data atual  : 28/03/2024
Var
// Seção de Declarações das variáveis 

   idade : inteiro
   nomeAluno : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o nome do aluno: ")
   leia(nomeAluno)

   escreva("Digite uma idade:s ")
   leia(idade)
   
   
   se idade >= 18 entao
     escreva("Olá ",nomeAluno," Você é maior de idade")
   senao
     escreva("Olá ",nomeAluno," Você é menor de idade")
   fimse

Fimalgoritmo