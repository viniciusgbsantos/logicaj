Algoritmo "Covid 19"

Var

   pais : vetor [0..18] de caractere
   casos : vetor[0..18]de inteiro
   morte : vetor[0..18] de inteiro
   media : real
   mediana : real
   cont,soma : inteiro
   NUM, posicao : inteiro

Inicio

   escreval ("Paises mais afetados")

   para cont de 0 ate 18 faca
      escreval("Digite o nome do país:")
      leia (pais[cont])
      escreval ("Informe o número de casos: ")
      leia (casos[cont])
      escreval ("Informe o número de mortes: ")
      leia (morte [cont])

   fimpara

   para cont de 0 ate 18 faca
      escreval ("País :", pais[cont], " -casos:", casos[cont], " - mortes:", morte[cont])
   fimpara

   soma<-0
   soma <- soma + casos [cont]
   media <- soma /19
   escreval("A média de casos é de ",media:4:2)

   soma <- soma + morte [cont]
   media <- soma /19

   escreval("A média de mortes é de ",media:4:2)

   mediana <- casos [10]
   escreval ("O valor central é :", mediana)
   //pesquisa
   
   escreval("Digite o que deseja pesquisar")
   leia(NUM)
   posicao <- 1
   
   enquanto (posicao < 19) e (pais[posicao]<> NUM) faca
   posicao <- posicao + 1
   fimenquanto


   se pais[posicao] = NUM entao
   escreval("A informação encontrada foi: ", posicao)
   senao
   escreval("Nenhuma informação foi encontrada")
   fimse
   
   

Fimalgoritmo
//Dados para uso do programa
//Estados Unidos: Mortes - 165286 / casos - 5182177
//Brasil: Mortes - 101857 / casos -3057470
//Índia: Mortes - 45257/ casos -226875
//Rússia: Mortes - 15131/ casos -897599
//Africa do sul: Mortes - 10621/ casos -563598
//México: Mortes - 53003/ casos -485836
//Peru: Mortes - 21276/ casos -483133
//Colômbia: Mortes - 13154/ casos -397623
//Chile: Mortes - 10139/ casos - 375044
//Irã: Mortes -18800 / casos - 331189
//Espanha: Mortes - 28576/ casos -322980
//Reino Unido: Mortes - 46526/ casos -311641
//Arabia Saudita: Mortes - 3233/ casos -291468
//Paquistão: Mortes -6112 / casos -285191
//Bangladesh: Mortes - 3471/ casos -263503
//Itália: Mortes - 35209/ casos - 250825
//Turquia: Mortes - 5858/ casos -241997
//Alemanha: Mortes - 9265/ casos -218500
//França: Mortes - 30340/ casos -202775



Fimalgoritmo