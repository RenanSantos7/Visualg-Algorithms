algoritmo "Fibonacci"
// Disciplina   : [Algoritmos] 
// Professor   : Gustavo Guanabara
// Escreve a sequ�ncia de Fibonacci deixando o usu�rio
// escolher quantos valores ser�o exibidos
var
   n1:inteiro
   n2:inteiro
   n3:inteiro
   c:inteiro
   x:inteiro
inicio
   Escreva("Quantos n�meros vai querer? ")
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