algoritmo "Fibonacci"
// Disciplina   : [Algoritmos] 
// Professor   : Gustavo Guanabara
// Escreve a sequência de Fibonacci deixando o usuário
// escolher quantos valores serão exibidos
var
   n1:inteiro
   n2:inteiro
   n3:inteiro
   c:inteiro
   x:inteiro
inicio
   Escreva("Quantos números vai querer? ")
   Leia(x)
   n1<-0
   n2<-1
   EscrevaL("0...")
   Para c:= 0 ate x faca
      EscrevaL(n2,"... ")
      n3:= n1+n2
      n1<-n2
      n2<-n3
      timer 200
   FimPara
fimalgoritmo