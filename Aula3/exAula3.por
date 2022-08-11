programa
{
	
	funcao inicio()
	{
		inteiro idade, qtdPessoas, maiores=0, menores=0

		escreva("Digite a quantidade de pessoas: ")
		leia(qtdPessoas)

		para(inteiro i=0; i < qtdPessoas; i++){
			escreva("Digite a sua idade: ")
			leia(idade)

			se(idade<18){
				menores++				
			}
			senao
				maiores++		

		}
			escreva("O total de pessoas menores de idade é de ",menores," pessoas\n")
			escreva("O total de pessoas maiores de idade é de ",maiores," pessoas")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */