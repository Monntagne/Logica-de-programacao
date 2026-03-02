programa
{
	funcao inicio()
	{
		real nota1 = -1, nota2 = -1, media

		enquanto (nota1 < 0 ou nota1 > 10)
		{
			escreva("Digite a primeira nota (0 a 10): ")
			leia(nota1)
		}

		enquanto (nota2 < 0 ou nota2 > 10)
		{
			escreva("Digite a segunda nota (0 a 10): ")
			leia(nota2)
		}

		media = (nota1 + nota2) / 2

		escreva("Média do aluno: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */