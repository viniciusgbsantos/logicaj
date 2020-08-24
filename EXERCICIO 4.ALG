Algoritmo "exercicio 4"

Var
N1, N2 : caracter
Ano1, Ano2 : inteiro
r1, r2  : inteiro
a1, a2 : inteiro

Inicio
escreva("Digite seu nome: ")
leia(N1)
escreva("Digite o ano em que você nasceu ")
leia(Ano1)
escreva("estamos em qual ano ")
leia(a1)
//REALIZANDO CALCULO
r1 <- a1 - Ano1
escreval("O numero de anos que voce tem é ", r1)
escreva("Digite seu nome: ")
leia(N2)
escreva("Digite o ano em que você nasceu ")
leia(Ano2)
escreva("estamos em qual ano ")
leia(a2)
//REALIZANDO CALCULO
r2 <- a2 - Ano2
escreval("O numero de anos que voce tem é ", r2)

se(r1 > r2) entao
  escreva("A pessoa mais velha é ", N1, " com ", r1, " anos")
  senao
  escreva("A pessoa mais velha é ", N2, " com ", r2, " anos")
  fimse

Fimalgoritmo