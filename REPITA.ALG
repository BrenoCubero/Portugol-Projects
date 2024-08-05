Algoritmo "repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Seção de Declarações das variáveis 
   contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um número limite para a contagem: ")
   leia(contador)
   
   
   repita
       escreval("Contagem: ",contador)
       contador := contador - 1
   ate contador <= 0
Fimalgoritmo