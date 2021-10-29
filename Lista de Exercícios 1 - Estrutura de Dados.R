#Questão 1

#Crie os seguintes vetores, verificando o tipo de cada um deles.
#A) Sequência de números de 5 a 150.
#B) Sequência de números de 210 a 1300, com intervalo de 1,75.
#C) Raiz quadrada de uma sequência de números de 100 a 235, com intervalo de 2,765.
#D) Logaritmo natural de uma sequência de números de 2 a 378, com intervalo de 0,789.

#Questão 2

#Crie as seguintes matrizes, verificando o tipo de cada uma delas.

#A) Matriz 7 x 7 com números de 1 a 49.
#B) Matriz inversa de uma matriz quadrada contendo a seguinte sequência de números:
#Coluna 1: 1, 2, 3. Coluna 2: 0, 1, 4. Coluna 3: 5, 6, 0.
#C) Matriz transposta de uma matriz 5 x 5 contendo uma sequência de números de 51 a 75.
#D) Determinante de uma matriz 8 x 8 com números de 1 a 64.

#Questão 3

#Crie um data frame com os  dados a seguir e verifique o seu tipo:

#Nomes: Estevão, João, Pedro, André, Tiago, Filipe, Paulo e Tomé.
#Salário: 1.300, 1.450, 1.256, 1.290, 1.543, 1.789, 1.799, 1.890.
#Tempo na empresa (em anos): 1, 2, 1, 1, 3, 4, 4, 6.
#Setor em que trabalha: Compras, Compras, Logística, Logística, Marketing, Marketing, RH, Financeiro.

#Questão 4

#Crie uma lista com todos os objetos criados nas questões anteriores, verificando seu tipo ao final.

#####################################################################################################
#RESOLUÇÃO DA LISTA DE EXERCÍCIOS

#Questão 1

#Crie os seguintes vetores, verificando o tipo de cada um deles.

#A) Sequência de números de 5 a 150.

vetor1 = seq(5,150)
vetor1
typeof(vetor1)

#B) Sequência de números de 210 a 1300, com intervalo de 1,75.

vetor2 = seq(210, 1300, by = 1.75)
vetor2
typeof(vetor2)

#C) Raiz quadrada de uma sequência de números de 100 a 235, com intervalo de 2,765.

vetor3 = sqrt(seq(100, 235, by = 2.765))
vetor3
typeof(vetor3)


#D) Logaritmo natural de uma sequência de números de 2 a 378, com intervalo de 0,789.


vetor4 = log(seq(2,378, by = 0.789))
vetor4
typeof(vetor4)

#Questão 2

#Crie as seguintes matrizes, verificando o tipo de cada uma delas.

#A) Matriz 7 x 7 com números de 1 a 49.

matriz1 = matrix(seq(1, 49), nrow = 7, ncol = 7)
matriz1
typeof(matriz1)

#B) Matriz inversa de uma matriz quadrada contendo a seguinte sequência de números:
#Coluna 1: 1, 2, 3. Coluna 2: 0, 1, 4. Coluna 3: 5, 6, 0.

matriz2 = solve(matrix(c(1, 2, 3, 0, 1, 4, 5, 6, 0), nrow = 3, ncol = 3))
matriz2
typeof(matriz2)

#C) Matriz transposta de uma matriz 5 x 5 contendo uma sequência de números de 51 a 75.

matriz3 = t(matrix(seq(51, 75), nrow = 5, ncol = 5))
matriz3
typeof(matriz3)

#D) Determinante de uma matriz 8 x 8 com números de 1 a 64.

matriz4 = det(matrix(seq(1, 64), nrow = 8, ncol = 8))
matriz4
typeof(matriz4)

#Questão 3

#Crie um data frame com os  dados a seguir e verifique o seu tipo:

#Nomes: Estevão, João, Pedro, André, Tiago, Filipe, Paulo e Tomé.
#Salário: 1.300, 1.450, 1.256, 1.290, 1.543, 1.789, 1.799, 1.890.
#Tempo na empresa (em anos): 1, 2, 1, 1, 3, 4, 4, 6.
#Setor em que trabalha: Compras, Compras, Logística, Logística, Marketing, Marketing, RH, Financeiro.

nomes = c("Estevão", "João", "Pedro", "André", "Tiago", "Filipe", "Paulo", "Tomé")
salario = c(1300, 1450, 1256, 1290, 1543, 1789, 1799, 1890)
tempoemp = c(1, 2, 1, 1, 2, 4, 4, 6)
setor = c("Compras", "Compras", "Logística", "Logística", "Marketing", "Marketing", "RH", "Financeiro")

nomes
typeof(nomes)

salario
typeof(salario)

tempoemp
typeof(tempoemp)

setor
typeof(setor)

dadosnovos = data.frame(nomes, salario, tempoemp, setor)
dadosnovos
typeof(dadosnovos)

#Questão 4

#Crie uma lista com todos os objetos criados nas questões anteriores, verificando seu tipo ao final.

listanova = list(vetor1, vetor2, vetor3, vetor4, matriz1, matriz2, matriz3, matriz4, dadosnovos)
listanova
typeof(listanova)
