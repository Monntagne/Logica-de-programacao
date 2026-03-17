programa
{
	funcao inicio()
	{
		inteiro respostas[10]
		inteiro indice, num
		inteiro gostei_muito = 0, gostei = 0, nao_gostei = 0

		escreva("Pesquisa de opinião sobre o filme\n")
		escreva("1 - Gostei muito\n")
		escreva("2 - Gostei\n")
		escreva("3 - Não gostei\n\n")

		para (indice = 0; indice < 10; indice++)
		{
			escreva("Digite a resposta da pessoa ", indice + 1, ": ")
			leia(num)

			enquanto (num < 1 ou num > 3)
			{
				escreva("Valor inválido! Digite novamente: ")
				leia(num)
			}

			respostas[indice] = num

			se (num == 1)
			{
				gostei_muito = gostei_muito + 1
			}
			senao se (num == 2)
			{
				gostei = gostei + 1
			}
			senao
			{
				nao_gostei = nao_gostei + 1
			}
		}

		escreva("\nResultado da pesquisa:\n")
		escreva("Gostei muito: ", gostei_muito, "\n")
		escreva("Gostei: ", gostei, "\n")
		escreva("Não gostei: ", nao_gostei)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */