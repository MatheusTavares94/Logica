programa
{
	
	funcao inicio()
	{
		real notas[4], maiorNota=0.0, menorNota=10.1, media=0, somaNotas=0

		para(inteiro i=0; i < 4; i++){
			escreva("Digita a ",i+1,"ª nota: ")
			leia(notas[i])

			somaNotas=somaNotas+notas[i]
			se(notas[i]>maiorNota){
				maiorNota = notas[i]
			}
			se(notas[i]<menorNota){
				menorNota = notas[i]
			}
			
		}

		media=somaNotas/4
		escreva("A maior nota foi ",maiorNota,"\n")
		escreva("A menor nota foi ",menorNota,"\n")
		escreva("A média foi ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */