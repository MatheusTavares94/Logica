programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][2], somaLinha=0, somaColuna=0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("\nDigite um número: ")
				leia(numeros[i][j])
				somaLinha += numeros[i][j]				
			}
			escreva("\nA soma da linha ",i," é ", somaLinha)
			somaLinha=0		
		}
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				
				somaColuna += numeros[i][j]				
			}
			escreva("\nA soma da coluna ",j," é ", somaColuna)
			somaColuna=0			
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */