programa
{
     inteiro tipo_de_caixa,i,n,forma_de_pagamento
     cadeia lista [15],nome
	real total = 0.0,preco = 0.0,dinheiro_recebido,troco,custo_total
	caracter tem_produto = 's'
	caracter repetir = 'n'
	
	funcao repeticao()
	{
		para ( i= 1; i<=50; i++)
		{
			escreva("=")
		}
	}
	funcao inicio()
	{
		repeticao()
		escreva("\n BEM VINDO AO SISTEMA DO ZÉ \n")
		repeticao()
		escreva ("\n digite seu nome para começar \n")
		leia(nome)
		repeticao()
		escreva("\n CAIXA DA MERCERIA DO ZÉ \n")
		repeticao()
		escreva("\n informe qual o caixa deseja usar?")
		escreva("\n(1) para caixa rápido até 15 produtos \n")
		escreva("(2) para caixa normal ilimitado \n")
		leia(tipo_de_caixa)

		escolha(tipo_de_caixa)
          {
		       caso 1 : 
			  {
			  	
				 faca
				{
					escreva("Bem vindo ao caixa rápido de até 15 produtos \n")
					para(i = 1; i <= 15; i++)
					{
						escreva("Preço do " + i + " produto \n")
						leia(preco)

						total = total + preco

						escreva("\n Você ainda tem produto no carrinho?")
						leia(tem_produto)

						se (tem_produto == 'n')
						{
						      i=16
						}

					}
					escreva ("\n O TOTAL DA COMPRA É DE: " + total + "\n")
					escreva("escolha a forma de pagamento?")
					escreva("\n(1)dinheiro")
					escreva("\n(2)Débito")
					escreva("\n(3)Crédito")
					escreva("\n(4)pix\n")
					leia(forma_de_pagamento)

					escolha(forma_de_pagamento)
					{
					    caso 1:
					    {
					    	  escreva("digite o dinheiro recebido \n")
					    	  leia(dinheiro_recebido)

					    	  custo_total = preco * total

					    	  se(dinheiro_recebido >= custo_total)
					    	  {
					    	  	troco = dinheiro_recebido - custo_total
					    	  }
					    	  escreva("TROCO = " + custo_total +"\n")
					    	  
					    	  
					    }
					}
					    
					
				     
					
					escreva("\nDeseja trocar de caixa? (s)Sim ou (n)Não \n")
					leia(repetir)
				}
				enquanto(repetir == 's')
				limpa()
				inicio()
				pare
			}
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */