Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
sal_carlos,sal_joao, poup_carlos, calculo_carlos, calculo_joao, rend_joao: real
meses: inteiro
Inicio
//ENTRADA DO SALARIO DE CARLOS

meses <- 1

escreva ("Insira o salário de Carlos:")
leia (sal_carlos)

//------------------------------------------------
//CALCULO DO SALARIO DE JOAO

sal_joao <- sal_carlos / 3

//------------------------------------------------
//CALCULO POUPANCA DE CARLOS E RENDA-FIXA DE JOAO

calculo_carlos <- sal_carlos * 0.02
poup_carlos <- sal_carlos + calculo_carlos

calculo_joao <- sal_joao * 0.05
rend_joao <- sal_joao + calculo_joao

//-----------------------------------------------
//ENQUANTO FACA

//enquanto poup_carlos > rend_joao faca
//poup_carlos <- poup_carlos + sal_carlos
//fimenquanto

enquanto rend_joao < poup_carlos faca
rend_joao <- rend_joao + sal_joao
meses <- meses + 1
fimenquanto


//enquanto rend_joao < poup_carlos faca
//poup_carlos <- poup_carlos + poup_carlos
//rend_joao <- rend_joao + rend_joao
//
//fimenquanto













//------------------------------------------------
//APRESENTACAO
escreval ("Salario de Carlos é:",poup_carlos)
escreval ("Salario de João é:",rend_joao)
escreval ("Meses necessários para a renda de João ser maior:",meses," meses")
Fimalgoritmo