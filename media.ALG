Algoritmo "semnome"

Var
n1, n2, n3, n4,n5, n6, f1 : real


Inicio
escreval("Digite uma nota")
leia(n1)
escreval("Digite uma nota")
leia(n2)
escreval("Digite uma nota")
leia(n3)
escreval("Digite uma nota")
leia(n4)
escreval("Digite o numero de faltas")
leia(f1)
n5 <- ((n1 +  n2 + n3 + n4)/ 4)
se(n5 >= 7) entao
escreval(" O aluno está aprovado")
senao
escreval("O aluno não está aprovado")
fimse
se (n5 < 5) entao
escreval("O aluno esta reprovado")
fimse

se (n5 < 7) e (n5 > 5) entao
escreval("O aluno está de recuperação")
fimse
se (f1 > 10) entao
escreval("aluno esta de reprovado")
fimse



Fimalgoritmo