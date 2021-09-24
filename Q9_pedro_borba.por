programa
{
	
	funcao inicio()
	{
		
		cadeia ar ="" , temperatura = "" , altitude = "", pressao = ""


			escreva("O ar está seco? (sim/não)\n")
			leia(ar)
			escreva("A temperatura está baixa? (sim/não)\n")
			leia(temperatura)
			escreva("Estamos em baixa altitude? (sim/não)\n")
			leia(altitude)
			escreva("Temos baixa pressão? (sim/não)\n")
			leia(pressao)
			
			se (ar == "sim" e temperatura == "sim" e altitude == "sim" e pressao == "sim")
			{
			escreva("O avião pode pousar em segurança")
			}
			senao 
			{ 
			escreva("O avião não está seguro para pousar")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */