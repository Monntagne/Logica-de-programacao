programa
{
	funcao inicio()
	{
		inteiro valor, maior, menor
		logico primeiro = verdadeiro
		
		escreva("Digite valores positivos (negativo para parar): ")
		leia(valor)
		
		enquanto (valor >= 0)
		{
			se (primeiro)
			{
				maior = valor
				menor = valor
				primeiro = falso
			}
			senao
			{
				se (valor > maior)
				{
					maior = valor
				}
				
				se (valor < menor)
				{
					menor = valor
				}
			}
			
			leia(valor)
		}
		
		escreva("Maior valor: " + maior)
		escreva("  Menor valor: " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */