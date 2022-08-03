programa
{

	inclua biblioteca Util
	inclua biblioteca Matematica --> mat

	inteiro valorSorteado, valorInicial, valorFinal, sorteios, novoValor=0
	inteiro numeros[50]
	inteiro numMaior, numMenor
	
	funcao inicio()
	{
		escreva("Bem Vindo ao sistema de sorteio\n")

		escreva("Em qual número deseja Iniciar?\n")
			leia(valorInicial)
		escreva("Em qual número deseja Finalizar?\n")
			leia(valorFinal)
		escreva("Quantos números quer que apareça? \nObs: Maxímo de 50 Números!\n")
			leia(sorteios)	

		obterNum()

		calcMaior()

		calcMenor()
		
		//resultGeral()
	}


	funcao obterNum()
	{
		para (inteiro i = 0; i < sorteios; i++)
		{
			valorSorteado = Util.sorteia(valorInicial, valorFinal)
			numeros[i] = valorSorteado
			
			escreva("\nSorteio nº ", i, ": ", valorSorteado)
			
		}
	}


	funcao calcMaior()
	{
		resultGeral()
		//numMaior = mat.maior_numero(valorInicial, valorFinal)
		//	escreva("\nO maior número é: ", numMaior, "\n")
		
	}


	funcao calcMenor()
	{
		resultGeral()
		//numMenor = mat.menor_numero(valorInicial, valorFinal)
		//	escreva("\nO menor número é: ", numMenor, "\n")
		
	}


	funcao calcMedia()
	{
		
	}


	funcao resultGeral()
	{
		para (inteiro i = 0; i < sorteios; i++)
		{
			novoValor = numeros[i]
			
			escreva("\nNumeros Sorteados ", i, ": ", novoValor)
		}
	}



}
/*
C)Que leia até 50 valores inteiros e positivos e em seguida mostre o maior valor, o menor
valor e a média entre o maior e menor valores.
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */