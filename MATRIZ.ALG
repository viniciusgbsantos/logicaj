algoritmo "matriz"

var
    notas: vetor[1..5,1..5] de inteiro
    alunos: vetor[1..5] de caractere
    lin, col, cont: inteiro
    media: real
inicio
      para cont de 1 ate 5 faca
           escreva("Digite o nome do ", cont,"º aluno: ")
           leia(alunos[cont])
      fimpara
      para lin de 1 ate 5 faca
            para col de 1 ate 5 faca
                 escreva("Digite o número do aluno e suas 5 notas: ")
                 leia(notas[lin,col])
                 media <- (notas[lin,col]) + media / 5
            fimpara
      fimpara
      para lin de 1 ate 5 faca
           para col de 1 ate 5 faca
                se media >= 7 entao
                   escreval("Aluno aprovado")
                senao
                     se(media >= 5) e (media < 7) então
                              escreval("Aluno de recuperação")
                     senao
                          escreval("Aluno reprovado")
                     fimse
                fimse
           fimpara
      fimpara
fimalgoritmo