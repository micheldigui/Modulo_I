
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		escreva("SISTEMA DE TABUADA DO 1 AO 10")
		para(inteiro indiceUm = 1; indiceUm <= 10; indiceUm++)
		{
			escreva("\n\nTABUADA DO " + indiceUm)
			para(inteiro indiceDois = 0; indiceDois <= 10; indiceDois++)
			{
				inteiro multiplicacao = indiceDois * indiceUm
				Util.aguarde(300)
				escreva("\n"+indiceDois + " x " + indiceUm + " = " + multiplicacao)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */