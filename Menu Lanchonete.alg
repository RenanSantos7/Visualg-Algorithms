Algoritmo "Menu Lanchonete"
// Apresenta o Menu de uma lanchonete
// registra o pedido e dá o preço final
var
   preco: vetor[1..90] de real
   produto: vetor[1..90] de caractere
   pedido: vetor[1..90] de caractere
   vpedido: vetor[1..90] de real
   x,cont,ped,pedq: inteiro
   resp,np: caractere
   total:real

procedimento Menu()
var
   c: inteiro
inicio

fimprocedimento

Inicio

   Escreva("Quanto produtos vai cadastrar? ")
   Leia(x)

   para cont de 1 ate x faca
      EscrevaL("")
      Escreva("Produto",cont,": ")
      Leia(produto[cont])
      Escreva("Preço: ")
      Leia(preco[cont])
   fimpara

   np<-"s"
   resp<-"s"

   Enquanto (np="s") faca
      EscrevaL("--------------------------")
      EscrevaL("|         MENU           |")
      EscrevaL("--------------------------")
      para c de 1 ate x faca
         EscrevaL(c," - ",produto[c]:15, "R$ ",preco[c]:4:2)
      fimpara

      // corigir contagem

      Enquanto (resp="s") faca
         EscrevaL("")
         EscrevaL("Qual será seu pedido?")
         Escreva("Digite o número correspondente: ")
         Leia(ped)
         pedido[x] <- ped
         Escreva("Qual a quantidade? ")
         Leia(pedq)
         vpedido[x] <- preco[ped]*pedq
         total <- (preco[ped]*pedq)+total
         Escreva("Algo mais? [S/N]")
         Leia(resp)
         se (resp="s") entao
            x <- x+1
         fimse
      FimEnquanto

      EscrevaL("")
      EscrevaL("RESUMO DO PEDIDO")
      EscrevaL("---------------------------------")

      para cont de 1 ate x faca
         Escreva(pedido[cont]:20,"R$ ",vpedido[cont]:4:2)
      fimpara
      EscrevaL("")
      EscrevaL("Seu pedido totalizou R$",total:4:2)
      EscrevaL("Muito obrigado pela preferência")
      EscrevaL("")
      Escreva("Novo pedido? [S/N] ")
      Leia(np)
      se (np="s") entao
         LimpaTela
      fimse
   fimEnquanto

Fimalgoritmo