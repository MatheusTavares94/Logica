programa
{
	
	funcao entrada(cadeia &m[][]){
		
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("Informe os dados da linha ",i+1,"\n")
				leia(m[i][j])
				limpa()
			}
		}		
	}

	funcao imprimir(cadeia m[][]){
		
		para(inteiro i=0; i < 2; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(m[i][j]," ")
			}
			escreva("\n")
		}	
	}
	funcao vacinacao(cadeia &m[][]){
		cadeia nome
		escreva("Informe o seu nome: ")
		leia(nome)
		
		
		para(inteiro i=0; i < 2; i++){
			se(nome==m[i][0] e ( m[i][2]=="Não") ou mi[i][2]=="não"){
				escreva(m[i][0]," encaminhado(a) para vacinação\n")
				m[i][2]="Sim"
			}
		}	
	}
	
	funcao inicio()
	{
		cadeia matriz[2][3]
		inteiro opcao
		
		faca{
			escreva("Digite a opção desejada: ")
			leia(opcao)
		
			escolha(opcao){

				caso 0: 
					escreva("Fim do programa")
				pare
				caso 1: 
					entrada(matriz)
				pare
				caso 2: 
					vacinacao(matriz)
				pare
				caso 3: 
					imprimir(matriz)
				pare			
				caso contrario: escreva("Opcão inválida")
				pare
			}
		}enquanto(opcao!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */