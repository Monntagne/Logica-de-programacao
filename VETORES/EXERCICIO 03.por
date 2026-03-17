programa
{
	funcao inicio()
	{
		cadeia filmes[6]
		inteiro notas[6]
		inteiro num = 0

		filmes[0] = "Matrix"
		filmes[1] = "Titanic"
		filmes[2] = "Vingadores"
		filmes[3] = "Coringa"
		filmes[4] = "Avatar"
		filmes[5] = "Duna"

		notas[0] = 9
		notas[1] = 3
		notas[2] = 7
		notas[3] = 8
		notas[4] = 6
		notas[5] = 5

		escreva("Selecione um filme da lista abaixo:", "\n",
		"0 - ", filmes[0], "\n",
		"1 - ", filmes[1], "\n",
		"2 - ", filmes[2], "\n",
		"3 - ", filmes[3], "\n",
		"4 - ", filmes[4], "\n",
		"5 - ", filmes[5], "\n")

		escreva("Digite o número do filme: ")
		leia(num)

		enquanto (num < 0 ou num > 5)
		{
			escreva("Número inválido!!! \nDigite novamente: ")
			leia(num)
		}

		escreva("O filme selecionado é: ", filmes[num], " e tem nota: ", notas[num])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */