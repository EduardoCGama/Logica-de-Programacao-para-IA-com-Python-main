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
//               Armazena as temperaturas em uma matriz [2X100].
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

l , c : inteiro

celsius : real

limite : inteiro

matriz_temp : vetor [1..30 , 1..30] de real  //vetor [1..100 , 1..100] de real

conceito : caractere



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores inciais para as vari�veis
//------------------------------------------------------------------------+

limite <- 30//100

celsius_inicial <- 0

qt_temp <- 0

incremento <- 0

l <- 0

c <- 0

celsius <- 0

conceito <- ""



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Informe a temperatura inicial em Graus Celsius.")

escreval ("")

escreval (" Em seguida , informe a QUANTIDADE de temperaturas da tabela, o LIMITE �", limite, ".")

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

para l de 1 ate qt_temp faca

   //------------------------------------------------------------------+
   // Efetuando c�lculos
   //------------------------------------------------------------------+

   matriz_temp[l,1] <- celsius

   matriz_temp[l,2] <- (9/5 * celsius + 32)

   //------------------------------------------------------------------+
   // Adicionando incremento
   //------------------------------------------------------------------+

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

para l de 1 ate qt_temp faca

   //---------------------------------------------------------------------+
   // Verificando temperatura Celsius e definindo conceito
   //---------------------------------------------------------------------+

   se (matriz_temp[l,1] < 5) entao

      conceito <- "Frio"

   senao

      se ((matriz_temp[l,1] >= 5) e (matriz_temp[l,1] < 25)) entao

         conceito <- "Agrad�vel"

      senao

         se (matriz_temp[l,1] >= 25) entao

            conceito <- "Quente"

         fimse

      fimse

   fimse

   //---------------------------------------------------------------------+
   // Sa�da de dados
   //---------------------------------------------------------------------+

   escreval("  Celsius .......:  ", matriz_temp [l,1], " ..... ", conceito)

   escreval("  Farenheit .....:  ", matriz_temp [l,2])

   escreval("")

fimpara

FimAlgoritmo
