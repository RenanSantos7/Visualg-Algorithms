//Algoritmo simples para determinar se aluno está aprovado
// ou reprovado com base em três notas

algoritmo "boletim"
var
	n1,n2,n3,media:real
inicio
	Escreval("------------------------")
   Escreval("BOLETIM SEMESTRAL")
   Escreval("------------------------")
   Escreval("   ")
   Escreva("Nota 1:  ")
   leia(n1)
   Escreva("Nota 2:  ")
   leia(n2)
   Escreva("Nota 3:  ")
   leia(n3)
   Escreval("  ")
   media<-(n1+n2+n3)/3
   Se (media>=7) entao
      Escreva("O aluno está aprovado com média ",media:4:2)
   senao
	   se (media>=5) e (media<7) entao
	      Escreva("O aluno está de recuperação com média ",media:4:2)
	   senao
		   Escreva("O aluno está reprovado com média ",media:4:2)
		fimse
   FimSe
fimalgoritmo