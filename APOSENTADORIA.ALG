Algoritmo "aposentadoria"

Var
n1 : caractere
i1, s1, a1 : inteiro


Inicio
  escreva("Digite o seu nome ")
  leia(n1)
  escreva("digite a sua idade ")
  leia(i1)
  escreva("Segundo a idade que seu sexo se aposenta ")
  leia(s1)

  se (i1 > 18) entao
  a1 <- s1 - i1
  escreva("Falta ", a1, " anos, para você se aposentar")
  senao
  escreva("Você ainda está muito novo")
  fimse



Fimalgoritmo