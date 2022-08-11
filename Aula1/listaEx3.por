programa
{
	
	funcao inicio()
	{
		cadeia aluno, disciplina
		real nota1, nota2, nota3, nota4, media
		
		escreva("Digite o seu nome: ")
		leia(aluno)
		
		escreva("Digite a disciplina: ")
		leia(disciplina)

		escreva("Digite as quatro notas: ")
		leia(nota1, nota2, nota3, nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva(aluno,"\n",disciplina,"\nMédia:",media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */