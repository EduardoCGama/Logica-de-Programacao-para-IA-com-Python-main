Algoritmo "Triangulo"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe tr�s valores A , B , C respectivamente.
//
//               Verifica se eles podem ser os comprimentos dos lados de
//               um tri�ngulo.
//
//               Se forem , verifica se comp�em um tri�ngulo EQUIL�TERO ,
//               IS�SCELES ou ESCALENO.
//
//               Exibe em tela se os valores formam o n�o um tri�ngulo.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es

a , b , c : real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

a <- 0

b <- 0

c <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe 3 lados de um tri�ngulo.")

escreval ("")

escreval (" E verifica se � tri�ngulo, e caso seja, qual tri�ngulo �.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite valores para os 3 lados de um tri�ngulo.")

escreval ("")

escreva (" A = ")

leia (a)

escreva (" B = ")

leia (b)

escreva (" C = ")

leia (c)

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Verificando se � tri�ngulo.
//------------------------------------------------------------------------+

se (a < b + c) ou ( b < a + c) ou (c < a + b) entao

   escreval (" � um tri�ngulo!!!")

   escreval ("")



   // Sendo tri�ngulo , verificar o tipo de tri�ngulo.
   
   //---------------------------------------------------------------------+
   // 3 lados iguais - Tri�ngulo EQUIL�TERO
   //---------------------------------------------------------------------+
   
   se (a = b) e (b = c) entao

      escreval (" Tri�ngulo Equil�tero")


   senao

      //------------------------------------------------------------------+
      // 2 lados iguais - Tri�ngulo IS�SCELES
      //------------------------------------------------------------------+
      
      se ((a=b) e (b<>c)) ou ((a = c) e (c <> b)) ou ((b = c) e (c <> a)) entao

         escreval (" Tri�ngulo Is�sceles")


      //------------------------------------------------------------------+
      // 3 lados diferentes - Tri�ngulo ESCALENO
      //------------------------------------------------------------------+
      
      senao

         escreval (" Tri�ngulo Escaleno")

      fimse

   fimse



//------------------------------------------------------------------------+
// Caso N�O seja um tri�ngulo.
//------------------------------------------------------------------------+

senao

   escreval (" N�o � um tri�ngulo!!!")

   escreval ("")

fimse



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
