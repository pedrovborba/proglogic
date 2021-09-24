programa
{
	
	funcao inicio() /*Elabore e escreva no Portugol Studio um algoritmo que exiba ao usuário uma combinação de cores primárias em secundárias: 
	*/
	
	{
		cadeia primariaUm, primariaDois
		inteiro contador = 0

			enquanto (contador==0)
		{
			escreva("Por favor digite a combinação de duas cores primárias\n")
			leia(primariaUm, primariaDois)


			se (primariaUm == "amarelo" e primariaDois == "vermelho") 
			{ escreva("O resultado é laranaja\n")}

			se (primariaUm == "vermelho" e primariaDois == "amarelo") 
			{ escreva("O resultado é laranaja\n")}

			se (primariaUm == "azul" e primariaDois == "amarelo") 
			{ escreva("O resultado é verde\n")}

			se (primariaUm == "amarelo" e primariaDois == "azul") 
			{ escreva("O resultado é verde\n")}

			se (primariaUm == "azul" e primariaDois == "vermelho") 
			{ escreva("O resultado é roxo\n")}

			se (primariaUm == "vermelho" e primariaDois == "azul") 
			{ escreva("O resultado é roxo\n")}

			contador = contador+0
		}	  			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */