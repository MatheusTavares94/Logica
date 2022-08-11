programa
{
	
	funcao inicio()
	{
		inteiro numero, total=0, somaPares=0, nulos=0, dividePor5=0
		
		real media=0

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um número: ")
			leia(numero)
			total = total+numero
			
			se(numero%5==0){
			dividePor5++
			}
			se(numero%2==0){
			somaPares=somaPares+numero
			}
			se(numero==0){
			nulos++
			}
					
		}
		media=total/5
		escreva("A soma entre os números digitados é de: ",total)
		escreva("\nA média entre os números digitados é de: ",media)
		escreva("\nA soma entre os números pares é de: ",somaPares)
		escreva("\nA quantidade de nulos digitados é de: ",nulos)
		escreva("\nA quantidade de números divisiveis por 5 é de: ",dividePor5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */