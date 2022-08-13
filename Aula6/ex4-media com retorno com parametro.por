programa
{
	funcao cadeia calculaMedia(real n1, real n2){
		real media=(n1+n2)/2
		escreva("\nA média será de " , media)
			se(media>=7){		
				retorne "\nAluno aprovado"
			}
			senao{
				retorne "\nREPROVADO!"
			}
	}
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a 1ª nota: ")
		leia(nota1)	
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva(calculaMedia(nota1,nota2))
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */