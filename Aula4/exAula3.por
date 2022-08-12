programa
{
	
	funcao inicio()
	{
		inteiro idade[3], maiorIdade=0, menorIdade=200

		para(inteiro i=0; i < 3; i++){
			escreva("Digite a sua idade: ")
			leia(idade[i])
			
			se(idade[i]>maiorIdade){
			maiorIdade=idade[i]
			}
			se(idade[i]<menorIdade){
			menorIdade=idade[i]
			}
		}
		escreva("A maior idade digitada foi de ",maiorIdade," anos")
		escreva("\nA menor idade digitada foi de ",menorIdade," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */