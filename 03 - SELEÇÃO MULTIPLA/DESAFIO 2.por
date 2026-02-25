programa

{

  funcao inicio()

  {

    inteiro mes,dia



    escreva("ESCOLHA UMA DAS OPÇÕES E DIGITE O NUMERO DO MÊS QUE VOCÊ NASCEU:  \n 1 - JANEIRO \n 2 - FEVEREIRO \n 3 - MARÇO \n 4 - ABRIU \n 5 - MAIO \n 6 - JUNHO \n 7 - JULHO\n 8 - AGOSTO \n 9 - SETEMBRO \n 10 - OUTUBRO \n 11 - NOVEMBRO \n 12 - DEZEMBRO \n ESCREVA AQUI: ")

    leia(mes)





    escreva("INFORME O DIA DO SEU NASCIMENTO: ")

    leia(dia)  





    escolha(mes)



    {



   

    caso 1 :

    se(dia <= 20)  {

      escreva("seu signo é capricornio")  

    }

    senao se((dia > 20) ou (dia < 31)) {

      escreva("seu signo é de aquario")

      }

    pare

   

    caso 2 :

    se(dia <= 18)  {

      escreva("seu signo é aquario")  

    }

    senao se((dia > 18) ou (dia < 28)) {

      escreva("seu signo é de peixes")

      }

    pare



caso 3 :

    se(dia <= 20)  {

      escreva("seu signo é de peixes")  

    }

    senao se((dia > 20) ou (dia < 31)) {

      escreva("seu signo é de áries")

      }

    pare



caso 4 :

    se(dia <= 21)  {

      escreva("seu signo é de áries")

    }

    senao se((dia > 21) ou (dia < 31)) {

      escreva("seu signo é de touro")

      }

    pare

caso 5 :

    se(dia <= 20)  {

      escreva("seu signo é de touro")

    }

    senao se((dia > 21) ou (dia < 31)) {

      escreva("seu signo é de gemêos")

      }

    pare

caso 6 :

    se(dia <= 20)  {

      escreva("seu signo é de gemêos")  

    }

    senao se((dia > 21) ou (dia < 31)) {

      escreva("seu signo é de câncer")

      }

    pare





caso 7 :

    se(dia <= 22)  {

      escreva("seu signo é de câncer")  

    }

    senao se((dia > 22) ou (dia < 31)) {

      escreva("seu signo é de leao")

      }

    pare

caso 8 :

    se(dia <= 22)  {

      escreva("seu signo é de leão")  

    }

    senao se((dia > 22) ou (dia < 31)) {

      escreva("seu signo é de virgem")

      }

    pare

caso 9 :

    se(dia <= 22)  {

      escreva("seu signo é de virgem")  

    }

    senao se((dia > 22) ou (dia < 31)) {

      escreva("seu signo é de libra")

      }

    pare

caso 10 :

    se(dia <= 22)  {

      escreva("seu signo é de libra")

    }

    senao se((dia > 22) ou (dia < 31)) {

      escreva("seu signo é de escorpiao")

      }

    pare

caso 11 :

    se(dia <= 21)  {

      escreva("seu signo é de escorpiao")

    }

    senao se((dia > 21) ou (dia < 31)) {

      escreva("seu signo é de sargitário")

      }

    pare



caso 12 :

    se(dia <= 21)  {

      escreva("seu signo é de sargitario")  

    }

    senao se((dia > 21) ou (dia < 31)) {

      escreva("seu signo é de capricornio")

      }

    pare

caso 13 :

    se(dia <= 20)  {

      escreva("seu signo é de capricornio")

    }

    pare



    caso contrario:

      escreva("Recomece e escolha uma opção válida!")



    }

  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */