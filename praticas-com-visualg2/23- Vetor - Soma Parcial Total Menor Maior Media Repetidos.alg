Algoritmo "Vetor-Soma-Parcial-Menor-Maior-Media-Repetidos"

// Disciplina : L�gica de Programa��o e Algoritmos

//------------------------------------------------------------------------+
// Descri��o  : Ler 10 valores num�ricos;
//
//              Armazena-los em um vetor;
//
//              Exibir:
//                - mensagem de ENTRADA de dados;
//                - mensagem de tipo primitivo aceito na inser��o
//                - mensagem de SAIDA de dados;
//                - a cada inser��o de valor informar quantos valores
//                  restam para inserir;
//                - vetor com todos os valores inseridos;
//                - vetor com os valores repetidos;
//                - menor valor;
//                - maior valor;
//                - vetor com soma parcial;
//                - soma total;
//                - media dos valores inseridos;
//------------------------------------------------------------------------+



Var

// Se��o de Declara��es das vari�veis

//------------------------------------------------------------------------+
// As variaveis , 'start' e 'stop', controlam os la�os de repeti��es.
//
// A vari�vel 'stop' possui o TAMANHO dos vetores.
//------------------------------------------------------------------------+

start, stop: inteiro

i, j: inteiro

cont, cont2 : inteiro

vtor : vetor [1..10] de real

menor, maior, media : real

vtor_soma : vetor [1..10] de real

k: inteiro

vtor_num_repetido : vetor [1..10] de real



Inicio

// Se��o de Comandos

//------------------------------------------------------------------------+
// Passando valores iniciais para as vari�veis.
//------------------------------------------------------------------------+

start <- 1

stop <- 10

i <- 0

j <- 0

cont <- 0

cont2 <- 0

menor <- 0

maior <- 0

media <- 0

k <- 0



//------------------------------------------------------------------------+
// Cabe�alho de ENTRADA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                             ENTRADA DE DADOS                             |")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                                                                          |")
escreval ("   |                Insira" , stop , " valores do tipo INTEIRO e/ou REAL.               |")
escreval ("   |                                                                          |")
escreval ("   +--------------------------------------------------------------------------+")



//------------------------------------------------------------------------+
// La�o de repeti��o
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // Entrada de dados
   //
   // Lendo valores e inserindo no vetor 'vtor[i]'.
   //---------------------------------------------------------------------+

   escreval ("")

   escreva  ("   Valor", i, " = ")

   leia (vtor[i])



   //---------------------------------------------------------------------+
   // Se for a primeira inser��o de valor adicionadmos o primeiro valor
   // nas vari�veis MENOR e MAIOR.
   //---------------------------------------------------------------------+
   
   se (i = 1) entao

      menor <- vtor[i]

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MENOR valor.
   //---------------------------------------------------------------------+
   
   se (vtor[i] < menor) entao

      menor <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Verifica MAIOR valor.
   //---------------------------------------------------------------------+
   
   se (vtor[i] > maior) entao

      maior <- vtor[i]

   fimse



   //---------------------------------------------------------------------+
   // Efetua SOMA PARCIAL.
   //---------------------------------------------------------------------+
   
   se (i > start) entao

      vtor_soma[i] <- vtor_soma[i-1] + vtor[i]

   senao

      vtor_soma[i] <- vtor[i]

   fimse

fimpara



//------------------------------------------------------------------------+
// La�o de repeti��o
//
// Que ir� percorrer todo o vetor 'vtor' utilizando a vari�vel 'i'.
//------------------------------------------------------------------------+

