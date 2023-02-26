programa
{
	
	funcao inicio()
	{
		
		real n1, n2, n3, n4, media
	
		escreva("PROGRAMA PARA CALCULAR A MÉDIA\n")
		escreva("Por favor, insira as 4 notas obtidas para o cálculo da média.\n")
		escreva("Insira a primeira nota: ")
		leia(n1)
		escreva("Insira a segunda nota: ")
		leia(n2)
		escreva("Insira a terceira nota: ")
		leia(n3)
		escreva("Insira a quarta nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4) / 4
		escreva("De acordo com as notas informadas, sua média é igual a: " + media)
		se(media >=5)
		{
			escreva("\nParabéns! Aluno aprovado!")
		}
		senao
		{
			escreva("\nAluno reprovado! Não fique triste, estude mais da próxima vez :)4")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */