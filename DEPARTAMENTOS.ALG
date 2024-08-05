Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   nome,login,senha,cargo,matricula : vetor[1..5] de caractere
   departamento : vetor[1..5] de inteiro
   i : inteiro
   departamentoTIPO : vetor [1..5] de  caractere
   vendas,estoque,repositor,redes : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca

      escreva("Cadastro: ",i," Digite seu nome: ")
      leia(nome[i])
      escreva("Cadastro: ",i," Digite seu login: ")
      leia(login[i])
      escreva("Cadastro: ",i," Digite sua senha: ")
      leia(senha[i])
      escreva("Cadastro: ",i," Digite seu cargo: ")
      leia(cargo[i])
      escreva("Cadastro: ",i," Digite sua matricula: ")
      leia(matricula[i])
      escreva("Cadastro: ",i," ")
      escreval("    ")
      escreval("Departamentos")
      escreval("1 - Vendas")
      escreval("2 - Estoque")
      escreval("3 - Repositor")
      escreval("4 - Redes Sociais")
      escreval("       ")
      escreva("Cadastro: ",i," Digite seu departamento: ")
      leia(departamento[i])
      escreval("     ")

      escolha (departamento[i])

      caso(1)
         departamentoTIPO[i] <- "VENDAS"
         vendas <- vendas + 1
      caso(2)
         departamentoTIPO[i] <- "ESTOQUE"
         estoque <- estoque+1
      caso(3)
         departamentoTIPO[i] <- "REPOSITOR"
         repositor <- repositor+1
      caso(4)
         departamentoTIPO[i] <- "REDES SOCIAIS"
         redes <- redes+1
      outrocaso
         escreval("Departamento incorreto!!!")
         escreval("Digite o departamento novamente: ")
         leia(departamento[i])
      fimescolha
   fimpara

   para i de 1 ate 5 faca
      escreval("NOME: ",nome[i])
      escreval("LOGIN: ",login[i])
      escreval("SENHA: ",senha[i])
      escreval("CARGO: ",cargo[i])
      escreval("DEPARTAMENTO: ",departamentoTIPO[i])
      escreval("    ")
      escreval("Quantidade de pessoas em cada departamento: ")
      escreval("Vendas: ",vendas)
      escreval("Estoque: ",estoque)
      escreval("Repositor: ",repositor)
      escreval("Redes Sociais: ",redes)
   fimpara


Fimalgoritmo