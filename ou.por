programa
{
	
	funcao inicio()
	{
		cadeia turno
		escreva("\n Qual seu turno de trabalho, manhã, tarde ou noite? ")
		leia (turno)
		
		//escreva("Digite o 2º periodo de trabalho: ")
		//leia(turno2)
		
		se((turno=="manha")ou(turno=="tarde")ou(turno=="noite") 
		{escreva ("\nO turno é parcial")}
		senao {escreva ("\nO período é inválido")}
		
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