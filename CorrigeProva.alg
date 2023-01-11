// Algoritmo para corrigir provas
algoritmo "CorrigeProva"
var
   gabarito: vetor[1..10] de caractere
   resposta: vetor[1..10] de caractere
   aluno: vetor[1..5] de caractere
   nota: vetor[1..5] de inteiro
   i,a,pt,soma: inteiro
   media: real
inicio
   para i de 1 ate 10 faca
      EscrevaL("GABARITO")
      Escreva("Resposta questão",i,": ")
      Leia(gabarito[i])
      LimpaTela
   fimpara

   para a de 1 ate 5 faca
      Escreva("Qual o nome do aluno? ")
      Leia(aluno[a])
      para i de 1 ate 10 faca
         Escreva("Resposta questão",i,": ")
         Leia(resposta[i])
      fimpara
      
      pt <- 0

      para i de 1 ate 10 faca
         se (gabarito[i]=resposta[i]) entao
            pt <- pt+1
         fimse
      fimpara

      LimpaTela

      nota[a] <- pt
      soma <- soma+nota[a]

   fimpara

   EscrevaL("Aluno               Nota")
   EscrevaL("------------------------")
   para a de 1 ate 5 faca
      EscrevaL(aluno[a]:20,nota[a]:4:1)
   fimpara

   media <- soma/5

   Escreva("A média da turma foi ",media:4:1)

fimalgoritmo
