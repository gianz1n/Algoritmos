Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
l1, l2, l3: real
eq, es: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o primeiro lado do triangulo:")
leia (l1)
Escreva ("Digite o segundo lado do triangulo:")
leia (l2)
Escreva ("Digite o terceiro lado do triangulo:")
leia (l3)

eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)

escreval
escreval ("O triangulo e equilatero?", eq)
escreval ("O triangulo e escaleno?", es)

Fimalgoritmo