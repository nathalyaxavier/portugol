programa
{
	
	funcao inicio()
	{
		inteiro pontos[10]
		inteiro controle
		cadeia nome_clube
		inteiro total = 0
		escreva("CALCULADORA DO CAMPEONATO SENAC \n")

		escreva("informe o nome do time")
		leia(nome_clube)

		para(controle = 0; controle <10; controle++)
		{
			escreva(" digite a pontuação da "+ controle +" partida:")
			leia(pontos[controle])

			total= total + pontos [controle]
			
		}
		escreva("TOTAL DE PONTOS: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 6, 10, 6}-{controle, 7, 10, 8}-{nome_clube, 8, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */