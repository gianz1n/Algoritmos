Algoritmo "semnome"
Var
// Se��o de Declara��es das vari�veis 
class: caracter
diff, gol1, gol2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//escreval ("Informe o primeiro time: ")
//leia (time1)
//escreval ("Informe o segundo time: ")
//leia (time2)

escreval ("Informe N� de gols do primeiro time: ")
leia (gol1)
escreval ("Informe N� de gols do segundo time: ")
leia (gol2)


diff <- gol1 - gol2

se (diff = 0) entao
class <- "EMPATE"
senao
  se (diff <= 2) entao
  class <- "PARTIDA NORMAL"
  senao
    se (diff >= 3 ) entao
    class <- "GOLEADA"
    
    fimse
  fimse
fimse

escreval
escreval ("Placar: ", gol1, " -", gol2)
escreval (class)
Fimalgoritmo