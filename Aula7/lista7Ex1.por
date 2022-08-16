programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n[10]
		para(inteiro i=0; i < 10; i++){
			n[i]=u.sorteia(1, 1000)
			escreva(n[i],"\n")
		}
		escreva("--------------------\n")
		para(inteiro i=9; i >= 0; i--){			
			escreva(n[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */