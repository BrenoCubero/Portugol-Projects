Algoritmo "Atv media Breno"
// Professor; Victor
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : BRENO CUBERO
// Data atual  : 27/03/2024
Var
// Seção de Declarações das variáveis 
 nota01 :real
 nota02 :real
 nota03 :real
 nome   :caractere
 media  :real
 exame  :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 //Nome Aluno
 escreva("Digite o nome do Aluno")
 leia(nome)

//Nota 1
 escreva ("Digite a primeira nota: ")
 leia(nota01)
 
 se (nota01 <0) ou (nota01 >10) entao
    enquanto (nota01 <0) ou (nota01 >10) faca
             escreva("Você digitou um valor invalido!! ")
             leia(nota01)
    fimenquanto
 fimse

//Fim da nota 1

//Nota 2
 escreva ("Digite a segunda nota: ")
 leia(nota02)
 
  se (nota02 <0) ou (nota02 >10) entao
    enquanto (nota02 <0) ou (nota02 >10) faca
             escreva("Você digitou um valor invalido!! ")
             leia(nota02)
    fimenquanto
 fimse
 
 //fim nota 2
 
 //Nota 3
 
 escreva ("Digite a terceira nota: ")
 leia(nota03)
 
  se (nota03 <0) ou (nota03 >10) entao
    enquanto (nota03 <0) ou (nota03 >10) faca
             escreva("Você digitou um valor invalido!! ")
             leia(nota03)
    fimenquanto
 fimse

//fim nota 3


 media <- (nota01 + nota02 + nota03)/3 //Calc media
 
 
 //verifica as medias !!
 se (media>=9) entao
    escreva("Parabens: ",nome,"Sua media de: ",media," foi Excelente!")
 senao
 se (media>=7) entao
    escreva("Parabens: ",nome,"Sua media de: ",media," foi Bom!")
 senao
 se (media>=6) entao
    escreva("Parabens: ",nome,"Sua media de: ",media," foi Regular!")
 senao
 se (media>=5) entao
    escreva("Digite a nota do Exame: ")
    Leia(exame)
    se(exame >=6) entao
             escreva("Parabensa ",nome," voce foi aprovado!!")
    senao
         escreva("Que pena ",nome,"voce foi reprovado!! com media de: ",media)
   fimse
 senao
      escreva("Que pena ",nome,"voce foi reprovado!! com media de: ",media)


 fimse
 fimse
 fimse
 fimse

 
Fimalgoritmo