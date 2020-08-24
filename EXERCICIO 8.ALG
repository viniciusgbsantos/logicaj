Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
n1 : caractere
i1 : inteiro
a1, result : inteiro


Inicio
escreva("Digite Seu Nome ")
leia(n1)
escreva("Digite Sua Idade ")
leia(i1)
escreval("De acordo com o seu genero biologico, com quantos anos você se aposenta?")
leia(a1)
se(i1 < 18) entao
escreva(n1, " , você ainda é muito novo!)
senao
result <- a1 - i1
escreva("Faltam", result, " para você se aposentar")
fimse



Fimalgoritmo