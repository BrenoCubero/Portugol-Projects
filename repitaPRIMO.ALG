Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   num, cont, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 0
   cont <- 0
   leia(num)
   repita
      i <- i+1
      se num mod i = 0 entao
         cont <- cont+1
      fimse
   ate i = num

   se cont = 2 entao
      escreval("Número ", num, " é primo.")
   senao
      escreval("Número ", num, " não é primo.")
   fimse

Fimalgoritmo