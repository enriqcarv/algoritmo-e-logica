programa
{
    funcao inicio()
    {
        // Algoritmo uni3exe5

        // Var
        caracter nome
        inteiro qtdprod, total, maior
        caracter produto_maior_estoque

        // Inicio 
        maior = 0
        total = 0
        
        escreva("Digite a quantidade de produtos de cada tipo que sua empresa possui:")
        leia(qtdprod)
        escreva("Digite o nome do produto:")
        leia(nome)

        produto_maior_estoque = nome

        enquanto (qtdprod >= 0)
        { 
        	  
            total = total + qtdprod

            // Verifique se o total atual é maior que o maior estoque conhecido
            se (qtdprod > maior)
            {
                maior = qtdprod
                produto_maior_estoque = nome
            }

            se (qtdprod < 30)
            {
                escreva("Produto ", nome, " abaixo do volume esperado com ", qtdprod, " unidades.")
            }
            
            escreva("Digite a quantidade de produtos de cada tipo que sua empresa possui:")
            leia(qtdprod)
            escreva("Digite o nome do produto:")
        	  leia(nome)
        }

        escreva("O produto com maior estoque é: ", produto_maior_estoque)
        // Fim
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */