programa
{
	
	funcao inicio()
	{

		real salarioBruto, salarioLiquido


			escreva("Digite seu salário bruto\n")
			leia(salarioBruto)

			se (salarioBruto <= 1039) 
			{
			salarioLiquido = (salarioBruto - salarioBruto * 0.075) 

			escreva("O salario liquido é de: \n" +salarioLiquido)
			}
			
			se (salarioBruto >= 1039.01 e salarioBruto <= 2098.60) 
			{
			salarioLiquido = (salarioBruto - salarioBruto * 0.09) 

			escreva("O salario liquido é de: \n" +salarioLiquido)
			}

			se (salarioBruto >= 2098.61 e salarioBruto <= 3134.40) 
			{
			salarioLiquido = (salarioBruto - salarioBruto * 0.12) 

			escreva("O salario liquido é de: \n" +salarioLiquido)
			}

			se (salarioBruto >= 3134.41 e salarioBruto >= 6101.06) 
			{
			salarioLiquido = (salarioBruto - salarioBruto * 0.14) 

			escreva("O salario liquido é de: \n" +salarioLiquido)
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */