programa
{
    // Exercício 1 – Ordenar vetor em ordem decrescente
    funcao exercicio1()
    {
        inteiro vetor[10], i, j, aux

        // Entrada
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        // Ordenação decrescente (seleção simples)
        para (i = 0; i < 9; i++)
        {
            para (j = i + 1; j < 10; j++)
            {
                se (vetor[i] < vetor[j])
                {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        // Saída
        escreva("Vetor em ordem decrescente: ")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")
    }

    // Exercício 2 – Processar vetor
    funcao exercicio2()
    {
        inteiro vetor[10], i, soma
        real media
        soma = 0

        // Entrada
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
        }

        // Índices ímpares
        escreva("Elementos nos índices ímpares: ")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

        // Elementos pares
        escreva("Elementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

        // Soma e média
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        media = soma / 10.0

        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media, "\n")
    }

    // Menu
    funcao inicio()
    {
        inteiro opcao

        escreva("Escolha o exercício:\n")
        escreva("1 - Ordenar vetor em ordem decrescente\n")
        escreva("2 - Processar vetor (índices, pares, soma e média)\n")
        escreva("Opção: ")
        leia(opcao)

        se (opcao == 1)
        {
            exercicio1()
        }
        senao se (opcao == 2)
        {
            exercicio2()
        }
        senao
        {
            escreva("Opção inválida\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */