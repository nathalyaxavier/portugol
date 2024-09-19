programa
{
	
	funcao inicio()
	{
		inteiro numero1,numero2, numero3,menor
		
	  	escreva("informe o primeiro numero")
		leia(numero1)

		escreva("informe o segundo numero:")
		leia(numero2)

		escreva("informe o terceiro numero:")
		leia(numero3)

	     se(numero1 < numero2 e numero1 < numero3)
		{
			menor = numero1	
		}
		senao se (numero2 < numero3)
		{
			menor = numero2	
		}
		senao
		{
			menor = numero3
		}

		escreva("MENOR: " + menor)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */