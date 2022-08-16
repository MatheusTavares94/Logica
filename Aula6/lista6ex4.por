programa
{
	funcao tabuada(inteiro v){
		para(inteiro i=1; i <= 10; i++){
			escreva(v,"x",i,"=",v*i,"\n")
		}		
	}
	
	funcao inicio()
	{
		inteiro valor

		escreva("Digite um valor: ")
		leia(valor)

		tabuada(valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */