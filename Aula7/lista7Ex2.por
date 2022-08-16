programa
{
	inclua biblioteca Util --> u
	
	funcao verifica(inteiro m[][]){
		logico v= verdadeiro
		inteiro num
		cadeia msg=""
		enquanto(v==verdadeiro){
			escreva("Digite um numero: ")
			leia(num)
			para(inteiro i=0; i < 4; i++){
				para(inteiro j=0; j < 2; j++){			
					se(num==m[i][j] ){
						msg="O número existe na matriz\nPreencha com outro valor\n"
						v=verdadeiro
						j=1
						i=3
					}
					senao{
						msg="O número não existe na matriz"
						v=falso						
					}
				}
			}
		escreva(msg)
		}
	}
	
	
	funcao inicio()
	{
		inteiro m[4][2]
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 2; j++){
				m[i][j]=u.sorteia(1, 100)
			}
		}
		verifica(m)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 5, 25, 1}-{v, 6, 9, 1}-{msg, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */