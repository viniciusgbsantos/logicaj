Algoritmo "exercicio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
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
escreval("De acordo com o seu genero biologico, com quantos anos voc� se aposenta?")
leia(a1)
se(i1 < 18) entao
escreva(n1, " , voc� ainda � muito novo!)
senao
result <- a1 - i1
escreva("Faltam", result, " para voc� se aposentar")
fimse



Fimalgoritmo