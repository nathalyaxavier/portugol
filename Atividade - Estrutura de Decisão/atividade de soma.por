programa
{
	const inteiro REPETICAO = 100
	const inteiro REPETICAO_TRACO = 150
	funcao inicio()
	{
		inteiro opcao_escolhida
		escreva ("CalCULADORA \n")
		escreve_underline()
		escreva (" 1 - Adição \n")
		escreve_traco()
		escreva ("2 - Subtraçao \n")
		escreve_traco()
		escreva ("3 - Multiplicaçao \n")
		escreve_traco()
		escreva ("4 - Divisão \n")
		escreve_underline()
		
		leia(opcao_escolhida)
		
		escolha(opcao_escolhida)
		{
			caso 1:
			{
				programa_adicao()
				pare
			}
			caso 2:
			{
				programa_subtracao()
				pare
			}
			caso 3:
			{
				programa_multiplicacao()
				pare
			}
			caso 4:
			{
				programa_divisao()
				pare
			}
		}
		
	}

	funcao escreve_underline()
	{
		inteiro i = 0
		para(i = 1; i <= REPETICAO; i++)
		{
			escreva("_")
		}
		escreva("\n")
	}
	funcao escreve_traco()
	{
		inteiro i = 0
		para( i = 1; i<= REPETICAO_TRACO; i++)
		{
			escreva ("-") 
		}
		escreva("\n")
	}

	funcao programa_adicao()
	{
		real numero1,numero2, total
		caracter controle
		faca
		{
			escreva ("programa de Adiçao")
			
		    escreva("informe o numero1")
		    leia(numero1)
		    escreva("informe o numero2")
		    leia(numero2)

		    total = numero1 - numero2
		}
		
	}
	funcao programa_subtracao()
	{
		escreva ("programa de subtraçao")
	}
	funcao programa_multiplicacao()
	{
		escreva ("programa de Multiplicaçao")
	}
	funcao programa_divisao()
	{
		escreva ("programa de Divisão")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */