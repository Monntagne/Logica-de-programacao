programa
{
	funcao inicio()
	{
		real n1, n2, resultado
		cadeia opcao
		
		opcao = "S"
		
		enquanto (opcao == "S" ou opcao == "s")
		{
			escreva("Digite o primeiro numero: ")
			leia(n1)
			
			escreva("Digite o segundo numero: ")
			leia(n2)
			
			resultado = n1 + n2
			
			escreva("Resultado: ", resultado)
			
			escreva("NOVO CALCULO (S/N)? ")
			leia(opcao)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */