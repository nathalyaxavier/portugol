programa
{
	
	funcao inicio()
	{
		const real mensalidade = 50
		const real plano = 100
		inteiro minutos_usados,valor_extra
		
		escreva ("digite a quantidade de minutos: ")
		leia(minutos_usados)

		se(minutos_usados <= 100)
		{
			escreva("valor a pagar: " + mensalidade)
		}

		senao 
		{
			valor_extra = (minutos_usados - plano) * 2
			escreva("valor a pagar: " + valor_extra + mensalidade)
		}

     	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */