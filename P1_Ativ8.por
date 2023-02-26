programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero, somaImpares = 0
		escreva("PROGRAMA PARA EXIBIR A SOMA DOS NÚMEROS IMPARES\n")		
		escreva("Por favor, informe um número para que seja exibido a soma dos números impares até o número digitado: \n")		
		escreva("Digite um número: ")
		leia(numero)
	
		para(inteiro contador = 1; contador<=numero; contador=contador + 2)
		{
			Util.aguarde(400)
			somaImpares = somaImpares + contador
		}
		escreva("A soma dos números impares até o valor " + numero + " é igual a: \n") 	
		escreva(somaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */