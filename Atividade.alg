algoritmo "Atividade 8 'repita'"
// Fun��o :
// Autor :
// Data : 07/04/2017
// Se��o de Declara��es 
var

   Num: inteiro  //Usu�rio escolhe o n�mero
   Perf : inteiro //N�mero perfeito resultado
   Cont1: inteiro //Contador do 1 at� o n�mero digitado pelo usu�rio
   Cont2: inteiro //Contador do 1 at� o primeiro contador

inicio

      escreva ("Digite um n�mero:")
      leia (Num)
      Cont1 <- 1
      repita
            repita
               Cont2 <- Cont2 + 1
               escreva
               se (Cont1 = Cont2) entao
               senao
                    se (Cont1 % Cont2 = 0) entao
                       Perf <- Perf + Cont2
                    senao
                    fimse
               fimse
           ate (Cont2 > Cont1)
           se (Perf = Cont1) entao
              escreval (Cont1)
              Cont1 <- Cont1 + 1
           senao
              Cont1 <- Cont1 + 1
              Num <- Num + 1
           fimse
           Perf <- Perf - Perf
           Cont2 <- Cont2 - Cont2
      ate (Cont1 > Num)
      
fimalgoritmo
