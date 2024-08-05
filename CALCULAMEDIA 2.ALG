Algoritmo "Calculamedia 2"
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
   nome   : caractere
   exame  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o Nome do aluno: ")
   leia(nome)
//texto a ser exibido na tela
  escreva("Digite a primeira nota: ")
//programa aguarda a digitacao e salva na variavel
  leia(nota01)

  escreva("Digite a segunda nota: ")
  leia(nota02)

//calcula a media
  media <- (nota01+nota02)/2

// poode ser feito assim tbm == escreval("media do aluno: ", media)

  se(media >= 9) entao
   escreva("Media Excelente ",nome," aprovado com media de: ",media)

  senao

  se(media >= 7) entao
   escreva("Media Bom ",nome," aprovado com media de: ",media)

  senao

  se(media >= 6) entao
   escreva("Media Regular ",nome," aprovado com media de: ",media)

  senao

  se (media <=5) entao
        escreva("Digite a nota do exame: ")
        leia(exame)
  se(exame>=6) entao
              escreva("Aluno: ",nome," Aprovado")
  senao
       escreva("Aluno: ",nome," Reprovado")



  fimse
  fimse
  fimse
  fimse
  fimse

Fimalgoritmo