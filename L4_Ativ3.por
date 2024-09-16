programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro numeroInformado
		cadeia quantidade_numeros = "*"
		escreva("Esse programa desenha um triângulo retângulo com base no número digitado.\n")
		escreva("Informe um número para que o desenho senha feito: ")
		leia(numeroInformado)
		
		para(inteiro indiceUm = 0; indiceUm < numeroInformado; indiceUm++)
		{
			escreva(quantidade_numeros)
			para(inteiro indiceDois = 0; indiceDois < indiceUm; indiceDois++)
			{
				escreva(quantidade_numeros)
			}
			Util.aguarde(200)
			escreva("\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */