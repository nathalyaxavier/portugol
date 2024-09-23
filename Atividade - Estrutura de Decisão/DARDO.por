programa
{
	
	funcao inicio()
	{
		real distancia1,distancia2,distancia3,maior_distancia

		escreva("informe as três distancia:\n")
		leia(distancia1)
		leia(distancia2)
		leia(distancia3)

		maior_distancia = distancia1

		se(distancia2 > maior_distancia)
          {
          	maior_distancia = distancia2
          }
		se (distancia3 > maior_distancia)
		{
			maior_distancia = distancia3
		}
		escreva("MAIOR DISTÂNCIA = "+ maior_distancia +"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */