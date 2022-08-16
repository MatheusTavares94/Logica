programa
{
	//Passagem de Parâmetro por valor
	funcao real multiplicaValor(real v){
		v = v*2
		retorne v
		
	}
	//Passagem de Parâmetro por referência
	funcao real multiplicaValor2(real &v){
		v = v*2
		retorne v
		
	}
	
	funcao inicio()
	{
		real valor, teste=100
		escreva("Digite um valor")
		leia(valor)
		escreva(multiplicaValor(valor))
		escreva(valor)
		escreva(multiplicaValor2(teste))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */