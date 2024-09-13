Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   class: caracter
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Informe sua primeira nota: ")
   leia (nota1)

   escreval ("Informe sua segunda nota: ")
   leia (nota2)

   media <- (nota1 + nota2) /2

   se (media >= 9) e (media <=10) entao
      class <- "Classificação: A"
   senao
      se (media >= 8) e (media <=8.9) entao
         class <- "Classificação: B"
      senao
         se (media >= 7) e (media <=7.9) entao
            class <- "Classificação: C"
         senao
            se (media >= 6) e (media <=6.9) entao
               class <- "Classificação: D"
            senao
               se (media >= 5) e (media <=5.9) entao
                  class <- "Classificação: E"
               senao
                  se (media < 5) entao
                     class <- "Classificação: F"

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   escreval ("Sua media eh: ",media)
   escreval (class)
Fimalgoritmo