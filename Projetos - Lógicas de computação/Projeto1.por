programa
{
	
	funcao inicio()
	{
		inteiro vetor[10][12],lin, col, z=0
		caracter continuar='s'

		faca{
		para(inteiro i=0; i < 10; i++){
			para(inteiro j=0; j < 12; j++){
				vetor[i][j]=0
				}
		}	z++	
		}enquanto(z==0)	
			
		
		enquanto(continuar=='s' ou continuar=='S'){
		
		escreva("Informe a linha a ser reservada: ")
		leia(lin)
		escreva("Informe a coluna a ser reservada: ")
		leia(col)
		
		se(lin<0 ou col<0){
			escreva("Assento inválido \n")
		
		
		}senao se(vetor[lin][col]==0){
			vetor[lin][col]=1
		}
		senao se(vetor[lin][col]==1){
			escreva("Assento já ocupado \n")
		}
		
		para(inteiro k=0; k < 10; k++){
			para(inteiro l=0; l < 12; l++){
			escreva(" ",vetor[k][l])			
			}
			escreva("\n")
			}
			
		escreva("\nDeseja continuar comprando? (S/s) ")
		leia(continuar)
		limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */