programa
{
	
	
	funcao inicio()
	{
		real numero=0, soma=0 , nPositivos=0, nNegativos=0, qtdNumeros=0

		escreva("Digite a quantidade de números a serem a lidos: ")
		leia(qtdNumeros)

		para(inteiro i=0; i < qtdNumeros; i++){
			escreva("Digite um número: ")
			leia(numero)
			soma = soma + numero
			se(numero>0){
				nPositivos++
			}			
			senao se(numero<0){
				nNegativos++
			}
				
		}
		escreva("A média aritmética dos valores lidos é de ",soma/qtdNumeros)
		escreva("\nA quantidade de valores positivos é de ",nPositivos)
		escreva("\nA quantidade de valores negativos é de ",nNegativos)
		escreva("\nPortanto ",((nPositivos/qtdNumeros)*100),"% são positivos e ",((nNegativos/qtdNumeros)*100),"% são negativos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */