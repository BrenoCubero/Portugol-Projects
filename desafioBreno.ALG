Algoritmo "BRENO DESAFIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024

//criar 2 vetores de numeros com 5 posi
//criar um terceiro vetor que sera a soma dos vetores
Var
   // Se��o de Declara��es das vari�veis
   vet01: vetor[1..5] de inteiro
   vet02: vetor[1..5] de inteiro
   vet03: vetor[1..5] de inteiro
   i:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      escreval("Digite um valor para o vetor(1)",i," posi��o:")
      leia(vet01[i])
   fimpara

   para i de 1 ate 5 faca
      escreval("Digite um valor para o vetor(2) ",i," posi��o:")
      leia(vet02[i])
   fimpara

   para i de 1 ate 5 faca
        vet03[i] <- vet01[i] + vet02[i]
        escreval("Vetor 1: ",vet01[i])
        escreval("Vetor 2: ",vet02[i])
        escreval("O vetor 3, posi��o: ",i," Vale: ",vet03[i])
        escreval("            ")
   fimpara


Fimalgoritmo