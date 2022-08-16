programa
{
	funcao entrada(){
		cadeia nome
		real nota1, nota2
		inteiro faltas
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a Nota 1: ")
		leia(nota1)
		escreva("Digite a Nota 2: ")
		leia(nota2)
		escreva("Digite o número de faltas: ")
		leia(faltas)
		cadeia situacao = calcularMedia(nota1,nota2,faltas)
		gerarBoletim(nome, situacao)

	}
	funcao cadeia calcularMedia(real n1, real n2,inteiro faltas){
		real media
		media=(n1+n2)/2
		se(media>=7 e faltas<10 ){
			retorne media+" \nAprovado!"
		}
		senao{
			retorne media+" \nREPROVADO!!!"
		}
	}

	funcao gerarBoletim(cadeia nome, cadeia situacao){
		limpa()
		escreva("*************Boletim 2022*************")
		escreva("\nNome do Aluno:", nome)
		escreva("\nSituação do Aluno:", situacao)
		escreva("\n*******************************************")	
	}
	
	
	funcao inicio(){
		entrada()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */