Algoritmo "Vetor1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024

// sintaxe: nome-variavel: vetor[n..m] de tipo_variavel
// ex: V[1..5]
Var
// Seção de Declarações das variáveis 

 nome_aluno: vetor[1..5] de caractere
 media_aluno: vetor[1..5] de real
 i,y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


  //nome_aluno[1] <- "Victor"
  //nome_aluno[2] <- "Guilherme"
  //nome_aluno[3] <- "Manu"
  

  para i de 1 ate 5 faca
       escreval("Digite um valor para a posição ",i," de vetor NOME")
       leia(nome_aluno[i])
  fimpara

  para i de 1 ate 5 faca
    escreval("Digite um valor para a posição ",i," de vetor")
    leia (media_aluno[i])
 fimpara
 
 //exibição por padrão
  y <- 5
  enquanto y >=1 faca
   escreval("Aluno: ",nome_aluno[y]," ,Media ",y,": ", media_aluno[y])
   y <- y-1
  fimenquanto



Fimalgoritmo