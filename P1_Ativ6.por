programa
{
	
	funcao inicio()
	{
		real nota = 0.0
		real mediaNotas = 0.0
		real somaNotas= 0.0
		inteiro totalNotas= 0
		inteiro contador = 0
		escreva("PROGRAMA PARA CÁLCULO DE MÉDIA\n")
		enquanto(nota >= 0)
		{
			escreva("Por favor, insira um valor numérico para a " + (contador + 1) + "º nota\n")
			leia(nota)
			se (nota >= 0)
			{
				contador++
				somaNotas = somaNotas + nota
			}
			mediaNotas = somaNotas / contador
		}
		escreva("Você inseriu " + (contador) + " notas. \n")
		escreva("A soma das notas digitadas é igual a: " + somaNotas)
		escreva("\nE a média das notas informadas é igual a " + mediaNotas + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */