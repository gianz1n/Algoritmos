Algoritmo "semnome"
// algoritmo se aluno foi aprovado ou reprovado com base na media sendo 7.
// utilizar apenas 2 notas para realizar a media
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe sua nota: ")
   leia (nota1)

   escreva ("Informe sua segunda nota: ")
   leia (nota2)

   media <- (nota1 + nota2) / 2

   escreva ("Sua media �", media)

   se media >= 7 entao
      escreva (", Aprovado!")
   senao
      se (media >= 5) e (media <7) entao
         escreva (", Recupera��o!")
      senao
         escreva (", Reprovado!")

      fimse
   fimse
Fimalgoritmo