programa
{
	
	funcao inicio()
	{
		cadeia crianca1 = "Filomena"
		cadeia crianca2 = "Joselito"
		cadeia nomeCrianca
		escreva("Digite o nome criança para visualizar a rotina dela: ")
		leia(nomeCrianca)
		se (nomeCrianca==crianca1)
		{
		escreva("ROTINA DE FILOMENA: \n1. Escola das 07h às 12h \n2. Almoço das 12h as 13\n3. Futebol das 14h as 16h\n4. Dever de casa das 16h as 18h")
		
		}
		se(nomeCrianca==crianca2)
		{
			escreva("ROTINA DE JOSELITO: \n1. Escola das 07h às 12:30\n2. Almoço das 13h as 14h\n3. Natação das 14h as 16h\n4. Reforço escolar das 16h as 19h")
		}
		se(nomeCrianca!=crianca1 e nomeCrianca!=crianca2)
		{
			escreva("O nome " + nomeCrianca + " não foi encontrado em nossa base de dados")
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */