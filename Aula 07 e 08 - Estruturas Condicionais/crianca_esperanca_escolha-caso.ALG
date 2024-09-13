Algoritmo "semnome"
//CRIANCA ESPERANÇA. FAZER UM MENU DE DOAÇOES COM A ESTRUTURA ESCOLHA-CASO
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("-----------------------")
   escreval ("   Crianca Esperança   ")
   escreval ("-----------------------")

   escreval ("[1] Doar R$50")
   escreval ("[2] Doar R$100")
   escreval ("[3] Doar R$200")
   escreval ("[4] Doar R$500")
   escreval ("[5] Doar outro valor...")

   escreval ("-----------------------")
   escreva ("Sua Escolha: ")
   leia (num)
   escreval ("-----------------------")

   escolha num
   caso 1
      num <- 50
   caso 2
      num <- 100
   caso 3
      num <- 200
   caso 4
      num <- 500
   caso 5
      escreval ("Digite um valor para doar: ")
      leia (num)
   outrocaso
      escreval ("Operação cancelada!")

   fimescolha

   escreval ("Obrigado por doar R$",num)

   escreval ("-----------------------")
Fimalgoritmo