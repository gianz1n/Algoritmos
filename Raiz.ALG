Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/8/2024
Var
// Se��o de Declara��es das vari�veis 
num, num_quad, num_cubo, num_raiz : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto num <= 0 faca
escreval ("Digite um numero real:")
leia(num)
fimenquanto

num_quad <- num^2
num_cubo <- num^3
num_raiz <- RaizQ(num)

escreval (num_quad)
escreval (num_cubo)
escreval (num_raiz)

Fimalgoritmo