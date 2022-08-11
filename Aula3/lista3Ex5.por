programa
{
	
	funcao inicio()
	{
		inteiro numero=0, nAte25=0, nAte50=0, nAte75=0, nAte100=0

		enquanto(numero>=0){
			escreva("Digite um número: ")
			leia(numero)
			se(numero>=0 e numero<=25){
				nAte25++
			}
			senao se(numero<=50){
				nAte50++	
			}
			senao se(numero<=75){
				nAte75++	
			}
			senao se(numero<=100){
				nAte100++	
			}
		}
		escreva("Foram digitados ",nAte25," número(s) entre 0 e 25 \n")
		escreva("Foram digitados ",nAte50," número(s) entre 26 e 50 \n")
		escreva("Foram digitados ",nAte75," número(s) entre 51 e 75 \n")
		escreva("Foram digitados ",nAte100," número (s) entre 76 e 100 \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */