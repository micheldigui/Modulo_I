programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		real cateto1, cateto2, hipotenusa, raiz = 0.0
		escreva("PROGRAMA PARA CALCULAR HIPOTENUSA\n")
		escreva("Por favor, insira os valores para os catetos:\n")
		escreva("Digite o valor para o cateto 1: ")
		leia(cateto1)
		escreva("Digite o valor para o cateto 2: ")
		leia (cateto2)
		real quadrado1 = Matematica.potencia(cateto1, 2.0)
		real quadrado2 = Matematica.potencia(cateto2, 2.0)
		raiz = quadrado1 + quadrado2
		hipotenusa = Matematica.raiz(raiz, 2.0)
		escreva("De acordo com os catetos informados, a hipotenusa é igual a: " + hipotenusa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */