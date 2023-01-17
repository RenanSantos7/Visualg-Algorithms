Algoritmo "Menu Lanchonete"
// Apresenta o Menu de uma lanchonete
// registra o pedido e dá o preço final
var
   preco: vetor[1..6] de real
   produto: vetor[1..6] de caractere
   c, ped,pedq: inteiro
   resp: caractere
   total:real
Inicio
   produto[1] <- "Coxinha"
   preco[1] <- 3
   produto[2] <- "Pastel"
   preco[2] <- 4
   produto[3] <- "Bomba"
   preco[3] <- 3.5
   produto[4] <- "Misto"
   preco[4] <- 5
   produto[5] <- "Refri"
   preco[5] <- 3
   produto[6] <- "Suco"
   preco[6] <- 4

   EscrevaL("--------------------------")
   EscrevaL("|         MENU           |")
   EscrevaL("--------------------------")
   para c de 1 ate 6 faca
      EscrevaL(c," - ",produto[c]:15, "R$ ",preco[c]:4:2)
   fimpara

   resp<-"s"

   Enquanto (resp="s") faca
      EscrevaL("")
      EscrevaL("Qual será seu pedido?")
      Escreva("Digite o número correspondente: ")
      Leia(ped)
      Escreva("Qual a quantidade? ")
      Leia(pedq)

      total <- (preco[ped]*pedq)+total

      Escreva("Algo mais? [S/N]")
      Leia(resp)
   FimEnquanto

   EscrevaL("")
   EscrevaL("Seu pedido totalizou RS ",total:4:2)
   EscrevaL("Muito obrigado pela preferência")



Fimalgoritmo