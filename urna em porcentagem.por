programa
{
    funcao inicio()
    {
        inteiro r1 = 0, r2 = 0, r3 = 0, r4 = 0, opcao, votos = 0
        real porcentagem1, porcentagem2, porcentagem3, porcentagem4
        
        enquanto (votos < 5) {
            escreva("Digite um número: ")
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    r1 = r1 + 1
                    escreva("Voto computado com sucesso!")
                    pare
                caso 2:
                    r2 = r2 + 1
                    escreva("Voto computado com sucesso!")
                    pare
                caso 3:
                    r3 = r3 + 1
                    escreva("Voto computado com sucesso!")
                    pare
                caso 4:
                    r4 = r4 + 1
                    escreva("Voto computado com sucesso!")
                    pare
                caso contrario:
                    escreva("Opção inválida!")
            }
            votos++
            escreva("\n")
        }

        // Cálculo das porcentagens
        porcentagem1 = (r1 / 5.0) * 100
        porcentagem2 = (r2 / 5.0) * 100
        porcentagem3 = (r3 / 5.0) * 100
        porcentagem4 = (r4 / 5.0) * 100

        escreva("\nResultado da votação:\n")
        escreva("Candidato 1: " + r1 + " votos (" + porcentagem1 + "%)\n")
        escreva("Candidato 2: " + r2 + " votos (" + porcentagem2 + "%)\n")
        escreva("Candidato 3: " + r3 + " votos (" + porcentagem3 + "%)\n")
        escreva("Candidato 4: " + r4 + " votos (" + porcentagem4 + "%)\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */