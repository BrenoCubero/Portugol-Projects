Algoritmo "Calculamedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Aluno1
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
   nota01 : real
   nota02 : real
   media  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//texto a ser exibido na tela
  escreva("Digite a primeira nota: ")
//programa aguarda a digitacao e salva na variavel
  leia(nota01)
  
  escreva("Digite a segunda nota: ")
  leia(nota02)

//calcula a media
  media <- (nota01+nota02)/2

// poode ser feito assim tbm == escreval("media do aluno: ", media)

  se(media >= 6) entao
   escreva("Aluno Aprovado com media de: ",media)
  
  senao
   escreva("Aluno Reprovado com media de: ",media)
  
  fimse

Fimalgoritmo