Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Informe seu peso (KG): ")
   leia (peso)
   escreva ("Informe sua altura (m): ")
   leia (altura)

   imc <- peso / (altura ^ 2)

   escreval ("Seu IMC �: ",imc:5:1)

   se (imc < 17) entao
      escreval ("Voc� est� muito abaixo do peso")

   senao
      se (imc >= 17) e (imc <=18.5) entao
         escreval ("Voce est� abaixo do peso")

      senao
         se (imc >= 18.5) e (imc <= 24.9) entao
            escreval ("Voce est� no peso ideal")

         senao
            se (imc >= 25) e (imc <= 29.9) entao
               escreval ("Voce est� com sobrepeso")

            senao
               se (imc >= 30) e (imc <= 34.9) entao
                  escreval ("Voce est� com obesidade")

               senao
                  se (imc >= 35) e (imc <=40) entao
                     escreval ("Voce est� com obesidade severa")

                  senao (imc > 40) entao
                     escreval ("Voce est� com obesidade m�rbida")


                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo