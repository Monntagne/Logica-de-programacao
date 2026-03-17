programa
{
	funcao inicio()
	{
		cadeia times[5]
		cadeia pontos[5]
		inteiro num = 0

		times[0] = "Tigre"
		times[1] = "Falcão"
		times[2] = "Águia"
		times[3] = "Leão"
		times[4] = "Lobo"

		pontos[0] = "0"
		pontos[1] = "1"
		pontos[2] = "2"
		pontos[3] = "3"
		pontos[4] = "4"

		escreva("Informe a quantidade de pontos:", "\n",
		"0 - ", times[0], "\n",
		"1 - ", times[1], "\n",
		"2 - ", times[2], "\n",
		"3 - ", times[3], "\n",
		"4 - ", times[4], "\n")

		escreva("Digite o número: ")
		leia(num)

		enquanto (num < 0 ou num > 4)
		{
			escreva("Número inválido!!! \nDigite novamente: ")
			leia(num)
		}

		escreva("Seu time é: ", times[num], " e tem um total de: ", pontos[num], " pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */