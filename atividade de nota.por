programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota_final

		escreva("informe a nota1 \n")
		leia(nota1)

		escreva("informe a nota2\n")
		leia(nota2)

		nota_final= (nota1 + nota2)

		se( nota_final >=60)
		{
			escreva ("NOTA FINAL:" + nota_final)
		}

		senao
		{
			escreva (" REPROVADO")
			escreva("nota final:" + nota_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */