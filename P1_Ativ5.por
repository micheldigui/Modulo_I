programa
{
	
	funcao inicio()
	{
		cadeia pessoa1, pessoa2, pessoa3
		inteiro idadePessoa1, idadePessoa2, idadePessoa3
		escreva("PROGRAMA PARA VERIFICAR A MAIOR IDADE DENTRE 3 PESSOAS\n")
		escreva("Informe o nome da primeira pessoa: ")	
		leia(pessoa1)			
		escreva("Informe a idade da primeira pessoa: ")
		leia(idadePessoa1)
		escreva("Informe o nome da segunda pessoa: ")	
		leia(pessoa2)			
		escreva("Informe a idade da segunda pessoa: ")
		leia(idadePessoa2)
		escreva("Informe o nome da terceira pessoa: ")	
		leia(pessoa3)			
		escreva("Informe a idade da terceira pessoa: ")
		leia(idadePessoa3)
		se(idadePessoa1 > idadePessoa2 e idadePessoa1 > idadePessoa3)
		{
			
			escreva("Dentre os dados informados, a pessoa com a maior idade é :" +pessoa1)
		
		}senao se(idadePessoa2 > idadePessoa1 e idadePessoa2 > idadePessoa3)
		
		{
			
			escreva("Dentre os dados informados, a pessoa com a maior idade é :" +pessoa2)
		
		}senao se(idadePessoa3 > idadePessoa1 e idadePessoa3> idadePessoa2)
		
		{
			
			escreva("Dentre os dados informados, a pessoa com a maior idade é :" +pessoa3)
		
		}senao
		{
			
			escreva("Todas as pessoas informadas possuem a mesma idade.")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */