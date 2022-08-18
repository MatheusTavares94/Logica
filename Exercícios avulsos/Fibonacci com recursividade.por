programa
{

// Fn = Fn - 1 + Fn - 2

    //0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 
    //2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811

    funcao inicio()
    {
        escreva(fibonacci(3))
    }

    funcao inteiro fibonacci(inteiro num)
    {
        se (num == 1)
        {
            retorne 0
        }
        senao
        {
            se(num == 2)
            {
                retorne 1
            }
            senao
            {
                retorne fibonacci(num - 1) + fibonacci(num - 2)
            }
        }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */