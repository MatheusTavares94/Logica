programa
{

    funcao inicio()
    {
        inteiro resultado = fatorial (3)
        escreva("\nFatorial de 3: ", resultado)
    }

    funcao inteiro fatorial (inteiro numero)
    {
        // Caso base, onde a recursão tem fim
        se (numero == 0 ou numero == 1) 
        {
            retorne 1
        }
        senao
        {
            // recursividade
            retorne numero * fatorial (numero - 1)
        }

        // 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */