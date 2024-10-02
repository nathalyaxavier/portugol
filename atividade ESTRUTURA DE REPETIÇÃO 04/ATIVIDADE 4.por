programa
{
	real preco,total,forma_pagamento,desconto
	inteiro produto,quantidade
	caracter controle = 's'
	funcao inicio()
	{
		faca
		{
		   escreva("Bem-Vindo à Mercearia XYZ!\n")
		
		   escreva("\nDigite o preço unitário do produto:\n")
		   leia(preco)
		
		   escreva("Digite a quantidade de unidades compradas:\n")
		   leia(quantidade)
			
		   escreva("deseja adicionar mais produtos? (s/n)")
		   leia(controle)

		   total = preco * quantidade

		}
		enquanto (controle == 's')
		escreva("\n Escolha a forma de pagamento")
		leia(controle)
		
		escreva("1. Pix 10% de Desconto \n")
		escreva("2. Dinheiro 15% de Desconto \n")
		escreva("3. Cartão de Débito \n")
		escreva("4. Cartão de Crédito (1 parcelas) \n")
		escreva("5. Cartão de Crédito (até 3 parcelas)\n")
		escreva("6. Cartão de Crédito (mais de 3 parcelas)\n")
		leia(forma_pagamento)

		escolha(forma_pagamento)
		{
			caso 1:
			{
				desconto = total - 0.1
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */