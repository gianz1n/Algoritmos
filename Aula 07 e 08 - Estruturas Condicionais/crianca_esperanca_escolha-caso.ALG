Algoritmo "semnome"
//CRIANCA ESPERAN�A. FAZER UM MENU DE DOA�OES COM A ESTRUTURA ESCOLHA-CASO
Var
   // Se��o de Declara��es das vari�veis
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("-----------------------")
   escreval ("   Crianca Esperan�a   ")
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
      escreval ("Opera��o cancelada!")

   fimescolha

   escreval ("Obrigado por doar R$",num)

   escreval ("-----------------------")
Fimalgoritmo