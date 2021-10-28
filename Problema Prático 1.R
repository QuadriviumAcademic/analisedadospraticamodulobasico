#Problema Prático 1

#Questão 1: criar dois vetores atômicos com os seguintes dados:

#Vetor 1: sequência de valores discretos de 0 a 10.
#Vetor 2: sequência de valores string: João, Pedro, Tiago e André.

vetor1 = seq(0,10)
vetor1

vetor2 = c("João", "Pedro", "Tiago", "André")
vetor2

#Questão 2: criar uma matriz 6 x 3, contendo uma sequência de 
#números discretos de 0 a 17, distribuídos em colunas de A a C.

matriz = matrix(seq(0,17), nrow = 6, ncol = 3) 
colnames(matriz) = c("A", "B", "C") 
matriz

#Questão 3: criar um data frame contendo:

#Primeira coluna (Nomes): João, Pedro, Tiago e André.
#Segunda coluna (Idade): 23, 45, 51 e 52.
#Terceira coluna (Área): Economia, Administração, Engenharia e Direito.

nomes = c("João", "Pedro", "Tiago", "André")
idade = c(23, 45, 51, 52)
area = c("Economia", "Administração", "Engenharia", "Direito")

basedados = data.frame(nomes, idade, area)
basedados

#Questão 4: criar uma lista que inclua todas as estruturas anteriores.

lista = list(vetor1, vetor2, matriz, basedados)
lista