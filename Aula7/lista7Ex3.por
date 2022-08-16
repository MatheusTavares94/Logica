programa
{
	inclua biblioteca Util --> u
	
	funcao informa_maior_menor(inteiro m[][]) {
		inteiro maior=0, menor=1001
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				
				se(m[i][j]>maior){
					maior=m[i][j]
				}
				se(m[i][j]<menor){
					menor=m[i][j]
				}
			}
		
		}
		escreva("O maior número foi: ", maior)
		escreva("\nO menor número foi: ", menor)
	}
	funcao inicio()
	{
		inteiro m[4][3]
		para(inteiro i=0; i < 4; i++){
			para(inteiro j=0; j < 3; j++){
				m[i][j]=u.sorteia(1, 1000)
				escreva(m[i][j],"\n")
			}
		}
		
		informa_maior_menor(m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */