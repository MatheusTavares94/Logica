programa
{
	
	funcao inicio()
	{
		inteiro altura=0, menor=300, maior=0

		para(inteiro i=0; i < 15; i++){
			escreva("Digite sua altura (cm): ")
			leia(altura)
			se(altura>maior){
				maior=altura
			}
			se(altura<menor)
				menor=altura

		}
		escreva("A pessoa mais baixa tem ",menor,"cm")
		escreva("\nA pessoa mais alta tem ",maior,"cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */