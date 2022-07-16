programa
{
	
	funcao inicio()
	{
		real a, b, soma, multiplicacao, subtracao, divisao
		cadeia operacao
		escreva("Digite o primeiro valor: ")
		leia(a)

		escreva("Digite o segundo valor: ")
		leia(b)

		soma= a + b
		subtracao = a - b
		multiplicacao= a * b
		divisao= a / b

		escreva ("Qual operação você deseja fazer? + - % x: ")
		leia(operacao)

		se(operacao=="+")
		{
			escreva("\nA soma dos números é igual a: ", soma)
		}
		senao
		{
			se(operacao=="-")
			{
				escreva("\nA subtração dos números é igual a: ", subtracao)
			}
			senao
			{
				se(operacao=="%")
				{
					escreva("\nA divisao dos números é igual a: ", divisao)
				}
				senao
				{
					escreva("\nA multiplicação dos números é igual a: ", multiplicacao, "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */