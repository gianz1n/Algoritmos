Algoritmo "Cat_Nadador"

Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
//ENTRADA DE DADOS

escreva ("Digite sua idade: ")
leia(idade)

se (idade >= 5) e (idade <= 7) entao
escreva ("Categoria: Infantil")

senao
 se (idade >= 8) e (idade <= 10) entao
 escreva ("Categoria: Juvenil")
 
 senao
  se (idade >= 11) e (idade <= 15) entao
  escreva ("Categoria: Adolescente")
  
   senao
   se (idade >= 16) e (idade <= 30) entao
   escreva ("Categoria: Adulto")
   
    senao
    se (idade > 30) entao
    escreva ("Categoria: Senior")
    
    fimse
   fimse
  fimse
 fimse
fimse

Fimalgoritmo