Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Informe seu peso (KG): ")
   leia (peso)
   escreva ("Informe sua altura (m): ")
   leia (altura)

   imc <- peso / (altura ^ 2)

   escreval ("Seu IMC é: ",imc:5:1)

   se (imc < 17) entao
      escreval ("Você está muito abaixo do peso")

   senao
      se (imc >= 17) e (imc <=18.5) entao
         escreval ("Voce está abaixo do peso")

      senao
         se (imc >= 18.5) e (imc <= 24.9) entao
            escreval ("Voce está no peso ideal")

         senao
            se (imc >= 25) e (imc <= 29.9) entao
               escreval ("Voce está com sobrepeso")

            senao
               se (imc >= 30) e (imc <= 34.9) entao
                  escreval ("Voce está com obesidade")

               senao
                  se (imc >= 35) e (imc <=40) entao
                     escreval ("Voce está com obesidade severa")

                  senao (imc > 40) entao
                     escreval ("Voce está com obesidade mórbida")


                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo