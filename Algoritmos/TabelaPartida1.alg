algoritmo "TabelaPartida"
var
   time:vetor[1..4]de caractere // nome do time
   i,j,cont:inteiro // i - primeiro time / j - segundo time
   
procedimento Tabela(a,b,c,d:inteiro)
inicio
   EscrevaL(time[a]:15,"[ ] x [ ]":15,time[b])
   EscrevaL(time[c]:15,"[ ] x [ ]":15,time[d])
   para cont de 1 ate 45 faca
   Escreva("-")
   fimpara
   EscrevaL(" ")
fimprocedimento

inicio
   escreval("CAMPEONATO DE FUTEBOL")
   escreval("")

   // Cadastrar os times
   para i <- 1 ate 4 faca
      escreva("Nome do",i,"° time: ")
      leia(time[i])
   fimpara

   limpatela

   // Exibir Tabela
   escreval("- - - - - - - - - - ")
   escreval("TABELA DE PARTIDAS")
   escreval("- - - - - - - - - - ")
   para i <- 1 ate 4 faca
      para j <- 1 ate 4 faca
         se (time[i]<>time[j]) entao
            EscrevaL(time[i]:15,"[ ] x [ ]":15,time[j])
         fimse
      fimpara
   fimpara   
fimalgoritmo
