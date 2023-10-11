programa
{
	
	funcao inicio()
	{
				//Algoritmo eleitor

   	//Var
	
		 inteiro idade

   	//Inicio
			escreva ("Digite sua idade:")
			leia (idade)

		se (idade < 16) //então
			escreva("não eleitor")
	
		senao 
	
			se (idade >= 18 e idade <=65) //então
				escreva("eleitor obrigatório")
		
			senao 
				escreva ("eleitor facultativo")

			//fim_se
		//fim_se
  	// Fim
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */