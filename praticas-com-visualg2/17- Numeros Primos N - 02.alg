Algoritmo "N-Numeros_Primos"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o  : Algoritmo recebe uma quantidade N de n�meros.
//
//              Ap�s as inser��es efetua c�lculos de divis�es.
//
//              Os resultados finais destas passar�o por uma verifica��o.
//
//              Se a quantidade de restos das divis�es for :
//              - IGUAL a 'zero' informa: "� PRIMO!"
//              - DIFERENTE de 'zero' informa: "N�o � PRIMO!"
//
//              Logo ap�s a inser��o do n�mero , exibe:
//              - a quantidade de restos da divis�o.
//              - conceito atribuido ao n�mero.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

i, start , stop : inteiro

numero , resto , qnt_restos : inteiro

conceito : caractere



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 0

numero <- 0

resto <- 0

qnt_restos <- 0

conceito <- ""



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval ("  Software verifica se o n�mero inserido � PRIMO ou n�o.")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreva ("  Quantos n�meros deseja verificar : ")

leia (stop)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Pula linha e adiciona divis�ria
//------------------------------------------------------------------------+

escreval ("")

escreval (" +-----------------------------------------+")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // 'Zerando' vari�veis para reutiliza-las
   //---------------------------------------------------------------------+

   resto <- 0

   qnt_restos <- 0



   //---------------------------------------------------------------------+
   // Entrada de dados
   //---------------------------------------------------------------------+

   escreva ("  ", i, " N�mero .......: ")

   leia (numero)



   //---------------------------------------------------------------------+
   // La�o de repeti��o
   //
   // Efetuar� as divis�es poss�veis (de 1 at� ao n�mero inserido).
   //---------------------------------------------------------------------+

   para i de 1 ate numero faca

      //------------------------------------------------------------------+
      // Efetuando c�lculos das divis�es
      //------------------------------------------------------------------+

      resto <- (numero mod i)

      //------------------------------------------------------------------+
      // A cada divis�o de resto igual a 'zero' , incrementa '+1' �
      //
      // vari�vel 'qnt_restos'.
      //------------------------------------------------------------------+

      se (resto = 0) entao

         qnt_restos <- qnt_restos + 1

      fimse

   fimpara



   //---------------------------------------------------------------------+
   // Verificando o valor final da vari�vel 'qnt_restos'.
   //
   // Conceituando o n�mero inserido.
   //
   // E passando o conceito atribuido para a vari�vel 'conceito'.
   //---------------------------------------------------------------------+

   se (qnt_restos = 2) entao

      conceito <- "� PRIMO!"

   senao

      conceito <- "N�O � PRIMO!"

   fimse



   //---------------------------------------------------------------------+
   // Sa�da de dados
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("   Qnt. Restos ....:", qnt_restos)

   escreval ("")

   escreval ("   Conceito .......: ", conceito)

   escreval (" +-----------------------------------------+")

fimpara



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
