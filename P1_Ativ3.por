programa
{
	
	funcao inicio()
	{
		cadeia periodoM = "Remédio A."
		cadeia periodoT = "Remédio B."
		cadeia periodoN = "Remédio C."
		cadeia periodo
		escreva("PROGRAMA PARA CONTROLE DE REMÉDIOS DA DONA ISAURINHA\n")
		escreva("Para saber o nome do remédio que Dona Isaurinha precisa tomar, digite o período, sendo manhã, tarde ou noite.\n")
		leia(periodo)
		se (periodo=="manhã")
		{
			escreva("No período da " + periodo + ", Dona Isaurinha deve tomar o " + periodoM)
		
		} senao se(periodo=="tarde")

		{
			escreva("No período da " + periodo + ", Dona Isaurinha deve tomar o " + periodoT)

		} senao se (periodo=="noite")

		{
			escreva("No período da " + periodo + ", Dona Isaurinha deve tomar o " + periodoN)
			
		} senao
		{
			escreva("Por favor, informe um dos períodos abaixo: \n")
			escreva("manhã\ntarde\nnoite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */