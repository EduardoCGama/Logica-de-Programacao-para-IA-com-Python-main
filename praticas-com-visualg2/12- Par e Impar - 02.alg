Algoritmo "Numero-Par-Ou-Impar-02"

// Disciplina  : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   : Algoritmo recebe o IN�CIO e o FIM do la�o de repeti��o.
//
//               A cada ciclo do la�o de repeti��o o algoritmo receber�
//               a inser��o de um n�mero inteiro.
//
//               Verificar� se esse n�mero � PAR ou �MPAR.
//
//               Exibir� mensagem com o resultado informando o us�ario.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

start , stop , i : inteiro

numero , resto_da_divisao : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

start <- 0

stop <- 0

i <- 0

numero <- 0

resto_da_divisao <- 0



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Software recebe o IN�CIO e o FIM do la�o de repeti��o.")

escreval ("")

escreval (" A cada ciclo do la�o de repeti��o o algoritmo receber�")

escreval (" a inser��o de um n�mero inteiro.")

escreval ("")

escreval (" Verificar� se esse n�mero � PAR ou �MPAR.")

escreval ("")

escreval (" Exibir� mensagem com o resultado informando o us�ario.")

escreval ("")

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Definindo o tamanho do la�o de repeti��o
//------------------------------------------------------------------------+

escreva (" IN�CIO : ")

leia (start)

escreval ("")

escreva (" FIM : ")

leia (stop)



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Entrada de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite n�meros INTEIROS.")

escreval ("")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("")

   escreva (" N�mero : ")

   leia (numero)


   //---------------------------------------------------------------------+
   // Efetuando C�LCULOS
   //---------------------------------------------------------------------+

   resto_da_divisao <- (numero mod 2)


   //---------------------------------------------------------------------+
   // Verificando resultado e conceituando n�mero
   //---------------------------------------------------------------------+

   se (resto_da_divisao = 0) entao

      escreval ("")

      escreva (" |-----------> PAR")

      escreval ("")

   senao

      escreval ("")

      escreva (" |-----------> �MPAR")

      escreval ("")

   fimse

fimpara

escreval ("")

escreval ("")

FimAlgoritmo
