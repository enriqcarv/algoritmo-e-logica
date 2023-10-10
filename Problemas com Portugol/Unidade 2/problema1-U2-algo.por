programa
{
	funcao inicio()
	{
		// Algoritmo de verificação

		// Var
		caracter nome
		inteiro idade

		// Início

		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite sua idade:")
		leia(idade)

		se(idade < 18) {
			escreva("Você é menor de idade.")
		}
		senao 
			se(idade >= 18 e idade < 65) {
				escreva("Você é maior de idade.")
		}
		senao {
			escreva("Você é idoso.")
		}

		// Fim_se
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */