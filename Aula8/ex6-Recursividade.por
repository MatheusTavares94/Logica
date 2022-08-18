programa
{

    funcao inicio()
    {
        inteiro resultado

        resultado = multiplica(5, 2)
        escreva(resultado)
    }

    funcao inteiro multiplica(inteiro numero, inteiro multiplicador)
    {
        // Multiplicação por 0 é igual a 0
        se (numero == 0 ou multiplicador == 0)
        {
            retorne 0
        }

        // Caso base, onde a recursão tem fim
        senao se(multiplicador == 1)
        {
            retorne numero
        }

        //Recursividade
        senao
        {
            retorne numero + multiplica(numero, multiplicador - 1)
            //
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */