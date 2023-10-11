programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real salario
        inteiro cod
        real novsal

        // Início
        escreva("Digite seu atual salário:")
        leia(salario)

        escreva("Digite o código do seu atual cargo:")
        leia(cod)

        // Usando uma estrutura de seleção para determinar o aumento de salário
        escolha (cod)
        {
            caso 1:
                novsal = salario * 1.5 // Aumento de 50% para o cargo 1
                escreva("Cargo de serviços gerais. Novo salário: ", novsal)
                pare
            caso 2:
                novsal = salario * 1.3 // Aumento de 30% para o cargo 2
                escreva("Cargo de Vigia. Novo salário: ", novsal)
                pare
            caso 3:
                novsal = salario * 1.25 // Aumento de 25% para o cargo 3
                escreva("Cargo de Recepcionista. Novo salário: ", novsal)
                pare
            caso 4:
                novsal = salario * 1.15 // Aumento de 15% para o cargo 4
                escreva("Cargo de Vendedor. Novo salário: ", novsal)
                pare
            caso contrario:
                escreva("Nenhum aumento.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */