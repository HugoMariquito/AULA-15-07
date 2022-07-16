programa
{
	
	funcao inicio()
	{
		cadeia turno1, turno2, turno3
		escreva("Digite o 1º periodo trabalhado: ")
		leia (turno1)
		
		escreva("Digite o 2º periodo de trabalho: ")
		leia(turno2)
		
		se((turno1=="manha")e(turno2=="tarde")) 
		{
			escreva ("\nO periodo é integral")
		}
		senao 
		{
			escreva ("\nO período é inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */