programa
{
	
	funcao inicio()
	{
		cadeia usuario
		inteiro senha
		inteiro numTentativas = 0
		faca
		{	
			escreva("SISTEMA DE LOGIN E SENHA\n")
			escreva("Tentativa Nº " + (numTentativas +1) + "\nPor favor, informe o nome de usuário: ")
			leia(usuario)
			escreva("Agora insira a sua senha: ")
			leia (senha)
			numTentativas++
			se (usuario != "admin" ou senha != 123)
			{
				escreva("Senha errada, tente novamente.\n")
			}se (numTentativas == 3)
			{
				limpa()
				escreva("Número de tentativas esgotado. Sua conta foi bloqueada, por favor, espere 24 horas para tentar novamente, ou entre em contato com a nossa central de atendimento.")
				pare
			}
		}enquanto(numTentativas<3 e usuario != "admin" ou senha != 123)
		se(usuario == "admin" e senha == 123)
		{
			escreva("Login realizado com sucesso, parabéns!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */