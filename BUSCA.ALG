Algoritmo "busca"

Var
   nomes: vetor [1..10] de caractere
   salarios: vetor[1..10] de real
   contador, posicao: inteiro
   nomeprocurado: caractere
   t: caractere
   x, y : inteiro
Inicio


   para contador de 1 ate 10 faca
        escreva("Digite o nome do fucion�rio: ")
        leia(nomes[contador])
        escreva("Digite o sal�rio do ", nomes[contador], ": ")
        leia(salarios[contador])
   fimpara
posicao <- 1
   escreva("Digite o nome que voc� quer encontrar: ")
   leia(nomeprocurado)


   enquanto (posicao < 10) e (nomes[posicao] <> nomeprocurado) faca
            posicao <- posicao + 1
   fimenquanto
   
   se nomeprocurado = nomes[posicao] entao
      escreva("O sal�rio deste funcionario �: ", salarios[posicao])
   senao
        escreva("Funcionario n�o encontrado")
   fimse

    para y de 1 ate 9 faca
     para x de y + 1 ate 10 faca
     se nomes[x] < nomes[y] entao
     t <- nomes[x]
     nomes[x] <- nomes[y]
     nomes[y] <- t
     fimse
     fimpara
    fimpara

    para y de 1 ate 10 faca
    escreval(nomes[y])
    fimpara
Fimalgoritmo