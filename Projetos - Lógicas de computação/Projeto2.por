programa
{
	
	funcao inicio()
	{
		inteiro vagas[30], opcao
		para(inteiro i=0; i < 30; i++){
			vagas[i]=0
		}
		
		
		faca{
			
			escreva("-------------------------------\n")
			escreva("1 - Reservar vaga \n2 - Saída de veículo \n3 - Listagem de vagas \n4 - Sair\n")
			escreva("-------------------------------\n")
			escreva("\nDigite a opção: ")
			leia(opcao)
			
			escolha(opcao){
				
			caso 1: entradaVeiculos(vagas)				
			pare
			caso 2: saidaVeiculos(vagas)
			pare
			caso 3: listagemVeiculos(vagas)				
			pare
			caso 4: escreva("")
			pare
			caso contrario: escreva("Opção Inválida\n")
			pare 
		}

		}enquanto(opcao!=4)
	}

	funcao entradaVeiculos(inteiro &vagas[]){
		inteiro v
		logico z=verdadeiro
		enquanto (z==verdadeiro){
			escreva("Informe a ser reservada: ")
			leia(v)
		
			se(v<1 ou v>30){
				escreva("Vaga não existente\n")
				z=verdadeiro
			}
		
			senao se(vagas[v-1]==0){
				escreva("Vaga reservada com sucesso\n")
				vagas[v-1]=1
				z=falso	
			}
			senao{
				escreva("Vaga já reservada\n")
				z=falso
			}
		}
	}
	funcao saidaVeiculos(inteiro &vagas[]){
		inteiro b
		logico z=verdadeiro
		enquanto (z==verdadeiro){
			escreva("Informe a vaga a ser liberada: ")
			leia(b)
		
			se(b<1 ou b>30){
				escreva("Vaga não existente\n")
				z=verdadeiro
			}			
			senao se(vagas[b-1]==1){
				vagas[b-1]=0
				escreva("Vaga liberada\nVolte sempre!\n")
				z=falso			
			}
			senao{
				escreva("Vaga vazia\n")
				z=falso
			}
		}
	}
	
	funcao listagemVeiculos(inteiro vagas[]){
		para(inteiro i=0; i < 10; i++){			
			escreva(i+1,"ª vaga: ",vagas[i],"\n")
		}
		para(inteiro j=11; j < 20; j++){			
			escreva(j+1,"ª vaga: ",vagas[j],"\n")
		}
		para(inteiro k=21; k < 30; k++){			
			escreva(k+1,"ª vaga: ",vagas[k],"\n")
		}
		escreva("(0 = vazio - 1 = Ocupado)\n")
	}	
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */