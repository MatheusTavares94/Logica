programa
{
	
	funcao inicio()
	{
		cadeia  times[3]
		

		para(inteiro i=0; i < 3; i++){
			escreva("Digite o nome do time: ")
			leia(times[i])
		}
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				se(i!=j){
					escreva("\n",times[i]," x ",times[j])								

				}	
			}		
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 9, 15, 1}-{i, 13, 15, 1}-{j, 14, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */