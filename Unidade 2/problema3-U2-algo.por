programa
{
	
	funcao inicio()
	{
		//algoritmo peso

	//Var
		 real peso
		 real imc 
		 real altura
		 real exp

	//inicio
		escreva ("Digite seu peso:")
		leia(peso)

		escreva ("Digite sua altura:")
		leia(altura)

		exp = altura*altura
		imc = peso/exp

	se (imc < 20) //entao
		escreva("abaixo do peso")
	senao
		se (imc >= 20 e imc <= 25) //entao
			escreva("peso normal")
		senao
			se (imc <= 26 e imc <=30) //entao
				escreva("com excesso de peso")	
			senao 
				se (imc >=31 e imc <=35) //entao
					escreva("obesa")
				senao
					escreva("obesidade móbida")
				//Fim_se
			//Fim_se
		//Fim_se
	//Fim



/* Erros:

1. imc : real
2. imc <- peso/sqr(altura)
3. não precisava colocar imc >= 20, pois eu ja restringi que menor que 20 é abaixo do peso então tenho que só fechar a proxima restrição.
4. A mesma coisa aqui. */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */