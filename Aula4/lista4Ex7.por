programa
{
	
	funcao inicio()
	{
		cadeia times[6] , campeao="", lanterna=""
		inteiro pontuacao[6], campeaoPontuacao=0, lanternaPontuacao=1000

		para(inteiro i=0; i < 6; i++){
			escreva("Nome do time: ")
			leia(times[i])
			escreva("A pontuação do time: ")
			leia(pontuacao[i])
			se(pontuacao[i]<=lanternaPontuacao){
				lanternaPontuacao=pontuacao[i]
				lanterna=times[i]
			}
			se(pontuacao[i]>campeaoPontuacao){
				campeaoPontuacao=pontuacao[i]
				campeao=times[i]
			}	

		}
		escreva("\nO campeão foi o ",campeao," com a pontuação de ", campeaoPontuacao)
		escreva("\nO lanterna foi o ",lanterna," com a pontuação de ", lanternaPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */