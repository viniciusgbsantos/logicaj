Algoritmo "Covid"

Var

matriz: vetor [1..19, 1..2] de inteiro
linhas, colunas : inteiro



Inicio
para colunas de 1 ate 3 faca
para linhas de 1 ate 19 faca
escreval("[", linhas, ",", colunas, "]:", matriz[linhas, colunas])
leia(matriz[linhas, colunas])
fimpara
fimpara
para linhas de 1 ate 19 faca
para colunas de 1 ate 3 faca
se linhas > 1 entao
escreval(matriz[linhas, colunas])
senao
escreval(matriz[linhas, colunas])
fimse
fimpara
fimpara
 //As informa��es est�o abaixo



//Dados para uso do programa
//Estados Unidos: Mortes - 165286 / casos - 5182177
//Brasil: Mortes - 101857 / casos -3057470
//�ndia: Mortes - 45257/ casos -226875
//R�ssia: Mortes - 15131/ casos -897599
//Africa do sul: Mortes - 10621/ casos -563598
//M�xico: Mortes - 53003/ casos -485836
//Peru: Mortes - 21276/ casos -483133
//Col�mbia: Mortes - 13154/ casos -397623
//Chile: Mortes - 10139/ casos - 375044
//Ir�: Mortes -18800 / casos - 331189
//Espanha: Mortes - 28576/ casos -322980
//Reino Unido: Mortes - 46526/ casos -311641
//Arabia Saudita: Mortes - 3233/ casos -291468
//Paquist�o: Mortes -6112 / casos -285191
//Bangladesh: Mortes - 3471/ casos -263503
//It�lia: Mortes - 35209/ casos - 250825
//Turquia: Mortes - 5858/ casos -241997
//Alemanha: Mortes - 9265/ casos -218500
//Fran�a: Mortes - 30340/ casos -202775



Fimalgoritmo