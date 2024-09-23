programa
{
	
	funcao inicio()
	{
		real preco,dinheiro_recebido,troco,custo_total
		inteiro quantidade_comprada 
		
		escreva ("digite o preço do produdo")
		leia(preco)

		escreva ("digite a quantidade comprada")
		leia(quantidade_comprada)

		escreva ("digite o dinheiro recebido")
		leia(dinheiro_recebido)

		custo_total = preco * quantidade_comprada
		{
		se(dinheiro_recebido >= custo_total)
		{
			troco = dinheiro_recebido - custo_total
			escreva("TROCO = "+ troco +"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */