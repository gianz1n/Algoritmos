Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   ano_atual, ano_nasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("em que ano estamos? ")
   leia (ano_atual)
   escreva ("em que ano voce nasceu? ")
   leia (ano_nasc)

   idade <- ano_atual - ano_nasc

   escreva ("Voce tem", idade, " anos e ")

   se idade < 18 entao
      escreval ("� menor de idade.")
   senao
      escreval ("� maior de idade.")

   fimse
Fimalgoritmo