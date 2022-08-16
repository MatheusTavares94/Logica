programa
{
	funcao vendedor(cadeia n, real s, real vendas, real comissao){
		escreva("\nNome: ",n)
		escreva("\nSalário líquido R$ ",s)
		escreva("\nValor da comissão: ",(vendas)*(comissao/100))
		escreva("\nSalário final R$ ",s +((vendas)*(comissao/100)))
	}	
	
	
	funcao inicio()
	{
		caracter cont='s'
		cadeia nome
		real salFixo, vendas, comissao, tot

		faca{
			escreva("\nInforme o seu nome: ")
			leia(nome)
			escreva("Informe o seu salário R$ ")
			leia(salFixo)
			escreva("Informe o valor de vendas no mês R$ ")
			leia(vendas)
			escreva("Informe a sua porcentagem de comissão: ")
			leia(comissao)

			vendedor(nome,salFixo,vendas,comissao)	

			escreva("\nDeseja continuar? (S/s)")
			

		}enquanto(cont=='s' ou cont =='S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */