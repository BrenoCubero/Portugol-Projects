Algoritmo "escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Seção de Declarações das variáveis 
  opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escolha uma opção (1-3): ")
   
   leia(opcao)

   
   escolha opcao
     caso 1
          escreva("Você escolheu a opção 1.")

     caso 2
          escreva("Você escolheu a opção 2.")

     caso 3
          escreva("Você escolheu a opção 3.")
          
     outrocaso
          escreva("Opção invalida.")
          
     fimescolha
     
     // atv <-> pedir para o usuario digitar um numero de 1 a 7
     // e dependendo do numero que ele digitar vai aparecer o dia da semana
     // ex: 1- domingo, 2- segunda
     // so que o usuario pode repetir ate quando ele quiser

Fimalgoritmo