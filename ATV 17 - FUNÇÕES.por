programa
{
	
	inteiro quantidadeProduto, linha, coluna, totalColunas, totalLinhas
	real converteAnual, mediaMensal, quantidadeEstoque, valorAtual, converteValorMedio, valorMedioConvertido
	cadeia nomeProduto, quantidadeAnual, valorMedio, nomeCompra
	cadeia matrizGeral[999][6]
	inteiro desejoContinuacao
	logico achouProduto = falso
	
	//totalColunas = 4

	
	funcao inicio()
	{
	
		escreva("\nSeja bem-vindo a LISTA DE COMPRAS INTELIGENTE!!!")
		escreva("\nAqui você cadastra seus itens e nós te falamos se deve ou não comprar naquele momento. \n\n")

		escreva("\nInforme a QUANTIDADE de produtos que deseja cadastrar nesse momento: \n")
			leia(quantidadeProduto)

		cadastroProduto(quantidadeProduto)

	
	}


	funcao cadastroProduto(inteiro quantidadeProduto)	
	{	
		totalColunas = 4
		para(linha = 0; linha < quantidadeProduto; linha++)
		{
			para(coluna = 0; coluna < totalColunas; coluna++)
			{
				escreva("\nInforme o NOME do produto: \n")
					leia(nomeProduto)
					matrizGeral[linha][coluna] = nomeProduto
					coluna++
				escreva("\nInforme a QUANTIDADE anual que consome: \n")
					leia(quantidadeAnual)
					matrizGeral[linha][coluna] = quantidadeAnual
					coluna++
				escreva("\nInforme a VALOR MÉDIO do produto: \n")
					leia(valorMedio)
					matrizGeral[linha][coluna] = valorMedio
					coluna++
			}
		}

/*

	funcao inicio()
	{
		ccc
	}



	funcao inicio()
	{
		ccc
	}


	funcao inicio()
	{
		ccc
	}


	funcao inicio()
	{
		ccc
	}


	funcao inicio()
	{
		ccc
	}


	funcao inicio()
	{
		ccc
	}


	funcao inicio()
	{
		ccc
	}



*/


	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */