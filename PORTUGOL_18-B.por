programa
{
	inteiro num //escopo global usa em todo codigo :)
	inteiro inicial, final, contador, sequenciaNumerica, verifica
	inteiro vetorInicial[999]
	
	funcao inicio()
	{
		escreva ("Bem vindo! \n")
		
		escreva ("Digite o primeiro numero: \n")
			leia(inicial)
		
		escreva ("Digite o ultimo numero: \n")
			leia(final)

		para (
		sequenciaNumerica = final - inicial

		alimentaVetor()
		
	}


	funcao alimentaVetor()
	{
		para(contador = 0; contador <= sequenciaNumerica; contador++)
		{
			vetorInicial[contador] = inicial
			inicial++
			//escreva("teste")
		}
	}


	funcao calculo()
	{
		para(contador = 0; contador <= sequenciaNumerica; contador++)
		{
			verifica = vetorInicial[contador] 
			inicial++
			//escreva("teste")
		}
	}
		
		
		
		
		
		

				escreva ("Bem vindo! \n")
			
				escreva ("Digite uma sequancia de numeros: ")	
		leia (num)

		se (num % 2 == 1 ) {
			
				escreva ("Esse numero é impar! \n")
					    }
					    
		senao{
			
				escreva("Esse numero é par! \n ")
			}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorInicial, 5, 9, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */