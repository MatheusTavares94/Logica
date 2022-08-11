programa
{
	
	funcao inicio()
	{
		cadeia a="s"
		real n, t=0, i=0
		

		faca{
			escreva("Digite um número: ")
			leia(n)
			t=t+n
			i++	
			escreva("Deseja continuar? (S/s) (N/n) ")
			leia(a)		

		}enquanto(a=="S" ou a=="s")
		escreva("O total de é: ",t,"\n")
		escreva("A média é de: ",t/i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */