// Ordena os itens de um vetor, independente do
// número de itens
algoritmo "OrdenaVetor"
var
   vet:vetor[1..10] de inteiro
   i,j,aux: inteiro
inicio
   para i de 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   fimpara

   para i de 1 ate 9 faca
      para j de i+1 ate 10 faca
         se (vet[i] > vet[j]) entao // se for maior, troca -> ordem crescente
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 10 faca
      Escreva("(",vet[i]," );")
   fimpara

fimalgoritmo
