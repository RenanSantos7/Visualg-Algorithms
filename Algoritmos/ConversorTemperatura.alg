algoritmo "ConversorTemperatura"
// Disciplina   : [Algoritmos] 
// Professor   : Gustavo Guanabara
// Converte graus Farenheit em Graus Celsius
var
	celsius, faren : real
inicio
	Escreval("Quantos graus aparece a�, Creuza?")
	Leia(faren)
	celsius <- (faren-32)/1.8
	Escreval("Isso quer dizer ",celsius:4:1,"�C.") // 4 dig inteiros 1 casa decimal
fimalgoritmo