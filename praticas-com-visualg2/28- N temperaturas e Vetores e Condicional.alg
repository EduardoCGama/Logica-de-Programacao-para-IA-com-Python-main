Algoritmo "conversaoCF"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo efetua a convers�o de temperaturas.
//
//               De Celsius para Farenheit.
//
//               Recebe a temperatura inicial em Graus Celsius ,
//                      a quantidade de temperaturas da tabela ,
//                      e o incremento de temperatura em Graus Celsius.
//
//               Armazena as temperaturas em vetores.
//               Celsius ......: vtor_celsius[]
//               Farenheit ....: vtor_far[]
//
//               Faz a convers�o e exibe os resultados na tela.
//
//               Exibe conceito de acordo com a temperatura Celsius.
//
//               Celsius < 5 entao ------------> Frio
//
//               Celsius >= 5 e < 25 entao ----> Agrad�vel
//
//               Celsius > 25 entao -----------> Quente
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

celsius_inicial : real

qt_temp , incremento : inteiro

i : inteiro

celsius : real

vtor_celsius , vtor_far : vetor [1..50] de real

conceito : caractere



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

conceito <- ""



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

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Efetuando c�lculos
   //---------------------------------------------------------------------+

   vtor_far[i] <- (9/5 * celsius + 32)

   vtor_celsius[i] <- celsius

   celsius <- (celsius + incremento)

fimpara



//------------------------------------------------------------------------+
// Cabe�alho Sa�da de dados
//------------------------------------------------------------------------+

escreval (" +----------------------------------------+")
escreval (" +   TABELA DE CONVERS�O DE TEMPERATURA   +")
escreval (" +----------------------------------------+")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Verificando temperatura Celsius e definindo conceito
   //---------------------------------------------------------------------+

   se (vtor_celsius[i] < 5) entao

      conceito <- "Frio"

   senao

      se ((vtor_celsius[i] >= 5) e (vtor_celsius[i] < 25)) entao

         conceito <- "Agrad�vel"

      senao

         se (vtor_celsius[i] >= 25) entao

            conceito <- "Quente"

         fimse

      fimse

   fimse

   //---------------------------------------------------------------------+
   // Sa�da de dados
   //---------------------------------------------------------------------+

   escreval("  Celsius .......:  ", vtor_celsius[i], "..... ", conceito)

   escreval("  Farenheit .....:  ", vtor_far[i])

   escreval("")

fimpara

FimAlgoritmo
