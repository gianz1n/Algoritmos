Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
valor_empr, juros, valor_final: real
parcela: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
escreva ("Digite o valor do emprestimo: R$")
leia (valor_empr)

escreva ("Quantas parcelas? ")
leia (parcela)

juros <- valor_empr * 0.2

valor_final <- (juros + valor_empr) / parcela

escreval ("O valor do emprestimo e: R$",valor_final)



Fimalgoritmo