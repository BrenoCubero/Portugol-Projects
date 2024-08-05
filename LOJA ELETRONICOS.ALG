Algoritmo "Loja eletronicos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
   // Seção de Declarações das variáveis

   start, opcao, codverifica, codatt, codvenda : inteiro
   quantidade, preco : vetor [1..3] de real
   cod : vetor [1..3] de inteiro
   nome, descricao : vetor [1..3] de caractere
   i,vendas : inteiro
   valortotal: real
   encontrou : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      encontrou <- falso

      escreval("Escolha uma das opções: ")
      escreval(" 1 - Cadastro de produtos ")
      escreval(" 2 - Consulta de produtos")
      escreval(" 3 - Atualização de estoque")
      escreval(" 4 - Venda do produto")
      escreval(" 5 - Relatorio de Estoque")
      escreval(" 6 - Finalizar Programa!")
      leia(opcao)

      escolha opcao

      caso(1)
         para i de 1 ate 3 faca
            escreval("Digite o nome do produto",i," : ")
            leia(nome[i])
            escreval("Digite o código do produto",i," :")
            leia(cod[i])
            escreval("Digite a descição do produto",i," :")
            leia(descricao[i])
            escreval("Digite a quantidade do produto",i," :")
            leia(quantidade[i])
            escreval("Digite o preço unitario do produto",i," :")
            leia(preco[i])
         fimpara

      caso(2)
         para i de 1 ate 3 faca
            escreval("Produtos no estoque:")
            escreval(nome[i]," :", cod[i])
            escreval("        ")
         fimpara
         escreval("Digite o codigo do produto para consulta: ")
         leia(codverifica)

         para i de 1 ate 3 faca
            se codverifica = cod[i] entao
               encontrou <-  verdadeiro
               interrompa
            fimse
         fimpara
         se encontrou = verdadeiro entao
            escreval("Nome do produto: ",nome[i])
            escreval("Descrição do produto: ",descricao[i])
            escreval("Quantidade do produto: ",quantidade[i])
            escreval("Preço do produto: ",preco[i])
         senao
            escreval("Codigo INVALIDO!!")
         fimse



      caso(3)
         para i de 1 ate 3 faca
            escreval("Atualização de estoque!!!!")
            escreval("Produtos no estoque:")
            escreval(nome[i]," :", cod[i])
            escreval("        ")
         fimpara
         escreval("Digite o codigo do produto: ")
         leia(codatt)
         para i de 1 ate 3 faca
            se codatt = cod[i] entao
               encontrou <- verdadeiro
               interrompa
            fimse
         fimpara
         se encontrou = verdadeiro entao
            escreval("Digite a quantidade atual do estoque do produto:")
            leia(quantidade[i])
            escreval("Atualizado com sucesso!!")
         senao
            escreval("Codigo INVALIDO!!")
         fimse


      caso (4)
         escreval("Venda do produto!!!")
         para i de 1 ate 3 faca
            escreval("Produtos no estoque:")
            escreval(nome[i]," :", cod[i])
            escreval("        ")
         fimpara
         escreval("Digite o codigo do produto: ")
         leia(codvenda)
         para i de 1 ate 3 faca
            se codvenda = cod[i] entao
               encontrou <- verdadeiro
               interrompa
            fimse
         fimpara
         se encontrou = verdadeiro entao
            escreval("Digite a quantidade de produtos vendidos:")
            leia(vendas)
            se vendas > quantidade[i] entao
               escreval("Voce colocou mais do que voce possui!!!")
            senao
               quantidade[i] <- quantidade[i] - vendas
               escreval("Atualizado com sucesso!!")
            fimse
         senao
            escreval("Codigo INVALIDO!!")
         fimse


      caso(5)
         para i de 1 ate 3 faca
            escreval("Relatorio de estoque!")
            escreval("  ")
            escreval("Produto ",nome[i])
            escreval("Cod ",cod[i])
            escreval("Descrição ",descricao[i])
            escreval("Quantidade ",quantidade[i])
            valortotal <- quantidade[i] * preco[i]
            escreval("Valor total em estoque: ",valortotal)
            escreval("    ")
         fimpara


      caso(6)
         start <- 2

      outrocaso
         escreval("Opção invalida")



      fimescolha


   ate start = 2



Fimalgoritmo