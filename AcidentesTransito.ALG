Algoritmo "Acidentes de transito"
// Variáveis
var
   cidade1, cidade2, cidade3, cidade4, cidade5: inteiro
   veiculos1, veiculos2, veiculos3, veiculos4, veiculos5: inteiro
   acidentes1, acidentes2, acidentes3, acidentes4, acidentes5: inteiro
   maior_acidente, menor_acidente, cidade_maior, cidade_menor: inteiro
   media_veiculos, media_acidentes_menor2000, soma_veiculos, soma_acidentes_menor2000: real
   qtd_cidades_menor2000: inteiro

inicio
   // Entrada dos dados da cidade 1
   escreval("Digite o código da cidade 1: ")
    leia(cidade1)
   escreval("Digite o número de veículos de passeio (em 1999) da cidade 1: ")
    leia(veiculos1)
   escreval("Digite o número de acidentes de trânsito com vítimas (em 1999) da cidade 1: ")
    leia(acidentes1)
   limpatela

   // Entrada dos dados da cidade 2
   escreval("Digite o código da cidade 2: ")
     leia(cidade2)
   escreval("Digite o número de veículos de passeio (em 1999) da cidade 2: ")
     leia(veiculos2)
   escreval("Digite o número de acidentes de trânsito com vítimas (em 1999) da cidade 2: ")
     leia(acidentes2)
   limpatela

   // Entrada dos dados da cidade 3
   escreval("Digite o código da cidade 3: ")
     leia(cidade3)
   escreval("Digite o número de veículos de passeio (em 1999) da cidade 3: ")
     leia(veiculos3)
   escreval("Digite o número de acidentes de trânsito com vítimas (em 1999) da cidade 3: ")
     leia(acidentes3)
   limpatela

   // Entrada dos dados da cidade 4
   escreval("Digite o código da cidade 4: ")
     leia(cidade4)
   escreval("Digite o número de veículos de passeio (em 1999) da cidade 4: ")
     leia(veiculos4)
   escreval("Digite o número de acidentes de trânsito com vítimas (em 1999) da cidade 4: ")
     leia(acidentes4)
   limpatela

   // Entrada dos dados da cidade 5
   escreval("Digite o código da cidade 5: ")
     leia(cidade5)
   escreval("Digite o número de veículos de passeio (em 1999) da cidade 5: ")
     leia(veiculos5)
   escreval("Digite o número de acidentes de trânsito com vítimas (em 1999) da cidade 5: ")
     leia(acidentes5)
   limpatela

   // Inicializações
   maior_acidente <- acidentes1
   menor_acidente <- acidentes1
   cidade_maior <- cidade1
   cidade_menor <- cidade1
   soma_veiculos <- veiculos1
   soma_acidentes_menor2000 <- 0
   qtd_cidades_menor2000 <- 0

   // Verificação de acidentes e veículos para cada cidade
   se acidentes1 > maior_acidente entao
      maior_acidente <- acidentes1
      cidade_maior <- cidade1

      se acidentes1 < menor_acidente entao
         menor_acidente <- acidentes1
         cidade_menor <- cidade1

         soma_veiculos <- soma_veiculos + veiculos1
         se veiculos1 < 2000 entao
            soma_acidentes_menor2000 <- soma_acidentes_menor2000 + acidentes1
            qtd_cidades_menor2000 <- qtd_cidades_menor2000 + 1

            se acidentes2 > maior_acidente entao
               maior_acidente <- acidentes2
               cidade_maior <- cidade2

               se acidentes2 < menor_acidente entao
                  menor_acidente <- acidentes2
                  cidade_menor <- cidade2

                  soma_veiculos <- soma_veiculos + veiculos2
                  se veiculos2 < 2000 entao
                     soma_acidentes_menor2000 <- soma_acidentes_menor2000 + acidentes2
                     qtd_cidades_menor2000 <- qtd_cidades_menor2000 + 1

                     se acidentes3 > maior_acidente entao
                        maior_acidente <- acidentes3
                        cidade_maior <- cidade3

                        se acidentes3 < menor_acidente entao
                           menor_acidente <- acidentes3
                           cidade_menor <- cidade3

                           soma_veiculos <- soma_veiculos + veiculos3
                           se veiculos3 < 2000 entao
                              soma_acidentes_menor2000 <- soma_acidentes_menor2000 + acidentes3
                              qtd_cidades_menor2000 <- qtd_cidades_menor2000 + 1

                              se acidentes4 > maior_acidente entao
                                 maior_acidente <- acidentes4
                                 cidade_maior <- cidade4

                                 se acidentes4 < menor_acidente entao
                                    menor_acidente <- acidentes4
                                    cidade_menor <- cidade4

                                    soma_veiculos <- soma_veiculos + veiculos4
                                    se veiculos4 < 2000 entao
                                       soma_acidentes_menor2000 <- soma_acidentes_menor2000 + acidentes4
                                       qtd_cidades_menor2000 <- qtd_cidades_menor2000 + 1

                                       se acidentes5 > maior_acidente entao
                                          maior_acidente <- acidentes5
                                          cidade_maior <- cidade5

                                          se acidentes5 < menor_acidente entao
                                             menor_acidente <- acidentes5
                                             cidade_menor <- cidade5

                                             soma_veiculos <- soma_veiculos + veiculos5
                                             se veiculos5 < 2000 entao
                                                soma_acidentes_menor2000 <- soma_acidentes_menor2000 + acidentes5
                                                qtd_cidades_menor2000 <- qtd_cidades_menor2000 + 1
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   // Calcula as médias
   media_veiculos <- soma_veiculos / 5
   se qtd_cidades_menor2000 > 0 entao
      media_acidentes_menor2000 <- soma_acidentes_menor2000 / qtd_cidades_menor2000
   senao
      media_acidentes_menor2000 <- 0
   fimse

   // Saída dos resultados
   escreval("A cidade com o maior índice de acidentes é: ", cidade_maior, " com ", maior_acidente, " acidentes.")
   escreval("A cidade com o menor índice de acidentes é: ", cidade_menor, " com ", menor_acidente, " acidentes.")
   escreval("A média de veículos nas cinco cidades é: ", media_veiculos:5:2)
   se qtd_cidades_menor2000 > 0 entao
      escreval("A média de acidentes nas cidades com menos de 2000 veículos de passeio é: ", media_acidentes_menor2000:5:2)
   senao
      escreval("Nenhuma cidade com menos de 2000 veículos de passeio.")
   fimse

fimalgoritmo