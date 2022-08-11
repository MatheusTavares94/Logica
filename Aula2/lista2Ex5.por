programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia cond

		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Possui alguma condição especial? (s/n) ")
		leia(cond)

		se(idade>65 ou cond=="s" ou cond == "S" ){
			escreva("Vc tem direito a fila preferencial")
		}
		senao{
			escreva("Vc não tem direito a fila preferencial")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */