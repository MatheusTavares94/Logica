programa
{
	
	funcao inicio()
	{
		cadeia nomes[2][2]

		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite um nome: ")
				leia(nomes[i][j])				
			}
		}
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(" ")
				escreva(nomes[i][j])
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */