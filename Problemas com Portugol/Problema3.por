programa
{
	
	funcao inicio()
	{
		//Var
			real htrab, hextra, vhora
			real inss, fgts, sbruto, sliquido
			
		const  
			real phoraextra = 100

		//Inicio
			escreva ("Digite sua hora trabalhada:")
			leia(htrab)

			escreva ("Digite sua hora extra:")
			leia(hextra)
			
			escreva ("Digite o valor por hora:")
			leia(vhora)

	     //Processamento
	     
			sbruto = (htrab + hextra * (1 + (phoraextra/100))) * vhora
			
			inss = sbruto * 9/100
			
			fgts = sbruto * 8/100
			
			sliquido = sbruto - inss

		//Saída

			escreva("Seu salário bruto é ", sbruto)
			escreva("\nSeu salário liquido é ", sliquido)
			escreva("\nSeu INSS é ", inss)
			escreva("\nSeu FGTS é ", fgts)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */