Algoritmo "Vetor1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024

// sintaxe: nome-variavel: vetor[n..m] de tipo_variavel
// ex: V[1..5]
Var
// Se��o de Declara��es das vari�veis 

 nome_aluno: vetor[1..5] de caractere
 media_aluno: vetor[1..5] de real
 i,y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  //nome_aluno[1] <- "Victor"
  //nome_aluno[2] <- "Guilherme"
  //nome_aluno[3] <- "Manu"
  

  para i de 1 ate 5 faca
       escreval("Digite um valor para a posi��o ",i," de vetor NOME")
       leia(nome_aluno[i])
  fimpara

  para i de 1 ate 5 faca
    escreval("Digite um valor para a posi��o ",i," de vetor")
    leia (media_aluno[i])
 fimpara
 
 //exibi��o por padr�o
  y <- 5
  enquanto y >=1 faca
   escreval("Aluno: ",nome_aluno[y]," ,Media ",y,": ", media_aluno[y])
   y <- y-1
  fimenquanto



Fimalgoritmo