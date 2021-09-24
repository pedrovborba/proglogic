programa
{
	
	funcao inicio()
	{
	inteiro codigo
	real valorUm, valorDois, resultado
	
		escreva("Digite o código da operação\n")
		leia(codigo)

		escreva("Digite dois valores\n")
		leia(valorUm, valorDois)

		se (codigo == 1) 
		{
		resultado = valorUm + valorDois
		escreva(" O resultado da operação é " +resultado)
		}
		se (codigo == 2) 
		{
		resultado = valorUm - valorDois
		escreva(" O resultado da operação é " +resultado)
		}
		se (codigo == 3) 
		{
		resultado = valorUm * valorDois
		escreva(" O resultado da operação é " +resultado)
		}
		se (codigo == 4) 
		{
		resultado = valorUm/valorDois
		escreva(" O resultado da operação é " +resultado)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */