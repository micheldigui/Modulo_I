programa
{
	
	funcao inicio()
	{
		
		inteiro n1, n2, n3, n4
		real media
	
		escreva("PROGRAMA PARA CÁLCULO DE MEDIA\nPARA SER APROVADO O ALUNO PRECISA TER MÉDIA IGUAL OU MAIOR QUE 5")
		escreva("\n Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)
		escreva("Informe a quarta nota: ")
		leia(n4)
		media = (n1 + n2 + n3 + n4) / 4
		se (media < 5)
		{
			escreva("Aluno reprovado devido a média " + media + " ser inferior a 5")
		}senao
		{
			escreva("Parabéns! Aluno aprovado com a média: " + media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */