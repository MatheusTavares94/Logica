programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, impar=0, par=0

		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numero[i])
			
			soma=soma+numero[i]
			se(numero[i]%2==0){
				par++
			}
			senao{
				impar++
			}
		}
		escreva("A soma de números foi de: ",soma)
		escreva("\nTotal de ",par," números pares")
		escreva("\nTotal de ",impar," números impares")
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