programa
{
	funcao exibirValores(){
		escreva("***********\n")
		para(inteiro i=0; i<= 10; i++){
			escreva(i,"\n")
		}
	}
	funcao msg(inteiro ano, inteiro semestre){
		escreva("************** Serratec - "+ano+"."+semestre+" **************")
	}
	
	funcao inicio()
	{
		inteiro ano, semestre
		para(inteiro i=0; i < 5; i++){
			exibirValores()
		}
		escreva("Informe o ano do curso ")
		leia(ano)
		escreva("Informe o semestre ")
		leia(semestre)
		msg(ano,semestre)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */