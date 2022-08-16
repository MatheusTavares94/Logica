programa
{
	inclua biblioteca Util --> u
	
	funcao mostrarMatriz(inteiro m[][]){
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				escreva(m[i][j]," ")
			}
			escreva("\n")
		}
	}
	funcao diagonalPrincipal(inteiro m[][]){
		escreva(m[0][0],"\n   ",m[1][1],"\n      ",m[2][2],"\n         ",m[3][3])
	}
	funcao trianguloSuperior(inteiro m[][]){
		escreva("    ",m[0][1]," ",m[0][2]," ",m[0][3])
		escreva("\n       ",m[1][2]," ",m[1][3])
		escreva("\n          ",m[2][3])
	}
	funcao trianguloInferior(inteiro m[][]){
		escreva(m[1][0])
		escreva("\n",m[2][0]," ",m[2][1])
		escreva("\n",m[3][0]," ",m[3][1]," ",m[3][2])
	}
	funcao inicio()
	{
		inteiro m[4][4], opcao=0
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 4; j++){
				m[i][j]=u.sorteia(10,100)
			}
		}
		enquanto(opcao!=5){
			escreva("\nMenu:")
			escreva("\n1 - Mostrar matriz \n2 - Mostrar diagono principal \n3 - Mostrar Triangulo superior \n4 - Mostrar Triangulo inferior \n5 - Sair \nDigite a opção: ")
			leia(opcao)

				se(opcao==1){

					mostrarMatriz(m)									
				}
				se(opcao==2){
					diagonalPrincipal(m)
				}
				se(opcao==3){
					trianguloSuperior(m)
				}
				se(opcao==4){
					trianguloInferior(m)			
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 28, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */