programa
{
	
	funcao inicio()
	{
		real n1,n2
		cadeia op

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite a operação a ser realizada: (+,-,*,/)")
		leia(op)
		escreva("Digite outro número: ")
		leia(n2)
		

		se (op == "+" ){
			escreva(n1+"-"+n2+"="+n1+n2)
		}
		senao se(op == "-"){
			escreva(n1+"-"+n2+"=",n1-n2)			
		}
		senao se(op == "*" ou op == "x"){
			escreva(n1+"*"+n2+"=",n1*n2)
		}
		senao{
			escreva(n1+"/"+n2+"=",n1/n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */