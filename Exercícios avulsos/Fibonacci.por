programa
{
	
	funcao inicio()
	{
		inteiro a=0,b=1,c,i, r
		
		escreva("Quantas repetições: ")
		leia(i)
		escreva(a,",",b)
		c=a+b
		r=i		
		enquanto(i>0){
			c=a+b
			escreva(",",c)
			a=b
			b=c
			i=i-1

			
		}
		
		escreva("\nO ",r,"º número da sequência é:",a)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */