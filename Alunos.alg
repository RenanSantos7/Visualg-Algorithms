// Lista alunos e suas médias

algoritmo "Média dos Alunos"
var
   nome:vetor[1..5] de caractere
   n1:vetor[1..5] de real
   n2:vetor[1..5] de real
   n3:vetor[1..5] de real
   media:vetor[1..5] de real
   c:inteiro
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
      
   FimPara
   
   LimpaTela
   
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------------")
   EscrevaL("Nome               Media")
   EscrevaL("------------------------")
   Para c de 1 ate 5 faca
      EscrevaL(nome[c]:20,media[c]:4:1)
   FimPara
fimalgoritmo