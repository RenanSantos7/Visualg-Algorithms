// Aula 14 Exercício 3
// Curso de Algoritmos
// Curso em Vídeo
// Reserva no Cinema
algoritmo "Reserva no Cinema"
var
   cadeira:vetor[1..10] de inteiro
   cliente:vetor[1..10] de caractere
   reservado:vetor[1..10] de logico
   nomclien,r:caractere
   i,c: inteiro
   resp:logico

procedimento Cabecalho()
inicio
   para i de 1 ate 10 faca
      se (reservado[i]=falso) entao
         Escreva("[ C",cadeira[i]," ]")
      senao
         Escreva("[ - - ]")
      fimse
   fimpara
   EscrevaL(" ")
   EscrevaL("-----------------------------------------------------------------------")
fimProcedimento

procedimento Reserva()
inicio
   Escreva("Qual o nome do cliente? ")
   Leia(nomclien)
   Escreva("Qual cadeira deseja reservar? ")
   Leia(c)

   se (reservado[c]=falso) entao
      cliente[c] <- nomclien
      reservado[c] <- verdadeiro
      LimpaTela
      Cabecalho()
      EscrevaL("A cadeira ",c," foi reservada por ",cliente[c])
   senao
      EscrevaL("A cadeira ",c," já está reservada por ",cliente[c])
   fimse

FimProcedimento

inicio
   para i de 1 ate 10 faca
      cadeira[i] <- i
   fimpara

   repita
      Cabecalho()
      Reserva()
      Escreva("Fazer nova reserva? [S/N]")
      Leia(r)
      se (r="s") ou (r="S") entao
         resp<-verdadeiro
      senao
         se (r="n") ou (r="N") entao
            resp<-falso
         senao
            repita
               Escreva("Fazer nova reserva? [S/N]")
               Leia(r)
            ate (r="s") ou (r="n") ou (r="S") ou (r="N")
         fimse
      fimse
      LimpaTela
      Cabecalho()
   ate (resp=falso)

fimalgoritmo
