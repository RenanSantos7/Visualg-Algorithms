algoritmo "eqseggrau"
// Disciplina   : [Algoritmos] 
// Professor   : Gustavo Guanabara
// Resolve equações de segundo grau
var
   A, B, C, delta, x: real
inicio
      Escreval("Ax2 + Bx + C = 0")
      Escreval("Digite o valor de A")
      Leia(A)
      Escreval("Digite o valor de B")
      Leia(B)
      Escreval("Digite o valor de C")
      Leia(C)
      delta <- B^2-4*A*C
      x <- (RaizQ(delta) - B)/2*A
      Escreval("O valor de x é",x)
fimalgoritmo