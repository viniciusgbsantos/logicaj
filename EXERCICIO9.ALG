Algoritmo "Exercicio"


Var
  n1, s1, t1, t2, v1, s2, o1 : real
 operacao : caractere


Inicio
 escreva("Digite o numero da conta ")
 leia(n1)
 escreva("O valor do saldo � igual a 200? digite o valor para confirmar ")
 leia(s1)
 escreva("digite a opera��o desejada ")
 leia(operacao)
 escreva("Qual o valor da opera��o ")
 leia(v1)
 escreva("digite a tecla 1")
 leia(o1)
 //opera��o
 escolha operacao
         caso "deposito"
         s2 = s1 + v1
         caso "retirada"
         s2 = s1- v1
 fimescolha
 se( s2 > o1 ) entao
 escreva("O valor do saldo � ", s2, ", conta estourada")
 senao
 escreva("O valor do saldo � ", s2)
 fimse

Fimalgoritmo