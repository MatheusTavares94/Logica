programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		real preco[3], qtd[3], somaProdutos[3], total=0

		para(inteiro i=0; i < 3; i++){
			escreva("Nome do produto: ")
			leia(nome[i])
			escreva("Quantidade do produto: ")
			leia(qtd[i])
			escreva("Preço do produto R$")
			leia(preco[i])
			somaProdutos[i] = qtd[i]*preco[i]
			total = total + somaProdutos[i]
		}
		para(inteiro i=0; i < 3; i++){
			escreva("\nO produto ",nome[i]," possui um valor total de R$",somaProdutos[i])
			
		}
		escreva("\nO valor total dos produtos é R$",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */