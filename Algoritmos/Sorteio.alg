algoritmo "semnome"
var
 entrada: vetor[1..9] de caractere
 ind: inteiro
 sort: inteiro
inicio
 para ind de 1 ate 9 faca
      Escreva("Escreva a entrada n�",ind,": ")
      Leia(entrada[ind])
 fimpara
 LimpaTela
 Escreva("O n�mero sorteado �.")
 timer 300
 LimpaTela
 Escreva("O n�mero sorteado �..")
 timer 300
 LimpaTela
 Escreva("O n�mero sorteado �...")
 timer 300
 aleatorio 1,9
 leia(sort)
 Escreva("O ganhador �: ", entrada[sort])
fimalgoritmo