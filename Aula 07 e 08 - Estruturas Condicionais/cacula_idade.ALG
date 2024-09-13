Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("em que ano estamos? ")
   leia (ano_atual)
   escreva ("em que ano voce nasceu? ")
   leia (ano_nasc)

   idade <- ano_atual - ano_nasc

   escreva ("Voce tem", idade, " anos e ")

   se idade < 18 entao
      escreval ("é menor de idade.")
   senao
      escreval ("é maior de idade.")

   fimse
Fimalgoritmo