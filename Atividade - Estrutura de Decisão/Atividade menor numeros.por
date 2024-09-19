programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2, numero3,menor
		
		escreva("informe o primeiro numero:")
		leia(numero1)

		escreva("informe o segundo numero:")
		leia(numero2)

		escreva("informe o terceiro numero:")
		leia(numero3)

		menor = numero1

		se (numero2 > numero1 e numero2 < numero3)
		{
			menor = numero2
		}

		se (numero3 < numero1 e numero3 < numero2)
		{
			menor = numero3
		}

		escreva("o menor numero e = ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */