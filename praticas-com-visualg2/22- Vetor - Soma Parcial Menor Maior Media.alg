Algoritmo "Vetor-Soma-Parcial-Menor-Maior-Media"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe 10 valores.
//
//               Armazena em um VETOR do tipo inteiro.
//
//               Efetua a SOMA PARCIAL a cada valor inserido e armazena
//               cada soma em uma posi��o de um vetor.
//
//               Exibe vetor com os valores e seus �ndices respectivos.
//
//               Exibe vetor com os valores da soma parcial.
//
//               Exibe o MENOR e o MAIOR valor.
//
//               Exibe a M�DIA dos valores inseridos.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

i , start , stop : inteiro

numero , menor , maior : inteiro

media : real

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

menor <- 0

maior <- 0

media <- 0



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

escreval (" Exibe vetor com os valores da SOMA PARCIAL.")

escreval ("")

escreval (" Exibe o MENOR e o MAIOR valor.")

escreval ("")

escreval (" Exibe a M�DIA dos valores inseridos.")

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
   // Se for a primeira inser��o do loop
   //
   // Inserir valor inicial nas vari�veis MAIOR e MENOR
   //---------------------------------------------------------------------+

   se (i = start) entao

      maior <- vtor[i]

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (vtor[i] < menor) entao

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor
   //---------------------------------------------------------------------+

   se (vtor[i] > maior) entao

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Efetua a SOMA PARCIAL a cada valor inserido
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

escreval ("Resultados")

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



//------------------------------------------------------------------------+
// Exibe o MENOR valor
//------------------------------------------------------------------------+

escreval (" MENOR :", menor)

escreval ("")



//------------------------------------------------------------------------+
// Exibe o MAIOR valor
//------------------------------------------------------------------------+

escreval (" MAIOR :", maior)

escreval ("")



//------------------------------------------------------------------------+
// Exibe o MEDIA valor
//------------------------------------------------------------------------+

media <- (vtor_soma[stop] / stop)

escreval (" M�DIA :", vtor_soma[stop], " /", stop, " = ", media)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