para i de start ate stop faca

   //---------------------------------------------------------------------+
   // A cada incremento na vari�vel 'i' zeramos as vari�veis.
   //---------------------------------------------------------------------+
   
   cont <- 0

   cont2 <- 0

   //---------------------------------------------------------------------+
   // La�o de repeti��o
   //
   // Ir� percorrer todo o vetor 'vtor' e o vetor 'vtor_num_repetido'
   // utilizando a vari�vel 'j'.
   //
   // A cada incremento na vari�vel 'j' ser�o feitas 3 verifica��es.
   //---------------------------------------------------------------------+
   
   para j de start ate stop faca

      //------------------------------------------------------------------+
      // PRIMEIRA VERIFICA��O
      //
      // Verificando se h� valores IGUAIS no vetor 'vtor'.
      //
      // Se o valor de 'vtor[i]' e 'vtor[j]' forem IGUAIS , adicionamos
      // '+1' a vari�vel 'cont'.
      //------------------------------------------------------------------+
      
      se (vtor[i] = vtor[j]) entao

         cont <- cont + 1

      fimse



      //------------------------------------------------------------------+
      // SEGUNDA VERIFICA��O
      //
      // Verificando se o valor de 'vtor[i]' j� foi adicionado ao vetor
      // 'vtor_num_repetido[j]'.
      //
      // Se o valor de 'vtor[i]' e o valor de 'vtor_num_repetido[j]' forem
      // DIFERENTES , adicionamos '+1' na vari�vel 'cont2'.
      //------------------------------------------------------------------+
      
      se (vtor[i] <> vtor_num_repetido[j]) entao

         cont2 <- cont2 + 1

      fimse



      //------------------------------------------------------------------+
      // TERCEIRA VERIFICA��O
      //
      // A vari�vel 'cont' possui a quantidade de vezes que o valor
      // est� inserido no vetor .
      //
      // Se 'cont' for MAIOR que '1', ent�o, temos um valor REPETIDO .
      //
      //------------------------------------------------------------------+
      // A vari�vel 'cont2' dever� possuir valor IGUAL ao TAMANHO dos
      // vetores dispostos neste exerc�cio.
      //
      // Garantindo assim que o valor de 'vtor[i]' � DIFERENTE de TODOS
      // os valores contidos em 'vtor_num_repetido[j]'.
      //
      // Fazendo tamb�m com que seja poss�vel adicionar o valor REPETIDO,
      // contido em 'vtor[i]' , ao vetor 'vtor_num_repetido'.
      //------------------------------------------------------------------+

      se ( (cont > 1) e (cont2 = stop) ) entao

         //---------------------------------------------------------------+
         // Adicionando o valor REPETIDO ao vetor 'vtor_num_repetido'
         // na posi��o 'k' .
         //---------------------------------------------------------------+

         k <- k + 1

         vtor_num_repetido[k] <- vtor[i]

      fimse

   fimpara

fimpara



//------------------------------------------------------------------------+
// Limpando os dados da tela.
//------------------------------------------------------------------------+

limpatela



// Depois de todas as verifica��es, exibimos os valores...

//------------------------------------------------------------------------+
// Cabe�alho de SA�DA de dados.
//------------------------------------------------------------------------+
escreval ("")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("   |                             SAIDA  DE  DADOS                             |")
escreval ("   +--------------------------------------------------------------------------+")
escreval ("")



//------------------------------------------------------------------------+
// Exibe o VETOR 'vtor' com todos os valores inseridos .
//------------------------------------------------------------------------+

escreva ("    VETOR : ")

para i de start ate stop faca

   escreva ("[", vtor[i], " ] ")

fimpara

escreval ("")

escreval ("")



// Tratamento do VETOR 'vtor_num_repetido'

//------------------------------------------------------------------------+
// Se N�O houver valor repetido .
//------------------------------------------------------------------------+

se (k = 0) entao

   escreva ("    Nenhum n�mero REPETIDO!!!")

fimse



//------------------------------------------------------------------------+
// Se houver UM valor repetido .
//------------------------------------------------------------------------+

se (k = 1) entao

   escreva ("    UM n�mero REPETIDO : ")

   escreva ("[", vtor_num_repetido[k], " ] ")

fimse



//------------------------------------------------------------------------+
// Se houver MAIS de UM valor repetido .
//------------------------------------------------------------------------+

se (k > 1) entao

   escreva ("    N�meros que REPETIRAM : ")

   para i de start ate k faca

      escreva ("[", vtor_num_repetido[i], " ] ")

   fimpara

fimse

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe VETOR da SOMA PARCIAL .
//------------------------------------------------------------------------+

escreva ("    SOMA PARCIAL : ")

para i de start ate stop faca

   escreva ("[", vtor_soma[i], " ] ")

fimpara

escreval ("")

escreval ("")



//------------------------------------------------------------------------+
// Exibe SOMA TOTAL .
//------------------------------------------------------------------------+

escreval ("    SOMA TOTAL : ", vtor_soma[stop])

escreval ("")



//------------------------------------------------------------------------+
// Exibe MEDIA .
//------------------------------------------------------------------------+

media <- vtor_soma[stop] / stop

escreval ("    MEDIA : ", media)

escreval ("")



//------------------------------------------------------------------------+
// Exibe MENOR valor .
//------------------------------------------------------------------------+

escreval ("    MENOR : ", menor)

escreval ("")



//------------------------------------------------------------------------+
// Exibe MAIOR valor .
//------------------------------------------------------------------------+

escreval ("    MAIOR : " , maior)



//------------------------------------------------------------------------+
// Pulando linhas
//------------------------------------------------------------------------+

escreval ("")

escreval ("")

escreval ("")

escreval ("")

FimAlgoritmo
