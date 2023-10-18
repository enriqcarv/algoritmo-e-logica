programa
{
	
	funcao inicio()
	{
		//Algoritmo pedido

//Var 
	inteiro num, quant
	caracter data 
	real precouni, total

//Inicio
	total = 0
	
	escreva ("Digite o numero do pedido:")
	leia (num)
		
	enquanto (num != 0){
		
		escreva ("Digite a data:")
		leia(data)
		
		escreva("Digite o preço unitário:")
		leia(precouni)
		
		escreva("Digite a quantidade:")
		leia(quant)
		
		total = total + (precouni*quant)

		escreva ("Informe o numero do novo pedido ou 0 para finalizar:")
		leia(num)	
	}	
	
	escreva("O total da compra é:", total)
//Fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */