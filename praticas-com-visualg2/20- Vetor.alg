Algoritmo "Vetor"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe 10 valores.
//
//               Armazena em um vetor do tipo inteiro.
//
//               Exibe vetor com os valores e seus �ndices respectivos.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

i , start , stop : inteiro

numero : inteiro

vtor : vetor [1..10] de inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 10

numero <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Sowtware recebe 10 valores. Armazena em um VETOR do tipo INTEIRO.")

escreval ("")

escreval (" Exibe vetor com os valores e seus �ndices respectivos.")

escreval ("")



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" ", i, " valor : ")

   leia (numero)

   vtor[i] <- numero

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Resultados")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("")

   escreval (" vetor [", i, " ][", vtor[i], " ]")

fimpara

escreval ("")

FimAlgoritmo
