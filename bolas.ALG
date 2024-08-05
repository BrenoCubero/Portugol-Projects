Algoritmo "BOLAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : BrenoCubero
// Data atual  : 01/04/2024
Var
   // Seção de Declarações das variáveis

   bola01, bola02, opcao : inteiro
   corbola01 , corbola02 : caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escolha (1- Aleatorio ou 2- Você escolhe):")
   leia(opcao)

   escolha opcao
   caso(1)

      escreval("Bola 1 e 2 aleatorias!")
      aleatorio 1,4
      leia(bola01)
      aleatorio off

      aleatorio 1,4
      leia(bola02)
      aleatorio off

   caso(2)
      escreval("Digite a primeira BOLA:")
      escreval("1-Azul 2-Amarelo 3-Verde 4-Vermelho")
      leia(bola01)
      escreval("Digite a segunda BOLA:")
      escreval("1-Azul 2-Amarelo 3-Verde 4-Vermelho")
      leia(bola02)

   fimescolha

   escolha bola01
   caso(1)
      corbola01 <- "Azul"
   caso(2)
      corbola01 <- "Amarelo"
   caso(3)
      corbola01 <- "Verde"
   caso(4)
      corbola01 <- "Vermelho"
   fimescolha

   escolha bola02
   caso(1)
      corbola02 <- "Azul"
   caso(2)
      corbola02 <- "Amarelo"
   caso(3)
      corbola02 <- "Verde"
   caso(4)
      corbola02 <- "Vermelho"
   fimescolha

   se ((bola01 = 1) e (bola02 = 2)) ou ((bola02 = 2) e (bola01 = 1))entao
      escreval("A sequencia é:")
      escreval( corbola01," ", corbola02," Verde,Verde,Verde,Verde,Verde,Verde,Verde,Verde.")

   senao

      se ((bola01 = 1) e (bola02 = 3)) ou ((bola01 = 3) e (bola02 = 1)) entao
         escreval("A sequencia é:")
         escreval( corbola01," ", corbola02," Amarela,Amarela,Amarela,Amarela,Vermelha,Vermelha,Vermelha,Vermelha")

      senao

         se ((bola01 = 3) e (bola02 = 4)) ou (bola01 = 4) e (bola02 = 3)entao
            escreval("A sequiencia é:")
            escreval( corbola01," ", corbola02," Azul,Azul,Amarela,Amarela,Amarela,Amarela,Amarela,Amarela")

         senao
            escreval( corbola01," ", corbola02," Vermelha,Vermelha,Vermelha,Vermelha,Vermelha,Vermelha,Vermelha,Vermelha")
         fimse
      fimse
   fimse


Fimalgoritmo