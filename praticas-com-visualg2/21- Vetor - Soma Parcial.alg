Algoritmo "Vetor-Soma-Parcial"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe 10 valores.
//
//               Armazena em um vetor do tipo inteiro.
//
//               Efetua a soma parcial a cada valor inserido e armazena
//               cada soma em uma posi��o de um vetor.
//
//               Exibe vetor com os valores e seus �ndices respectivos.
//
//               Exibe vetor com os valores da soma parcial.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

i , start , stop : inteiro

numero : inteiro

vtor : vetor [1..5] de inteiro

vtor_soma : vetor [1..5] de inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 5

numero <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Sowtware recebe 10 valores. Armazena em um VETOR do tipo INTEIRO.")

escreval ("")

escreval (" Efetua a soma parcial a cada valor inserido e armazena cada soma")

escreval (" em uma posi��o de um vetor.")

escreval ("")

escreval (" Exibe vetor com os valores e seus �ndices respectivos.")

escreval ("")

escreval (" Exibe vetor com os valores da soma parcial.")

escreval ("")



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreva (" v", i, " = ")

   leia (numero)

   vtor[i] <- numero


   //---------------------------------------------------------------------+
   // Efetua a soma parcial a cada valor inserido
   //---------------------------------------------------------------------+

   se (i > start) entao

      vtor_soma[i] <- vtor_soma[i-1] + vtor[i]

   senao

      vtor_soma[i] <- vtor[i]

   fimse

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("Resultado")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe os valores do VETOR -> vtor
//------------------------------------------------------------------------+

escreva ("[VETOR]")

escreval ("")

escreval ("")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreva ("[", vtor[i], " ] ")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe os valores do VETOR -> vtor_soma
//------------------------------------------------------------------------+

escreva ("[SOMA PARCIAL]")

escreval ("")

escreval ("")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreva ("[", vtor_soma[i], " ] ")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
