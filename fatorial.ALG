Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 n,i,fat:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um numero para calcular seu fatorial: ")
 leia(n)
 
 fat <- 1
 
 para i de n ate 2 passo -1 faca
   fat:= fat*i
 fimpara
 
 escreva("Fatorial de ",n," é: ",fat)
 

 
 

Fimalgoritmo