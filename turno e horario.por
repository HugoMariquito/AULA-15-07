programa
{
	
	funcao inicio()
	{
		cadeia hora, turno
		escreva("\nInforme seu turno de trabalho ")
		leia(turno)
		escreva("\nInforme seu horario de trabalho ")
		leia (hora)
		
		se((turno=="manha")ou(turno=="tarde")ou(turno=="noite"))
		{
			//escreva ("\nSeu turno de trabalho é: ", turno)
			escreva("turno escolhido com sucesso")
		}		
		se((hora=="8")ou(hora=="13")ou(hora=="19")) 
		{
			escreva ("\nVoce está no horario correto")
		}
		senao
		{
			escreva ("\nVocê esta fora do horario")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */