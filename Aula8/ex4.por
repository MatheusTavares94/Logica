programa
{
	
	funcao inicio()
	{
		inteiro num, resultado=1
		escreva("Digite um número: ")
		leia(num)
		
		para(inteiro fatorial=1; fatorial <= num; fatorial++){
			resultado *= fatorial
			
		}
		escreva("O fatorial de ",num," é ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */