programa
{
	funcao inicio()
	{
		inteiro quantidadeDeProdutos
		
		escreva("\nSeja bem-vindo a LISTA DE COMPRAS INTELIGENTE!!!")

		escreva("\nInforme a QUANTIDADE de produtos que deseja cadastrar nesse momento: \n")
			leia(quantidaDeProduto)
		
/*
		escreva("O resultado do Cﾃ´CULO MANUAL ﾃｩ: ", calculaQuadradoManual(num01, num02))
		
	     escreva("\nO resultado do primeiro cﾃ｡lculo ﾃｩ: ", calculaQuadradoAutomatico (5.0, 6.0))		
	     escreva("\nO resultado do segundo cﾃ｡lculo ﾃｩ: ", calculaQuadradoAutomatico (2.0, 4.0), "\n")

	     mensagemFinal("")
	}
*/


	

	funcao cadastroDeProdutos (cadeia texto) //Funﾃｧﾃ｣o para EXIBIR mensagem inicial
	{
		inteiro linha //Contador do PARA
				
		para(linha = 0; linha < 99; linha++) //Inserir linha ANTES do texto
		{
		  escreva ("-")
		}
		
		escreva ("\n", texto, "\n") //TEXTO refere-se ao nome da VAR cadeia que é esperada
		
		para(linha = 0; linha < 99; linha++) //Inserir linha ANTES do texto
		{
		  escreva ("-")
		}

		escreva("\n")
	}




/*
	funcao real calculaQuadradoAutomatico (real num01, real num02) //Funﾃｧﾃ｣o para Cﾃ´CULO AUTOMﾃゝICO (usuﾃ｡rio Nﾃグ informa nﾃｺmero)
	{
		real resultadoQuadroAutomatico
		
		resultadoQuadroAutomatico = (num01 * num01) + (num02 * num02)
		
		retorne resultadoQuadroAutomatico //RETORNE ﾃｩ usado quando esperamos recuperar apenas o RESULTADO da execuﾃｧﾃ｣o da FUNﾃ�ﾃグ e nﾃ｣o que ela seja executada dentro do ESCOPO em que ﾃｩ chamada
	}
*/




	funcao real calculaQuadradoManual (real num01, real num02) //Funﾃｧﾃ｣o para Cﾃ´CULO MANUAL (usuﾃ｡rio INFORMA nﾃｺmero)
	{
		real resultadoQuadroManual
		
		resultadoQuadroManual = (num01 * num01) + (num02 * num02)

		mensagemMeio() //Chama funﾃｧﾃ｣o para exibir mensagem
		
		retorne resultadoQuadroManual
	}





	funcao mensagemMeio () //Nﾃ｣o espera parﾃ｢metros. Logo, ao chamar Nﾃグ passamos parﾃ｢metros
	{
		inteiro contador //Contador do PARA. Explicar aos alunos sobre o ESCOPO DO PROCEDIMENTO
		
		para(contador = 0; contador < 50; contador++)
		{
		  escreva ("-")
		}
		
		escreva ("\nVocﾃｪ fez um cﾃ｡lculo MANUAL. Agora faremos um cﾃ｡lculo AUTOMﾃゝICO.\n")
		
		para(contador = 0; contador < 50; contador++)
		{
		  escreva ("-")
		}

		escreva("\n")
	}





	funcao mensagemFinal (cadeia texto)
	{
		inteiro contador //Contador do PARA. Explicar aos alunos sobre o ESCOPO DO PROCEDIMENTO
		
		para(contador = 0; contador < 50; contador++)
		{
		  escreva ("-")
		}
		
		escreva ("\nOBRIGADO POR USAR NOSSO SISTEMA!!!\n")
		
		para(contador = 0; contador < 50; contador++)
		{
		  escreva ("-")
		}

		escreva("\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */