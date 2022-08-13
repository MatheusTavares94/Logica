programa
{
	
	funcao inicio()
	{
		real sal[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o salário R$")
			leia(sal[i])
			se(sal[i]<2000){
				sal[i]=sal[i]+(sal[i]*0.1)
			}
		}
		para(inteiro i=0; i < 5; i++){
			escreva("O novos salários são R$",sal[i],"\n")			

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */