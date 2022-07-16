programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,media
		escreva( "Digite a 1 nota ")
		leia(n1)
		escreva( "Digite a 2 nota ")
		leia(n2)
		escreva( "Digite a 3 nota ")
		leia(n3)
		media=(n3+n1+n2)/3
		se (media>=6)
		{
			escreva("Aluno aprovado, Nota final: ")
		}
		senao 
		{
			escreva("Aluno reprovado, Nota final: ")
		}
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */