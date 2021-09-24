programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

			escreva ("Digite sua altura e peso respectivamente\n")
			leia(altura,peso)

			imc = peso / (altura * altura)

			se (imc <= 18.5) 
			{
			escreva("Abaixo do peso")
			}
			se (imc > 18.5 e imc <= 25) 
			{
			escreva("Peso normal")
			}
			se (imc > 25 e imc <= 30) 
			{
			escreva("Acima do peso")
			}
			se (imc > 30) 
			{
			escreva("Obeso")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */