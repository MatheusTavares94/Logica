programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite o número: ")
		leia(numero)

		escreva("Resultado da soma: ",somaNumAnt(numero))
	}

	funcao inteiro somaNumAnt(inteiro numero){
		inteiro resultado
		se(numero <=1){
			retorne 1
		}
		senao{
			resultado = somaNumAnt(numero-1)+numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 14, 35, 6}-{resultado, 15, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */