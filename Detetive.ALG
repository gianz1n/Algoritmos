Algoritmo "Detetivefdp"

Var
// Se��o de Declara��es das vari�veis 
resposta: caracter
contador: inteiro

Inicio
resposta <- "N"

//PARTE I.
escreval ("--------------------------")
escreval ("|       PERGUNTA 01      |")
escreval ("--------------------------")
escreval ("  [S] - SIM | [N] - N�O"   )
escreval (" ")
leia (resposta)

se (resposta = "S") ou (resposta = "s") entao
contador <- contador + 1
senao
  se resposta = "N" entao
  resposta <- " "
  fimse
fimse

//PARTE II

escreval ("--------------------------")
escreval ("|       PERGUNTA 02      |")
escreval ("--------------------------")
escreval ("  [S] - SIM | [N] - N�O"   )
escreval (" ")
leia (resposta)

se (resposta = "S") ou (resposta = "s") entao
contador <- contador + 1
senao
  se resposta = "N" entao
  resposta <- " "
  fimse
fimse

//PARTE III

escreval ("--------------------------")
escreval ("|       PERGUNTA 03      |")
escreval ("--------------------------")
escreval ("  [S] - SIM | [N] - N�O"   )
escreval (" ")
leia (resposta)

se (resposta = "S") ou (resposta = "s") entao
contador <- contador + 1
senao
  se resposta = "N" entao
  resposta <- " "
  fimse
fimse

//PARTE IV

escreval ("--------------------------")
escreval ("|       PERGUNTA 04      |")
escreval ("--------------------------")
escreval ("  [S] - SIM | [N] - N�O"   )
escreval (" ")
leia (resposta)

se (resposta = "S") ou (resposta = "s") entao
contador <- contador + 1
senao
  se resposta = "N" entao
  resposta <- " "
  fimse
fimse

//PARTE V

escreval ("--------------------------")
escreval ("|       PERGUNTA 05      |")
escreval ("--------------------------")
escreval ("  [S] - SIM | [N] - N�O"   )
escreval (" ")
leia (resposta)

se (resposta = "S") ou (resposta = "s") entao
contador <- contador + 1
senao
  se resposta = "N" entao
  resposta <- " "
  fimse
fimse

//COMPARA��O

se contador = 2 entao
escreval ("Suspeito")
senao
  se (contador >=3) e (contador <= 4) entao
  escreval ("Cumplice")
  senao
    se contador = 5 entao
    escreval ("Assassino")
    senao
      escreval ("Inocente")
    fimse
  fimse
fimse

Fimalgoritmo