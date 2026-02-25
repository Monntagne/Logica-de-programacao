programa
{
	funcao inicio()
	{
		inteiro n1, n2, opcao
escreva("Escreva o primeiro numero: ")
leia(n1)
 
escreva("Escreva o proximo numero: ")
leia(n2)
 
escreva(
		" 1 - Para somar \n",
		" 2 - Para dividir \n",
		" 3 - Para multiplicar \n",
		" 4 - Para subtrair \n"
		)
		leia(opcao)	
 
 
escolha(opcao)		{
 
			caso 1: 
			escreva("O valor da soma entre ",n1, " e ", n2, " é de ", n1+n2)
				pare
 
			caso 2: 
			escreva("O valor da divisao entre ",n1, " e ", n2, " é de ",n1/n2 )
				pare
 
			caso 3: 
			escreva("O valor da multiplicacao entre ",n1, " e ", n2, " é de ", n1*n2)
				pare
 
			caso 4:
			escreva("O valor da subtração entre ",n1, " e ", n2, " é de ", n1-n2)
				pare
			caso contrario: 
			escreva("Escolha uma operação válida!")
		}
 
 
	
 
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */