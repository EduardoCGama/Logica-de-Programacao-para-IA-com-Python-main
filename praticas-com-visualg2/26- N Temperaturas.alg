Algoritmo "conversaoCF-N-temperaturas"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo efetua a convers�o de N temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//                      a quantidade de temperaturas da tabela ,
//                      e o incremento de temperatura em Graus Celsius.
//
//               Faz a convers�o e exibe os resultados na tela.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

celsius_inicial : real

qt_temp , incremento : inteiro

i : inteiro

celsius , far : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as vari�veis
//------------------------------------------------------------------------+

celsius_inicial <- 0

qt_temp <- 0

incremento <- 0

i <- 0

celsius <- 0

far <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval (" Em seguida , informe a quantidade de temperaturas da tabela.")

escreval ("")

escreval (" Por fim , informe o incremento de temperatura em Graus Celsius.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva (" CELSIUS .........: ")

leia (celsius_inicial)

escreval ("")

escreva (" QNT. TABELA .....: ")

leia (qt_temp)

escreval ("")

escreva (" VALOR INCREMENTO : ")

leia (incremento)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Atribuindo valore � vari�vel 'celsius'
//------------------------------------------------------------------------+

celsius <- celsius_inicial



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

escreval (" +----------------------------------------+")
escreval (" +   TABELA DE CONVERS�O DE TEMPERATURA   +")
escreval (" +----------------------------------------+")

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Efetuando c�lculos
   //---------------------------------------------------------------------+

   far <- (9/5 * celsius + 32)


   //---------------------------------------------------------------------+
   // Sa�da de dados
   //---------------------------------------------------------------------+

   escreva ("  ", i, " - ")

   escreval (" Celsius ....: ", celsius)

   escreval ("        Farenheit ..: ", far)

   escreval (" +----------------------------------------+")
   
   
   //---------------------------------------------------------------------+
   // Adicionando incremento
   //---------------------------------------------------------------------+

   celsius <- (celsius + incremento)

fimpara

escreval ("")

FimAlgoritmo
