algoritmo "PostoDesconto"

var

Tipo: inteiro
Qtd_Gasolina, Qtd_Alcool, Desconto, Valor_Gasolina, Valor_Alcool: real

inicio
Valor_Gasolina <- 2.50
Valor_Alcool <- 1.90
Tipo <- 0

Enquanto (tipo <> 1) e (tipo <> 2) faca
  Escreval ("---| [1]Gasolina | [2]Alcool |---")
  Leia (Tipo)
Fimenquanto
  Escreval ("Sua escolha: ", Tipo)

Limpatela

//-----------------------------------------------

Escolha Tipo

  Caso 1
  Escreval ("---| Gasolina |---")
  Escreval
  Escreva ("Informe a quantidade desejada: ")
  Leia (Qtd_Gasolina)
  
  Valor_Gasolina <- Valor_Gasolina * Qtd_Gasolina
  
  Se (Qtd_Gasolina <= 20) Entao
    Desconto <- Valor_Gasolina * (4/100)
    Desconto <- Valor_Gasolina - Desconto
  Senao
    Se (Qtd_Gasolina >= 21) Entao
      Desconto <- Valor_Gasolina * (6/100)
      Desconto <- Valor_Gasolina - Desconto
      
    Fimse
  Fimse
  
      Escreval
      Escreval("R$:",Valor_Gasolina:5:2)
      Escreval
      Escreval ("R$:",Desconto:5:2)
  
  Caso 2
  Escreval ("---| Alcool |---")
  Escreval
  Escreva ("Informe a quantidade desejada: ")
  Leia (Qtd_Alcool)

  Valor_Alcool <- Valor_Alcool * Qtd_Alcool

  Se (Qtd_Alcool <= 20) Entao
    Desconto <- Valor_Alcool * (3/100)
    Desconto <- Valor_Alcool - Desconto
  Senao
    Se (Qtd_Alcool >= 21) Entao
      Desconto <- Valor_Alcool * (5/100)
      Desconto <- Valor_Alcool - Desconto
      
    Fimse
  Fimse
  
      Escreval
      Escreval("R$:",Valor_Alcool:5:2)
      Escreval
      Escreval ("R$:",Desconto:5:2)

  FimEscolha

fimalgoritmo
