// Lista alunos e suas médias e informa quais estão
// acima da média e quais foram aprovados

algoritmo "Média dos Alunos"
var
   nome:vetor[1..5] de caractere
   n1:vetor[1..5] de real
   n2:vetor[1..5] de real
   n3:vetor[1..5] de real
   status:vetor[1..5] de caractere
   media:vetor[1..5] de real
   c,tot:inteiro
   SM, MT: real
inicio
   Para c de 1 ate 5 faca
      EscrevaL("ALUNO",c)
      Escreva("Nome: ")
      leia(nome[c])
      Escreva("1ª Nota: ")
      Leia(n1[c])
      Escreva("1ª Nota: ")
      Leia(n2[c])
      Escreva("1ª Nota: ")
      Leia(n3[c])

      media[c] <- (n1[c]+n3[c]+n3[c])/3

      SM <- SM+media[c]
   FimPara

   MT <- SM/5

   LimpaTela

   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("--------------------------------")
   EscrevaL("Nome               Media  Status")
   EscrevaL("-------------------------------")
   Para c de 1 ate 5 faca
      se (media[c]<6) entao
         status[c] <- "Reprovado"
      senao
         status[c] <- "Aprovado"
      fimse

      EscrevaL(nome[c]:20,media[c]:4:1," ",status[c])


      se (media[c]>MT) entao
         tot <- tot+1
      fimse

   FimPara
   
   EscrevaL(" ")
   EscrevaL("Ao todo, ",tot," alunos ficaram acima da média da turma, que é ",MT:4:2)
   
fimalgoritmo
