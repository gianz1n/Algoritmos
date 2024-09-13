Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   contador: inteiro
   num: inteiro
   soma: inteiro
   maior: inteiro
   menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0

   enquanto (contador <= 10) faca

      escreval ("Informe um numero: ")
      leia (num)

      se (num > maior) entao
         maior <- num
      senao
         se (num < menor) entao
            menor <- num
         fimse
      fimse

      contador <- contador + 1

      soma <- soma + num
   fimenquanto

   escreval ("A soma de todos os valores foi: ", soma)
   escreval ("O maior valor informado foi: ",maior)
   escreval ("O menor valor informado foi: ",menor)


Fimalgoritmo