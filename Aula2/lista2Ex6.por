programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		se (idade>=10 e idade<=17){
			escreva("Nome: "+nome+"\nIdade: "+idade+"\nCategoria: Categoria de Base ")
		}
		senao se(idade>=18 e idade<=40){
			escreva("Nome: "+nome+"\nIdade: "+idade+"\nCategoria: Profissional ")
		}
		senao se(idade>40){
			escreva("Nome: "+nome+"\nIdade: "+idade+"\nCategoria: Senior ")
		}
		senao se(idade<10){
			escreva("Nome: "+nome+"\nIdade: "+idade+"\nCategoria:Escolinha ")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */