Algoritmo "Inverter palavra"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo que recebe uma palavra
//
//               Efetua a invers�o da mesma
//
//               Volta a palavra invertida.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

  palavra,aux : caractere
  
  t,c,i       : inteiro
  
  
Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval ("----------------------------------------------------------------")

escreval ("")

escreval (" Este � um software que realiza a invers�o da palavra recebida")

escreval ("")

escreval ("----------------------------------------------------------------")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva("Digite Uma Palavra:  ")

escreva("")
  
leia(palavra)

escreval ("")

escreval ("")

limpatela

//------------------------------------------------------------------------+
// Efetuando C�LCULOS
//------------------------------------------------------------------------+

// compr � o tamanho da vari�vel

t <- compr(palavra)



//usa 'enquanto' para copiar um caractere come�ando da posi��o t
  
enquanto t > 0 faca

    aux <- aux + copia(palavra;t;1)

    t <- t-1

fimenquanto



  
//retorna a palavra invertida na vari�vel

palavra := aux



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("----------------------------------------------------------------")

escreva ("Resultado: ")

escreval ("")

escreval ("")

escreval(palavra)

escreval ("")

escreval ("----------------------------------------------------------------")


//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

  
Fimalgoritmo