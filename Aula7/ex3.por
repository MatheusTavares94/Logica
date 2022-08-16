programa
{
	
	funcao imprimir(cadeia n, inteiro &i){
		escreva("Nome: ", n,"\n")
		escreva("Idade: ", i,"\n")
		n="Joaquim"
		i=50
	}
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)

		imprimir(nome, idade)
		escreva("***********")
		escreva("\nNome: ",nome," Idade: ",idade)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */