programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero
		inteiro pares
		escreva("PROGRAMA PARA EXIBIR NÚMEROS PARES")		
		escreva("Por favor, informe um número para que seja exibido os números pares até o número digitado: ")
		leia(numero)
		escreva("Os números pares do valor " + numero + " são: \n") 
		para(pares=0; pares<=numero; pares= pares + 2)
		{ 
			Util.aguarde(200)
			escreva(pares + ", ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */