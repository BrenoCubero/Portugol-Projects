Algoritmo "repita02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2024
Var
// Se��o de Declara��es das vari�veis
  v_minimo, v_maximo : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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