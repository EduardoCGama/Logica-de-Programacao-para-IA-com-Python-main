Algoritmo "matriz"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o    : Algoritmo recebe uma matriz 3x3.
//
//                Identifica a quantidade de n�meros 'pares' lidos.
//
//                Identifica a posi��o dos n�meros pares na matriz.
//
//                Exibe uma matriz com os n�meros pares.
//
//                Exibe a quantidade de n�meros pares.
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

qnt_linhas, qnt_colunas : inteiro

l, c : inteiro

matriz : vetor [1..12,1..12] de inteiro

qnt_pares, resto : inteiro

limite : inteiro



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

qnt_linhas <- 0

qnt_colunas <- 0

l <- 0

c <- 0

qnt_pares <- 0

resto <- 0

limite <- 12



//------------------------------------------------------------------------+
// Apresenta��o
//------------------------------------------------------------------------+

escreval ("")

escreval (" Digite a quantidade de LINHAS e COLUNAS respectivamente.")

escreval ("")

escreval (" O limite para ambas � ", limite, ".")

escreval ("")



//------------------------------------------------------------------------+
// Entrada de dados
//
// Definindo a MATRIZ
//------------------------------------------------------------------------+

escreva  (" LINHAS : ")

leia (qnt_linhas)

escreval ("")

escreva  (" COLUNAS : ")

leia (qnt_colunas)

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Defini��es da MATRIZ
//------------------------------------------------------------------------+

escreval ("")

escreval (" Preencha a MATRIZ [", qnt_linhas ," ][", qnt_colunas ," ].")

escreval ("")

//------------------------------------------------------------------------+
// Atribuindo valor �s vari�veis
//------------------------------------------------------------------------+

l <- 1

c <- 1

//------------------------------------------------------------------------+
// La�o de repeti��o das LINHAS
//------------------------------------------------------------------------+

para l de 1 ate qnt_linhas faca

   escreval ("")

   //---------------------------------------------------------------------+
   // La�o de repeti��o das COLUNAS
   //---------------------------------------------------------------------+

   para c de 1 ate qnt_colunas faca

      //------------------------------------------------------------------+
      // Entrada de dados
      //------------------------------------------------------------------+

      escreva  (" [Linha", l, "]")

      escreva ("[Coluna", c, "] : ")

      leia (matriz[l,c])

      //------------------------------------------------------------------+
      // Efetuando c�lculos de divis�o
      //------------------------------------------------------------------+

      resto <- matriz[l,c] mod 2

      //------------------------------------------------------------------+
      // Verificando se o n�mero � PAR
      //------------------------------------------------------------------+

      se(resto = 0) entao

         qnt_pares <- qnt_pares + 1

      fimse

   fimpara

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval (" Quant. de N�MEROS PARES : ", qnt_pares)

escreval ("")


//------------------------------------------------------------------------+
// Verifica��o da sa�da de dados
//------------------------------------------------------------------------+

se (qnt_pares <> 0) entao

   escreval ("")

   escreval (" MATRIZ de N�MEROS PARES")

   escreval ("")


   //---------------------------------------------------------------------+
   // La�o de repeti��o das LINHAS
   //---------------------------------------------------------------------+

   para l de 1 ate qnt_linhas faca

      //------------------------------------------------------------------+
      // La�o de repeti��o das COLUNAS
      //------------------------------------------------------------------+

      para c de 1 ate qnt_colunas faca

         //---------------------------------------------------------------+
         // Sa�da de dados
         //---------------------------------------------------------------+

         escreval  (" [Linha]", l, " [Coluna]", c, " [N�mero]", matriz[l,c])

      fimpara

      escreval ("")

   fimpara


   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

   escreval ("")

   escreval ("")


senao

   //---------------------------------------------------------------------+
   // Mensagem , caso n�o houver nenhum n�mro PAR
   //---------------------------------------------------------------------+

   escreval (" N�o h� MATRIZ de N�MEROS PARES a ser exibida!")

   //---------------------------------------------------------------------+
   // Pulando linhas
   //---------------------------------------------------------------------+

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

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

   escreval ("")

fimse

FimAlgoritmo
