Algoritmo "Vetor"

// Disciplina   : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o   :  Elabore um algoritmo que leia para N alunos:
//                - um c�digo;
//                - o nome;
//                - e 2 notas.
//
//                Utilize um VETOR para armazenar cada item:
//                - um vetor para C�DIGO;
//                - um vetor para NOME;
//                - um vetor para a M�DIA das notas.
//
//                Exibe para cada aluno(a):
//                - o C�DIGO;
//                - o NOME;
//                - e a M�DIA das notas.
//------------------------------------------------------------------------+


Var

// Se��o de Declara��es das vari�veis

i , start , stop : inteiro

codigo : inteiro

nome : caractere

nota1 , nota2 , media : real

vtor_codigo : vetor [1..5] de inteiro

vtor_nome : vetor [1..5] de caractere

vtor_media : vetor [1..5] de real



Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis
//------------------------------------------------------------------------+

i <- 0

start <- 1

stop <- 5

codigo <- 0

nome <- ""

nota1 <- 0

nota2 <- 0

media <- 0



//------------------------------------------------------------------------+
// Cabe�alho de ENTRADA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("  +--------------------------------------------------------------------------+")
escreval ("  |                             ENTRADA DE DADOS                             |")
escreval ("  +--------------------------------------------------------------------------+")
escreval ("  |                                                                          |")
escreval ("  |                     Insira informa��es de " , stop , " alunos.                     |")
escreval ("  |                                                                          |")
escreval ("  +--------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

escreval ("")

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   //---------------------------------------------------------------------+
   // Insere C�DIGO
   //---------------------------------------------------------------------+

   escreva ("   C�digo : ")

   leia (codigo)

   //---------------------------------------------------------------------+
   // Insere NOME
   //---------------------------------------------------------------------+

   escreva ("   Nome : ")

   leia (nome)

   //---------------------------------------------------------------------+
   // Insere NOTAS
   //---------------------------------------------------------------------+
   escreva ("   01 Nota : ")

   leia (nota1)

   escreva ("   02 Nota : ")

   leia (nota2)

   escreval ("")

   //---------------------------------------------------------------------+
   // Insere valore nos vetores
   //---------------------------------------------------------------------+

   vtor_codigo[i] <- codigo

   vtor_nome[i] <- nome

   media <- ((nota1 + nota2) / 2)

   vtor_media[i] <- media

fimpara



//------------------------------------------------------------------------+
// Limpando a tela
//------------------------------------------------------------------------+

limpatela



//------------------------------------------------------------------------+
// Sa�da de dados
//------------------------------------------------------------------------+

escreval ("")

escreval ("   [C�digo] - [Nome] - [M�dia]")

escreval (" +--------------------------------------------------+")

//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   escreval ("   ", vtor_codigo[i], " -> ", vtor_nome[i], " ->", vtor_media[i])

   escreval (" +--------------------------------------------------+")

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

FimAlgoritmo
