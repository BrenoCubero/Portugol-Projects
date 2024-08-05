Algoritmo "Classificação de alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis
   notas : vetor [1..100] de real
   turma : inteiro
   nometurma: caractere
   nomeAluno, verificar : vetor [1..100] de caractere
   i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Digite o numero de alunos da turma: ")
   leia(turma)

   para i de 1 ate turma faca
      escreval(" ")
      escreva("Aluno ",i," Digite o nome do aluno: ")
      leia (nomeAluno[i])
      escreva("Aluno ",i," Digite a nota do aluno: ")
      leia(notas[i])

      se notas[i] >= 7 entao
         verificar[i] <- "Aprovado"

      senao

         se notas[i] >= 5 entao
            verificar[i] <- "Recuperação"

         senao
            verificar[i] <- "Reprovado"

         fimse
      fimse
   fimpara




   para i de 1 ate turma faca
      escreval("O Aluno: ",nomeAluno[i], " foi: " ,verificar[i])
   fimpara


Fimalgoritmo