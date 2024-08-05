Algoritmo "repita02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Seção de Declarações das variáveis
  v_minimo, v_maximo : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o menor valor: ")
   leia(v_minimo)
   
   escreva("Digite o maior valor: ")
   leia(v_maximo)
   
   repita
         escreval("Valor:",v_minimo)
         v_minimo := v_minimo + 1
   ate   v_minimo   >  v_maximo
   
//diferente do enquanto, o repita ele para quando a variavel chega no
//valor maximo ou minimo
// logo temos que colocar que o valo minimo seja maior que o maximo
//( do mesmo modo ao contrario)
// para que assim o valor maximo ou mino seja exibido junto com a contagem.
Fimalgoritmo